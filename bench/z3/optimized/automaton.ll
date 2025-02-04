; ModuleID = 'bench/z3/original/automaton.cpp.ll'
source_filename = "bench/z3/original/automaton.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.vector.1 = type { ptr }
%"class.automaton<unsigned int>::move" = type { ptr, ptr, i32, i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.uint_set = type { %class.svector }
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

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z = comdat any

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

$_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_ = comdat any

$_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_ = comdat any

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
  %m_t = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %t, ptr %m_t, align 8
  %m_src = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %s, ptr %m_src, align 8
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_) align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_t = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_t3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load ptr, ptr %m_t3, align 8
  store ptr %1, ptr %m_t, align 8
  %m_src = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_src4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %2 = load i32, ptr %m_src4, align 8
  store i32 %2, ptr %m_src, align 8
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_dst5 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %3 = load i32, ptr %m_dst5, align 4
  store i32 %3, ptr %m_dst, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_) align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_t = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %m_t, align 8
  %m_src = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_src3 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load i32, ptr %m_src3, align 8
  store i32 %1, ptr %m_src, align 8
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 20
  %m_dst4 = getelementptr inbounds nuw i8, ptr %other, i64 20
  %2 = load i32, ptr %m_dst4, align 4
  store i32 %2, ptr %m_dst, align 4
  %m_t6 = getelementptr inbounds nuw i8, ptr %other, i64 8
  %3 = load ptr, ptr %m_t6, align 8
  store ptr %3, ptr %m_t, align 8
  store ptr null, ptr %m_t6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_t = getelementptr inbounds nuw i8, ptr %other, i64 8
  %0 = load ptr, ptr %m_t, align 8
  %m_t2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %0, ptr %m_t2, align 8
  %m_src = getelementptr inbounds nuw i8, ptr %other, i64 16
  %1 = load i32, ptr %m_src, align 8
  %m_src9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %1, ptr %m_src9, align 8
  %m_dst = getelementptr inbounds nuw i8, ptr %other, i64 20
  %2 = load i32, ptr %m_dst, align 4
  %m_dst10 = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 %2, ptr %m_dst10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_dst = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_dst, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_src = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_src, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_t = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_t, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_t = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_final_set = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_delta, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %lpad14

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_delta, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.1, ptr %.pre.i, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %m_delta, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_delta_inv, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %cmp.i4 = icmp eq ptr %.pre, null
  br i1 %cmp.i4, label %if.then.i13, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %arrayidx.i6 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %2 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %3 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %2, %3
  br i1 %cmp5.i8, label %if.then.i13, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit34

if.then.i13:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc17 unwind label %lpad18

.noexc17:                                         ; preds = %if.then.i13
  %.pre.i14 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx8.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre1.i16 = load i32, ptr %arrayidx8.phi.trans.insert.i15, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit34

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit34: ; preds = %lor.lhs.false.i5, %.noexc17
  %4 = phi i32 [ %.pre1.i16, %.noexc17 ], [ %2, %lor.lhs.false.i5 ]
  %5 = phi ptr [ %.pre.i14, %.noexc17 ], [ %.pre, %lor.lhs.false.i5 ]
  %idx.ext.i9 = zext i32 %4 to i64
  %add.ptr.i10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i64 %idx.ext.i9
  %6 = load ptr, ptr %ref.tmp17, align 8
  store ptr %6, ptr %add.ptr.i10, align 8
  %7 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx10.i11 = getelementptr inbounds i8, ptr %7, i64 -4
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
  %m_states2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_states1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.sink) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
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
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_final_set = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_init = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_delta, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  store i32 %init, ptr %m_init, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %lpad14

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_delta, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.1, ptr %.pre.i, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %m_delta, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_delta_inv, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %cmp.i14 = icmp eq ptr %.pre, null
  br i1 %cmp.i14, label %if.then.i23, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %arrayidx.i16 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %2 = load i32, ptr %arrayidx.i16, align 4
  %arrayidx4.i17 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %3 = load i32, ptr %arrayidx4.i17, align 4
  %cmp5.i18 = icmp eq i32 %2, %3
  br i1 %cmp5.i18, label %if.then.i23, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit44

if.then.i23:                                      ; preds = %lor.lhs.false.i15, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv)
          to label %.noexc27 unwind label %lpad18

.noexc27:                                         ; preds = %if.then.i23
  %.pre.i24 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx8.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre1.i26 = load i32, ptr %arrayidx8.phi.trans.insert.i25, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit44

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit44: ; preds = %.noexc27, %lor.lhs.false.i15
  %4 = phi i32 [ %.pre1.i26, %.noexc27 ], [ %2, %lor.lhs.false.i15 ]
  %5 = phi ptr [ %.pre.i24, %.noexc27 ], [ %.pre, %lor.lhs.false.i15 ]
  %idx.ext.i19 = zext i32 %4 to i64
  %add.ptr.i20 = getelementptr inbounds nuw %class.vector.1, ptr %5, i64 %idx.ext.i19
  %6 = load ptr, ptr %ref.tmp17, align 8
  store ptr %6, ptr %add.ptr.i20, align 8
  store ptr null, ptr %ref.tmp17, align 8
  %7 = load ptr, ptr %m_delta_inv, align 8
  %arrayidx10.i21 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i21, align 4
  %inc.i22 = add i32 %8, 1
  store i32 %inc.i22, ptr %arrayidx10.i21, align 4
  %.pre94 = load ptr, ptr %final, align 8
  %cmp.i.i = icmp eq ptr %.pre94, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit44
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre94, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i45 = getelementptr inbounds nuw i32, ptr %.pre94, i64 %10
  %cmp.not90 = icmp eq i32 %9, 0
  br i1 %cmp.not90, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.inc
  %__begin2.091 = phi ptr [ %incdec.ptr, %for.inc ], [ %.pre94, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %11 = load i32, ptr %__begin2.091, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %11)
          to label %for.inc unwind label %lpad21.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.091, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i45
  br i1 %cmp.not, label %for.end, label %for.body

lpad14:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #16
  br label %ehcleanup

lpad21.loopexit:                                  ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit44, %_ZNK6vectorIjLb0EjE3endEv.exit
  %14 = load ptr, ptr %mvs, align 8
  %cmp.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i46, label %for.end56, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i48, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i50 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %14, i64 %16
  %cmp33.not92 = icmp eq i32 %15, 0
  br i1 %cmp33.not92, label %for.end56, label %for.body34

for.body34:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.inc54
  %__begin0.093 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_src.i = getelementptr inbounds nuw i8, ptr %__begin0.093, i64 16
  %17 = load i32, ptr %m_src.i, align 8
  %m_dst.i = getelementptr inbounds nuw i8, ptr %__begin0.093, i64 20
  %18 = load i32, ptr %m_dst.i, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %19 = load ptr, ptr %m_delta, align 8
  %cmp.i52 = icmp eq ptr %19, null
  br i1 %cmp.i52, label %if.then, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.body34
  %arrayidx.i53 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i53, align 4
  %cmp44.not = icmp ult i32 %.sroa.speculated, %20
  br i1 %cmp44.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body34, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %add = add i32 %.sroa.speculated, 1
  store ptr null, ptr %agg.tmp, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %add, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then
  %21 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i54 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i54, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit69, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55: ; preds = %invoke.cont47
  %arrayidx.i.i.i.i56 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i.i56, align 4
  %cmp.not4.i.i.i.i.i.i57 = icmp eq i32 %22, 0
  br i1 %cmp.not4.i.i.i.i.i.i57, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i66, label %for.body.i.i.i.i.i.i58

for.body.i.i.i.i.i.i58:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55, %for.body.i.i.i.i.i.i58
  %__count.addr.06.i.i.i.i.i.i59 = phi i32 [ %dec.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i58 ], [ %22, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  %__first.addr.05.i.i.i.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i.i.i.i61, %for.body.i.i.i.i.i.i58 ], [ %21, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i60) #16
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i60, i64 24
  %dec.i.i.i.i.i.i62 = add i32 %__count.addr.06.i.i.i.i.i.i59, -1
  %cmp.not.i.i.i.i.i.i63 = icmp eq i32 %dec.i.i.i.i.i.i62, 0
  br i1 %cmp.not.i.i.i.i.i.i63, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i64, label %for.body.i.i.i.i.i.i58, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i64: ; preds = %for.body.i.i.i.i.i.i58
  %.pre.i.i65 = load ptr, ptr %agg.tmp, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i66

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i66: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i64, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55
  %23 = phi ptr [ %.pre.i.i65, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i64 ], [ %21, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i67)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i66
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit69: ; preds = %invoke.cont47, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i66
  store ptr null, ptr %agg.tmp50, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %add, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit69
  %26 = load ptr, ptr %agg.tmp50, align 8
  %tobool.not.i.i70 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i70, label %if.end, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71: ; preds = %invoke.cont52
  %arrayidx.i.i.i.i72 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i.i.i.i72, align 4
  %cmp.not4.i.i.i.i.i.i73 = icmp eq i32 %27, 0
  br i1 %cmp.not4.i.i.i.i.i.i73, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i82, label %for.body.i.i.i.i.i.i74

for.body.i.i.i.i.i.i74:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71, %for.body.i.i.i.i.i.i74
  %__count.addr.06.i.i.i.i.i.i75 = phi i32 [ %dec.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i74 ], [ %27, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71 ]
  %__first.addr.05.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i74 ], [ %26, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i76) #16
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i76, i64 24
  %dec.i.i.i.i.i.i78 = add i32 %__count.addr.06.i.i.i.i.i.i75, -1
  %cmp.not.i.i.i.i.i.i79 = icmp eq i32 %dec.i.i.i.i.i.i78, 0
  br i1 %cmp.not.i.i.i.i.i.i79, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i80, label %for.body.i.i.i.i.i.i74, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i80: ; preds = %for.body.i.i.i.i.i.i74
  %.pre.i.i81 = load ptr, ptr %agg.tmp50, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i82

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i82: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i80, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71
  %28 = phi ptr [ %.pre.i.i81, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i80 ], [ %26, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i71 ]
  %add.ptr.i.i.i83 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i83)
          to label %if.end unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i82
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

lpad46:                                           ; preds = %if.then
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

lpad51:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit69
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50) #16
  br label %ehcleanup

if.end:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i82, %invoke.cont52, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__begin0.093)
          to label %for.inc54 unwind label %lpad21.loopexit

for.inc54:                                        ; preds = %if.end
  %incdec.ptr55 = getelementptr inbounds nuw i8, ptr %__begin0.093, i64 24
  %cmp33.not = icmp eq ptr %incdec.ptr55, %add.ptr.i50
  br i1 %cmp33.not, label %for.end56, label %for.body34

for.end56:                                        ; preds = %for.inc54, %for.end, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void

ehcleanup:                                        ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %lpad51, %lpad46, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %32, %lpad51 ], [ %31, %lpad46 ], [ %13, %lpad18 ], [ %12, %lpad14 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  %m_states2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_states1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_set.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %while.cond.i.i.preheader

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i.i
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
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i.i, %4
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set.i)
  %.pr.pre.i.i = load ptr, ptr %m_final_set.i, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_final_set.i, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

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
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
  %.pre.i3 = load ptr, ptr %m_final_states, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i3, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %13, i64 %idx.ext.i
  store i32 %s, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %m_final_states, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %entry
  %cmp.not.not = icmp eq i32 %s, 0
  br i1 %cmp.not.not, label %for.end, label %while.cond.preheader

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not15 = icmp ugt i32 %s, %1
  br i1 %cmp.not15, label %while.cond.preheader, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i

while.cond.preheader:                             ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %retval.0.i16.ph = phi i32 [ %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  br label %while.cond

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %2
  %cmp.not4.i = icmp eq i32 %s, %1
  br i1 %cmp.not4.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i
  %idx.ext.i = zext i32 %s to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i, %for.body.preheader.i
  %it.05.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %3 = load ptr, ptr %it.05.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %it.05.i, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.05.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !8

for.end.loopexit.i:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i
  %8 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %s, ptr %arrayidx.i8, align 4
  br label %for.end

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %9 = phi ptr [ %.pr.pre, %while.body ], [ %.ph, %while.cond.preheader ]
  %cmp.i10 = icmp eq ptr %9, null
  br i1 %cmp.i10, label %while.body, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit: ; preds = %while.cond
  %arrayidx.i12 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12, align 4
  %cmp3 = icmp ugt i32 %s, %10
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre = load ptr, ptr %this, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %s, ptr %arrayidx, align 4
  %11 = load ptr, ptr %this, align 8
  %idx.ext6 = zext i32 %s to i64
  %add.ptr7 = getelementptr inbounds nuw %class.vector.1, ptr %11, i64 %idx.ext6
  %cmp8.not19 = icmp eq i32 %retval.0.i16.ph, %s
  br i1 %cmp8.not19, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %idx.ext = zext i32 %retval.0.i16.ph to i64
  %add.ptr = getelementptr inbounds nuw %class.vector.1, ptr %11, i64 %idx.ext
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %it.020 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %for.body.preheader ]
  store ptr null, ptr %it.020, align 8
  %12 = load ptr, ptr %args, align 8
  store ptr %12, ptr %it.020, align 8
  store ptr null, ptr %args, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.020, i64 8
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr7
  br i1 %cmp8.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %while.end, %for.end.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %mv) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_src.i.i = getelementptr inbounds nuw i8, ptr %mv, i64 16
  %0 = load i32, ptr %m_src.i.i, align 8
  %1 = load ptr, ptr %m_delta.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.1, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i: ; preds = %entry
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i7.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %lor.lhs.false.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %2, i64 %5
  %m_src.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 16
  %6 = load i32, ptr %m_src.i11.i, align 8
  %cmp.i = icmp eq i32 %6, %0
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i
  %m_dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 20
  %7 = load i32, ptr %m_dst.i.i, align 4
  %m_dst.i13.i = getelementptr inbounds nuw i8, ptr %mv, i64 20
  %8 = load i32, ptr %m_dst.i13.i, align 4
  %cmp12.i = icmp eq i32 %7, %8
  br i1 %cmp12.i, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit, label %lor.lhs.false.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit: ; preds = %land.lhs.true.i
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 8
  %9 = load ptr, ptr %m_t.i.i, align 8
  %m_t.i14.i = getelementptr inbounds nuw i8, ptr %mv, i64 8
  %10 = load ptr, ptr %m_t.i14.i, align 8
  %cmp15.i = icmp eq ptr %9, %10
  br i1 %cmp15.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i, %land.lhs.true.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %.pre.i = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %mv)
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_dst.i = getelementptr inbounds nuw i8, ptr %mv, i64 20
  %16 = load i32, ptr %m_dst.i, align 4
  %17 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i7 = zext i32 %16 to i64
  %arrayidx.i8 = getelementptr inbounds nuw %class.vector.1, ptr %17, i64 %idxprom.i7
  %18 = load ptr, ptr %arrayidx.i8, align 8
  %cmp.i9 = icmp eq ptr %18, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit
  %arrayidx.i11 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %19, %20
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8)
  %.pre.i19 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22: ; preds = %lor.lhs.false.i10, %if.then.i18
  %21 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %19, %lor.lhs.false.i10 ]
  %22 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %18, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %21 to i64
  %add.ptr.i15 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %22, i64 %idx.ext.i14
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15, ptr noundef nonnull align 8 dereferenceable(24) %mv)
  %23 = load ptr, ptr %arrayidx.i8, align 8
  %arrayidx10.i16 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %24, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef nonnull align 8 dereferenceable(8) %seq) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp22 = alloca %class.vector.1, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp41 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %m, ptr %this, align 8
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_final_set = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_delta, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %seq, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont6
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = add i32 %1, 1
  br label %_ZNK6vectorIPjLb0EjE4sizeEv.exit

_ZNK6vectorIPjLb0EjE4sizeEv.exit:                 ; preds = %invoke.cont6, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 1, %invoke.cont6 ]
  store ptr null, ptr %agg.tmp, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef %retval.0.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.tmp, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %invoke.cont17, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %8 = load ptr, ptr %seq, align 8
  %cmp.i20 = icmp eq ptr %8, null
  br i1 %cmp.i20, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit24, label %if.end.i21

if.end.i21:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %arrayidx.i22 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i22, align 4
  %10 = add i32 %9, 1
  br label %_ZNK6vectorIPjLb0EjE4sizeEv.exit24

_ZNK6vectorIPjLb0EjE4sizeEv.exit24:               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %if.end.i21
  %retval.0.i23 = phi i32 [ %10, %if.end.i21 ], [ 1, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  store ptr null, ptr %agg.tmp22, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef %retval.0.i23, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit24
  %11 = load ptr, ptr %agg.tmp22, align 8
  %tobool.not.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i25, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26: ; preds = %invoke.cont24
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i27, align 4
  %cmp.not4.i.i.i.i.i.i28 = icmp eq i32 %12, 0
  br i1 %cmp.not4.i.i.i.i.i.i28, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i37, label %for.body.i.i.i.i.i.i29

for.body.i.i.i.i.i.i29:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26, %for.body.i.i.i.i.i.i29
  %__count.addr.06.i.i.i.i.i.i30 = phi i32 [ %dec.i.i.i.i.i.i33, %for.body.i.i.i.i.i.i29 ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26 ]
  %__first.addr.05.i.i.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i.i.i32, %for.body.i.i.i.i.i.i29 ], [ %11, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i31) #16
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i31, i64 24
  %dec.i.i.i.i.i.i33 = add i32 %__count.addr.06.i.i.i.i.i.i30, -1
  %cmp.not.i.i.i.i.i.i34 = icmp eq i32 %dec.i.i.i.i.i.i33, 0
  br i1 %cmp.not.i.i.i.i.i.i34, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i35, label %for.body.i.i.i.i.i.i29, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i35: ; preds = %for.body.i.i.i.i.i.i29
  %.pre.i.i36 = load ptr, ptr %agg.tmp22, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i37

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i37: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i35, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26
  %13 = phi ptr [ %.pre.i.i36, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i35 ], [ %11, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i26 ]
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i38)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i37
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40: ; preds = %invoke.cont24, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i37
  %16 = load ptr, ptr %seq, align 8
  %cmp.i4183 = icmp eq ptr %16, null
  br i1 %cmp.i4183, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit76, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread

_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread:        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40, %invoke.cont47
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont47 ], [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40 ]
  %17 = phi ptr [ %40, %invoke.cont47 ], [ %16, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40 ]
  %arrayidx.i43 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i43, align 4
  %19 = zext i32 %18 to i64
  %cmp78 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %cmp78, label %for.body, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit76

for.body:                                         ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread
  %20 = load ptr, ptr %m_delta, align 8
  %arrayidx.i46 = getelementptr inbounds nuw %class.vector.1, ptr %20, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %arrayidx.i48 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i48, align 8
  %22 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef %22, i32 noundef %indvars, ptr noundef %21)
          to label %invoke.cont33 unwind label %lpad14.loopexit

invoke.cont33:                                    ; preds = %for.body
  %23 = load ptr, ptr %arrayidx.i46, align 8
  %cmp.i49 = icmp eq ptr %23, null
  br i1 %cmp.i49, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i50 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i50, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont35

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont33
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i46)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %arrayidx.i46, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %28 = load ptr, ptr %arrayidx.i46, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %30 = load ptr, ptr %m_delta, align 8
  %arrayidx.i53 = getelementptr inbounds nuw %class.vector.1, ptr %30, i64 %indvars.iv.next
  %31 = load ptr, ptr %seq, align 8
  %arrayidx.i55 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i55, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef %22, i32 noundef %indvars, ptr noundef %32)
          to label %invoke.cont45 unwind label %lpad14.loopexit

invoke.cont45:                                    ; preds = %invoke.cont35
  %33 = load ptr, ptr %arrayidx.i53, align 8
  %cmp.i56 = icmp eq ptr %33, null
  br i1 %cmp.i56, label %if.then.i66, label %lor.lhs.false.i57

lor.lhs.false.i57:                                ; preds = %invoke.cont45
  %arrayidx.i58 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i59, align 4
  %cmp5.i60 = icmp eq i32 %34, %35
  br i1 %cmp5.i60, label %if.then.i66, label %invoke.cont47

if.then.i66:                                      ; preds = %lor.lhs.false.i57, %invoke.cont45
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i53)
          to label %.noexc70 unwind label %lpad46

.noexc70:                                         ; preds = %if.then.i66
  %.pre.i67 = load ptr, ptr %arrayidx.i53, align 8
  %arrayidx8.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre1.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i68, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc70, %lor.lhs.false.i57
  %36 = phi i32 [ %.pre1.i69, %.noexc70 ], [ %34, %lor.lhs.false.i57 ]
  %37 = phi ptr [ %.pre.i67, %.noexc70 ], [ %33, %lor.lhs.false.i57 ]
  %idx.ext.i62 = zext i32 %36 to i64
  %add.ptr.i63 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %37, i64 %idx.ext.i62
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i63, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #16
  %38 = load ptr, ptr %arrayidx.i53, align 8
  %arrayidx10.i64 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i64, align 4
  %inc.i65 = add i32 %39, 1
  store i32 %inc.i65, ptr %arrayidx10.i64, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #16
  %40 = load ptr, ptr %seq, align 8
  %cmp.i41 = icmp eq ptr %40, null
  br i1 %cmp.i41, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit76, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread, !llvm.loop !11

lpad14.loopexit:                                  ; preds = %for.body, %invoke.cont35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp:                         ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

lpad23:                                           ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #16
  br label %ehcleanup

lpad34:                                           ; preds = %if.then.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

lpad46:                                           ; preds = %if.then.i66
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41) #16
  br label %ehcleanup

_ZNK6vectorIPjLb0EjE4sizeEv.exit76:               ; preds = %invoke.cont47, %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40
  %retval.0.i75 = phi i32 [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit40 ], [ 0, %invoke.cont47 ], [ %18, %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread ]
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %retval.0.i75)
          to label %invoke.cont51 unwind label %lpad14.loopexit.split-lp

invoke.cont51:                                    ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit76
  ret void

ehcleanup:                                        ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %lpad46, %lpad34, %lpad23, %lpad16
  %.pn = phi { ptr, i32 } [ %44, %lpad46 ], [ %43, %lpad34 ], [ %42, %lpad23 ], [ %41, %lpad16 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  %m_states2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_states1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef %t) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj) align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %agg.tmp = alloca %class.vector.1, align 8
  %agg.tmp17 = alloca %class.vector.1, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %m, ptr %this, align 8
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_final_set = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_delta, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_final_set, i8 0, i64 48, i1 false)
  store ptr null, ptr %agg.tmp, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, i32 noundef 2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont6
  %0 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont15
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %agg.tmp, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %invoke.cont15, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %agg.tmp17, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, i32 noundef 2, ptr noundef nonnull %agg.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %5 = load ptr, ptr %agg.tmp17, align 8
  %tobool.not.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i5, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6: ; preds = %invoke.cont19
  %arrayidx.i.i.i.i7 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  %cmp.not4.i.i.i.i.i.i8 = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i8, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i17, label %for.body.i.i.i.i.i.i9

for.body.i.i.i.i.i.i9:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6, %for.body.i.i.i.i.i.i9
  %__count.addr.06.i.i.i.i.i.i10 = phi i32 [ %dec.i.i.i.i.i.i13, %for.body.i.i.i.i.i.i9 ], [ %6, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6 ]
  %__first.addr.05.i.i.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i.i.i12, %for.body.i.i.i.i.i.i9 ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i11) #16
  %incdec.ptr.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i11, i64 24
  %dec.i.i.i.i.i.i13 = add i32 %__count.addr.06.i.i.i.i.i.i10, -1
  %cmp.not.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i13, 0
  br i1 %cmp.not.i.i.i.i.i.i14, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i15, label %for.body.i.i.i.i.i.i9, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i15: ; preds = %for.body.i.i.i.i.i.i9
  %.pre.i.i16 = load ptr, ptr %agg.tmp17, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i17

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i17: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6
  %7 = phi ptr [ %.pre.i.i16, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i15 ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i6 ]
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i18)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20: ; preds = %invoke.cont19, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i17
  %10 = load ptr, ptr %m_final_set, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.i.i.i.not = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i.not, label %while.cond.i.i.i.preheader, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ null, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20 ]
  br label %while.cond.i.i.i

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %12 = load i32, ptr %10, align 4
  %and3.i.i.i = and i32 %12, 2
  %cmp4.i.i.not.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %cmp4.i.i.not.i, label %_ZN8uint_set6insertEj.exit.i, label %invoke.cont21

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc
  %13 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %while.cond.i.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set)
          to label %.noexc unwind label %lpad20.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %m_final_set, align 8
  br label %while.cond.i.i.i, !llvm.loop !7

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 1, ptr %arrayidx.i4.i.i, align 4
  %.pre13.i.i = load ptr, ptr %m_final_set, align 8
  store i32 0, ptr %.pre13.i.i, align 4
  %.pre.i.i23 = load ptr, ptr %m_final_set, align 8
  %.pre = load i32, ptr %.pre.i.i23, align 4
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %while.end.i.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  %15 = phi i32 [ %.pre, %while.end.i.i.i ], [ %12, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ]
  %16 = phi ptr [ %.pre.i.i23, %while.end.i.i.i ], [ %10, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ]
  %or.i.i = or i32 %15, 2
  store i32 %or.i.i, ptr %16, align 4
  %17 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN8uint_set6insertEj.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN8uint_set6insertEj.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states)
          to label %.noexc24 unwind label %lpad20.loopexit.split-lp

.noexc24:                                         ; preds = %if.then.i.i
  %.pre.i3.i = load ptr, ptr %m_final_states, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i3.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc24, %lor.lhs.false.i.i
  %20 = phi i32 [ %.pre1.i.i, %.noexc24 ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i3.i, %.noexc24 ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %21, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 4
  %22 = load ptr, ptr %m_final_states, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef 0, i32 noundef 1, ptr noundef %t)
          to label %invoke.cont22 unwind label %lpad20.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont21
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  ret void

lpad14:                                           ; preds = %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

lpad18:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #16
  br label %ehcleanup

lpad20.loopexit:                                  ; preds = %while.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont21, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad23, %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %26, %lpad23 ], [ %25, %lpad18 ], [ %24, %lpad14 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %m_states2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_states1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states2) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_states1) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_visited) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states) #16
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #16
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %other, align 8
  store ptr %0, ptr %this, align 8
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_delta3 = getelementptr inbounds nuw i8, ptr %other, i64 8
  store ptr null, ptr %m_delta, align 8
  %1 = load ptr, ptr %m_delta3, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %m_delta3)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit: ; preds = %entry, %if.then.i
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_delta_inv4 = getelementptr inbounds nuw i8, ptr %other, i64 16
  store ptr null, ptr %m_delta_inv, align 8
  %2 = load ptr, ptr %m_delta_inv4, align 8
  %tobool.not.i9 = icmp eq ptr %2, null
  br i1 %tobool.not.i9, label %invoke.cont, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit, %if.then.i10
  %m_init = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_init5 = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load i32, ptr %m_init5, align 8
  store i32 %3, ptr %m_init, align 8
  %m_final_set = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_final_set6 = getelementptr inbounds nuw i8, ptr %other, i64 32
  store ptr null, ptr %m_final_set, align 8
  %4 = load ptr, ptr %m_final_set6, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %invoke.cont
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx.i11.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %6 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad7

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %6, ptr %call3.i.i.i.i12, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i12, i64 4
  store i32 %5, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i.i12, i64 8
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_final_set, align 8
  %7 = load ptr, ptr %m_final_set6, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont8, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %7, i64 %10, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %invoke.cont
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_final_states9 = getelementptr inbounds nuw i8, ptr %other, i64 40
  store ptr null, ptr %m_final_states, align 8
  %11 = load ptr, ptr %m_final_states9, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %invoke.cont8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %13 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad10

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %13, ptr %call3.i.i.i14, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i14, i64 4
  store i32 %12, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i14, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %m_final_states, align 8
  %14 = load ptr, ptr %m_final_states9, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont13, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i13 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i.i13, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %14, i64 %17, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont8, %call3.i.i.i.noexc, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_visited, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad7:                                            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad10:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_final_set) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad10, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad10 ], [ %19, %lpad7 ]
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %18, %lpad ]
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_delta) #16
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
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %final, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont5, %if.then.i.i.i
  %5 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %call4

lpad1:                                            ; preds = %if.then.i, %invoke.cont3, %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %10
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj(ptr noundef nonnull align 1 dereferenceable(1) %m, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %ref.tmp3 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %final, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef 0, i32 noundef 0, ptr noundef %t)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %mvs, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %invoke.cont4
  %arrayidx.i5 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %3, %4
  br i1 %cmp5.i7, label %if.then.i12, label %invoke.cont6

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %invoke.cont4
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %if.then.i12
  %.pre.i13 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc16, %lor.lhs.false.i4
  %5 = phi i32 [ %.pre1.i15, %.noexc16 ], [ %3, %lor.lhs.false.i4 ]
  %6 = phi ptr [ %.pre.i13, %.noexc16 ], [ %2, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %5 to i64
  %add.ptr.i9 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i64 %idx.ext.i8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #16
  %7 = load ptr, ptr %mvs, align 8
  %arrayidx10.i10 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %8, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #16
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call9, ptr noundef nonnull align 1 dereferenceable(1) %m, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont10, %if.then.i.i.i
  %12 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %call9

lpad1:                                            ; preds = %if.then.i, %invoke.cont8, %invoke.cont6, %invoke.cont2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %17, %lpad1 ], [ %18, %lpad5 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_delta.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %entry
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %for.inc12.i ], [ 0, %entry ]
  %0 = load ptr, ptr %m_delta.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %2, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i = icmp samesign ult i64 %indvars.iv18.i, %retval.0.i.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont2

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %indvars.iv18.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i11.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond2.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 0, %for.cond2.i ]
  %cmp4.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %arrayidx.i13.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i64 %indvars.iv.i
  %6 = load ptr, ptr %a, align 8
  %m_src.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 16
  %7 = load i32, ptr %m_src.i.i, align 8
  %m_dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 20
  %8 = load i32, ptr %m_dst.i.i, align 4
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 8
  %9 = load ptr, ptr %m_t.i.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9)
          to label %.noexc unwind label %lpad1.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %for.body5.i
  %10 = load ptr, ptr %mvs, align 8
  %cmp.i14.i = icmp eq ptr %10, null
  br i1 %cmp.i14.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i15.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %14, i64 %idx.ext.i.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %15 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  br label %lpad1.body

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont2:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %18 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i4, label %invoke.cont3, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont2
  %arrayidx.i.i.i5 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i5, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i6 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %cmp.not5.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i, label %invoke.cont3, label %for.body.i7

for.body.i7:                                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %21 = load i32, ptr %__begin0.06.i, align 4
  %22 = load ptr, ptr %final, align 8
  %cmp.i.i8 = icmp eq ptr %22, null
  br i1 %cmp.i.i8, label %if.then.i.i16, label %lor.lhs.false.i.i9

lor.lhs.false.i.i9:                               ; preds = %for.body.i7
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i10, align 4
  %arrayidx4.i.i11 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i11, align 4
  %cmp5.i.i12 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i12, label %if.then.i.i16, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i16:                                    ; preds = %lor.lhs.false.i.i9, %for.body.i7
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc20 unwind label %lpad1.loopexit

.noexc20:                                         ; preds = %if.then.i.i16
  %.pre.i.i17 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre1.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i18, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc20, %lor.lhs.false.i.i9
  %25 = phi i32 [ %.pre1.i.i19, %.noexc20 ], [ %23, %lor.lhs.false.i.i9 ]
  %26 = phi ptr [ %.pre.i.i17, %.noexc20 ], [ %22, %lor.lhs.false.i.i9 ]
  %idx.ext.i.i13 = zext i32 %25 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i32, ptr %26, i64 %idx.ext.i.i13
  store i32 %21, ptr %add.ptr.i4.i, align 4
  %27 = load ptr, ptr %final, align 8
  %arrayidx10.i.i14 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i14, align 4
  %inc.i.i15 = add i32 %28, 1
  store i32 %inc.i.i15, ptr %arrayidx10.i.i14, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i6
  br i1 %cmp.not.i, label %invoke.cont3, label %for.body.i7

invoke.cont3:                                     ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont2
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont4 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  %29 = load ptr, ptr %a, align 8
  %m_init.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %30 = load i32, ptr %m_init.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont7 unwind label %lpad1.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  %31 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont7, %if.then.i.i.i
  %34 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %35, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %34, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i21 = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %36 = phi ptr [ %.pre.i.i21, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %34, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %call

lpad1.loopexit:                                   ; preds = %if.then.i.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit:                 ; preds = %for.body5.i
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont4, %invoke.cont3
  %lpad.loopexit.split-lp24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp.loopexit.split-lp, %lpad1.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad.i ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit23, %lpad1.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp24, %lpad1.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %m_delta.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %for.inc12 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_delta.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv18, %retval.0.i.i
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %indvars.iv18
  br label %for.cond2

for.cond2:                                        ; preds = %invoke.cont, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont ], [ 0, %for.body ]
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond2
  %arrayidx.i11 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i11, align 4
  %5 = zext i32 %4 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond2, %if.end.i
  %retval.0.i = phi i64 [ %5, %if.end.i ], [ 0, %for.cond2 ]
  %cmp4 = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp4, label %for.body5, label %for.inc12

for.body5:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %a, align 8
  %m_src.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 16
  %7 = load i32, ptr %m_src.i, align 8
  %add = add i32 %7, %offset
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 20
  %8 = load i32, ptr %m_dst.i, align 4
  %add9 = add i32 %8, %offset
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13, i64 8
  %9 = load ptr, ptr %m_t.i, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %add, i32 noundef %add9, ptr noundef %9)
  %10 = load ptr, ptr %mvs, align 8
  %cmp.i14 = icmp eq ptr %10, null
  br i1 %cmp.i14, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body5
  %arrayidx.i15 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body5
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %13 = phi i32 [ %.pre1.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %14, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %15 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond2, !llvm.loop !12

lpad:                                             ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  resume { ptr, i32 } %17

for.inc12:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  br label %for.cond, !llvm.loop !13

for.end14:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %offset, ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(8) %final) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds nuw i8, ptr %a, i64 40
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %0, i64 %2
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
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
  %.pre.i = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i4 = getelementptr inbounds nuw i32, ptr %8, i64 %idx.ext.i
  store i32 %add, ptr %add.ptr.i4, align 4
  %9 = load ptr, ptr %final, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.06, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_init = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %ref.tmp.i49 = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp.i = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp17 = alloca %"class.automaton<unsigned int>::move", align 8
  %0 = load ptr, ptr %a, align 8
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %1 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %m_final_states.i18 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %3 = load ptr, ptr %m_final_states.i18, align 8
  %cmp.i.i19 = icmp eq ptr %3, null
  br i1 %cmp.i.i19, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23: ; preds = %if.end
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp3.i.i22 = icmp eq i32 %4, 0
  br i1 %cmp3.i.i22, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_delta.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %5 = load ptr, ptr %m_delta.i, align 8
  %cmp.i.i25 = icmp eq ptr %5, null
  br i1 %cmp.i.i25, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  %arrayidx.i.i26 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i26, align 4
  %7 = add i32 %6, 1
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i, %if.end6
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 1, %if.end6 ]
  %m_init.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %8 = load i32, ptr %m_init.i, align 8
  %add12 = add i32 %8, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %add12, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %mvs, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont13
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont13
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %13, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %14 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %m_init.i27 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %16 = load i32, ptr %m_init.i27, align 8
  %add20 = add i32 %16, %retval.0.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %add20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont15
  %17 = load ptr, ptr %mvs, align 8
  %cmp.i28 = icmp eq ptr %17, null
  br i1 %cmp.i28, label %if.then.i37, label %lor.lhs.false.i29

lor.lhs.false.i29:                                ; preds = %invoke.cont21
  %arrayidx.i30 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i30, align 4
  %arrayidx4.i31 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i31, align 4
  %cmp5.i32 = icmp eq i32 %18, %19
  br i1 %cmp5.i32, label %if.then.i37, label %invoke.cont23

if.then.i37:                                      ; preds = %lor.lhs.false.i29, %invoke.cont21
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc41 unwind label %lpad22

.noexc41:                                         ; preds = %if.then.i37
  %.pre.i38 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre1.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i39, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc41, %lor.lhs.false.i29
  %20 = phi i32 [ %.pre1.i40, %.noexc41 ], [ %18, %lor.lhs.false.i29 ]
  %21 = phi ptr [ %.pre.i38, %.noexc41 ], [ %17, %lor.lhs.false.i29 ]
  %idx.ext.i33 = zext i32 %20 to i64
  %add.ptr.i34 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %21, i64 %idx.ext.i33
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #16
  %22 = load ptr, ptr %mvs, align 8
  %arrayidx10.i35 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i35, align 4
  %inc.i36 = add i32 %23, 1
  store i32 %inc.i36, ptr %arrayidx10.i35, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %invoke.cont23
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %for.inc12.i ], [ 0, %invoke.cont23 ]
  %24 = load ptr, ptr %m_delta.i, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %26, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i43 = icmp samesign ult i64 %indvars.iv18.i, %retval.0.i.i.i
  br i1 %cmp.i43, label %for.body.i, label %invoke.cont25

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i44 = getelementptr inbounds nuw %class.vector.1, ptr %24, i64 %indvars.iv18.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %27 = load ptr, ptr %arrayidx.i.i44, align 8
  %cmp.i.i45 = icmp eq ptr %27, null
  br i1 %cmp.i.i45, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i11.i, align 4
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i46, %for.cond2.i
  %retval.0.i.i47 = phi i64 [ %29, %if.end.i.i46 ], [ 0, %for.cond2.i ]
  %cmp4.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i47
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %arrayidx.i13.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %a, align 8
  %m_src.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 16
  %31 = load i32, ptr %m_src.i.i, align 8
  %add.i = add i32 %31, 1
  %m_dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 20
  %32 = load i32, ptr %m_dst.i.i, align 4
  %add9.i = add i32 %32, 1
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 8
  %33 = load ptr, ptr %m_t.i.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef %add.i, i32 noundef %add9.i, ptr noundef %33)
          to label %.noexc48 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %for.body5.i
  %34 = load ptr, ptr %mvs, align 8
  %cmp.i14.i = icmp eq ptr %34, null
  br i1 %cmp.i14.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc48
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i15.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc48
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %38, i64 %idx.ext.i.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %39 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  br label %ehcleanup

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont25:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i49)
  %m_delta.i.i50 = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %for.cond.i51

for.cond.i51:                                     ; preds = %for.inc12.i69, %invoke.cont25
  %indvars.iv18.i52 = phi i64 [ %indvars.iv.next19.i70, %for.inc12.i69 ], [ 0, %invoke.cont25 ]
  %42 = load ptr, ptr %m_delta.i.i50, align 8
  %cmp.i.i.i53 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i53, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i56, label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %for.cond.i51
  %arrayidx.i.i.i55 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i55, align 4
  %44 = zext i32 %43 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i56

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i56: ; preds = %if.end.i.i.i54, %for.cond.i51
  %retval.0.i.i.i57 = phi i64 [ %44, %if.end.i.i.i54 ], [ 0, %for.cond.i51 ]
  %cmp.i58 = icmp samesign ult i64 %indvars.iv18.i52, %retval.0.i.i.i57
  br i1 %cmp.i58, label %for.body.i59, label %invoke.cont26

for.body.i59:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i56
  %arrayidx.i.i60 = getelementptr inbounds nuw %class.vector.1, ptr %42, i64 %indvars.iv18.i52
  br label %for.cond2.i61

for.cond2.i61:                                    ; preds = %invoke.cont.i83, %for.body.i59
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i88, %invoke.cont.i83 ], [ 0, %for.body.i59 ]
  %45 = load ptr, ptr %arrayidx.i.i60, align 8
  %cmp.i.i63 = icmp eq ptr %45, null
  br i1 %cmp.i.i63, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i66, label %if.end.i.i64

if.end.i.i64:                                     ; preds = %for.cond2.i61
  %arrayidx.i11.i65 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i11.i65, align 4
  %47 = zext i32 %46 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i66

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i66: ; preds = %if.end.i.i64, %for.cond2.i61
  %retval.0.i.i67 = phi i64 [ %47, %if.end.i.i64 ], [ 0, %for.cond2.i61 ]
  %cmp4.i68 = icmp samesign ult i64 %indvars.iv.i62, %retval.0.i.i67
  br i1 %cmp4.i68, label %for.body5.i71, label %for.inc12.i69

for.body5.i71:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i66
  %arrayidx.i13.i72 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %45, i64 %indvars.iv.i62
  %48 = load ptr, ptr %b, align 8
  %m_src.i.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i72, i64 16
  %49 = load i32, ptr %m_src.i.i73, align 8
  %add.i74 = add i32 %49, %retval.0.i.i
  %m_dst.i.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i72, i64 20
  %50 = load i32, ptr %m_dst.i.i75, align 4
  %add9.i76 = add i32 %50, %retval.0.i.i
  %m_t.i.i77 = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i72, i64 8
  %51 = load ptr, ptr %m_t.i.i77, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49, ptr noundef nonnull align 1 dereferenceable(1) %48, i32 noundef %add.i74, i32 noundef %add9.i76, ptr noundef %51)
          to label %.noexc95 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %for.body5.i71
  %52 = load ptr, ptr %mvs, align 8
  %cmp.i14.i78 = icmp eq ptr %52, null
  br i1 %cmp.i14.i78, label %if.then.i.i89, label %lor.lhs.false.i.i79

lor.lhs.false.i.i79:                              ; preds = %.noexc95
  %arrayidx.i15.i80 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i15.i80, align 4
  %arrayidx4.i.i81 = getelementptr inbounds i8, ptr %52, i64 -8
  %54 = load i32, ptr %arrayidx4.i.i81, align 4
  %cmp5.i.i82 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i82, label %if.then.i.i89, label %invoke.cont.i83

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i79, %.noexc95
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.i91 unwind label %lpad.i90

.noexc.i91:                                       ; preds = %if.then.i.i89
  %.pre.i.i92 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i93 = getelementptr inbounds i8, ptr %.pre.i.i92, i64 -4
  %.pre1.i.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i.i93, align 4
  br label %invoke.cont.i83

invoke.cont.i83:                                  ; preds = %.noexc.i91, %lor.lhs.false.i.i79
  %55 = phi i32 [ %.pre1.i.i94, %.noexc.i91 ], [ %53, %lor.lhs.false.i.i79 ]
  %56 = phi ptr [ %.pre.i.i92, %.noexc.i91 ], [ %52, %lor.lhs.false.i.i79 ]
  %idx.ext.i.i84 = zext i32 %55 to i64
  %add.ptr.i.i85 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %56, i64 %idx.ext.i.i84
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i85, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49) #16
  %57 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %58, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49) #16
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i62, 1
  br label %for.cond2.i61, !llvm.loop !12

lpad.i90:                                         ; preds = %if.then.i.i89
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i49) #16
  br label %ehcleanup

for.inc12.i69:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i66
  %indvars.iv.next19.i70 = add nuw nsw i64 %indvars.iv18.i52, 1
  br label %for.cond.i51, !llvm.loop !13

invoke.cont26:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i49)
  %60 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i.i100 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i100, label %invoke.cont27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont26
  %arrayidx.i.i.i101 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i101, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i102 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %cmp.not5.i = icmp eq i32 %61, 0
  br i1 %cmp.not5.i, label %invoke.cont27, label %for.body.i103

for.body.i103:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %60, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %63 = load i32, ptr %__begin0.06.i, align 4
  %add.i104 = add i32 %63, 1
  %64 = load ptr, ptr %final, align 8
  %cmp.i.i105 = icmp eq ptr %64, null
  br i1 %cmp.i.i105, label %if.then.i.i113, label %lor.lhs.false.i.i106

lor.lhs.false.i.i106:                             ; preds = %for.body.i103
  %arrayidx.i.i107 = getelementptr inbounds i8, ptr %64, i64 -4
  %65 = load i32, ptr %arrayidx.i.i107, align 4
  %arrayidx4.i.i108 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i32, ptr %arrayidx4.i.i108, align 4
  %cmp5.i.i109 = icmp eq i32 %65, %66
  br i1 %cmp5.i.i109, label %if.then.i.i113, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i113:                                   ; preds = %lor.lhs.false.i.i106, %for.body.i103
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc117 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %if.then.i.i113
  %.pre.i.i114 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre1.i.i116 = load i32, ptr %arrayidx8.phi.trans.insert.i.i115, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc117, %lor.lhs.false.i.i106
  %67 = phi i32 [ %.pre1.i.i116, %.noexc117 ], [ %65, %lor.lhs.false.i.i106 ]
  %68 = phi ptr [ %.pre.i.i114, %.noexc117 ], [ %64, %lor.lhs.false.i.i106 ]
  %idx.ext.i.i110 = zext i32 %67 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i32, ptr %68, i64 %idx.ext.i.i110
  store i32 %add.i104, ptr %add.ptr.i4.i, align 4
  %69 = load ptr, ptr %final, align 8
  %arrayidx10.i.i111 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx10.i.i111, align 4
  %inc.i.i112 = add i32 %70, 1
  store i32 %inc.i.i112, ptr %arrayidx10.i.i111, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i102
  br i1 %cmp.not.i, label %invoke.cont27, label %for.body.i103

invoke.cont27:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont26
  %71 = load ptr, ptr %m_final_states.i18, align 8
  %cmp.i.i.i119 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i119, label %invoke.cont28, label %_ZNK6vectorIjLb0EjE3endEv.exit.i120

_ZNK6vectorIjLb0EjE3endEv.exit.i120:              ; preds = %invoke.cont27
  %arrayidx.i.i.i121 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx.i.i.i121, align 4
  %73 = zext i32 %72 to i64
  %add.ptr.i.i122 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %cmp.not5.i123 = icmp eq i32 %72, 0
  br i1 %cmp.not5.i123, label %invoke.cont28, label %for.body.i124

for.body.i124:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i120, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i132
  %__begin0.06.i125 = phi ptr [ %incdec.ptr.i137, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i132 ], [ %71, %_ZNK6vectorIjLb0EjE3endEv.exit.i120 ]
  %74 = load i32, ptr %__begin0.06.i125, align 4
  %add.i126 = add i32 %74, %retval.0.i.i
  %75 = load ptr, ptr %final, align 8
  %cmp.i.i127 = icmp eq ptr %75, null
  br i1 %cmp.i.i127, label %if.then.i.i139, label %lor.lhs.false.i.i128

lor.lhs.false.i.i128:                             ; preds = %for.body.i124
  %arrayidx.i.i129 = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx.i.i129, align 4
  %arrayidx4.i.i130 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load i32, ptr %arrayidx4.i.i130, align 4
  %cmp5.i.i131 = icmp eq i32 %76, %77
  br i1 %cmp5.i.i131, label %if.then.i.i139, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i132

if.then.i.i139:                                   ; preds = %lor.lhs.false.i.i128, %for.body.i124
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc143 unwind label %lpad7.loopexit

.noexc143:                                        ; preds = %if.then.i.i139
  %.pre.i.i140 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre1.i.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i.i141, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i132

_ZN6vectorIjLb0EjE9push_backEOj.exit.i132:        ; preds = %.noexc143, %lor.lhs.false.i.i128
  %78 = phi i32 [ %.pre1.i.i142, %.noexc143 ], [ %76, %lor.lhs.false.i.i128 ]
  %79 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %75, %lor.lhs.false.i.i128 ]
  %idx.ext.i.i133 = zext i32 %78 to i64
  %add.ptr.i4.i134 = getelementptr inbounds nuw i32, ptr %79, i64 %idx.ext.i.i133
  store i32 %add.i126, ptr %add.ptr.i4.i134, align 4
  %80 = load ptr, ptr %final, align 8
  %arrayidx10.i.i135 = getelementptr inbounds i8, ptr %80, i64 -4
  %81 = load i32, ptr %arrayidx10.i.i135, align 4
  %inc.i.i136 = add i32 %81, 1
  store i32 %inc.i.i136, ptr %arrayidx10.i.i135, align 4
  %incdec.ptr.i137 = getelementptr inbounds nuw i8, ptr %__begin0.06.i125, i64 4
  %cmp.not.i138 = icmp eq ptr %incdec.ptr.i137, %add.ptr.i.i122
  br i1 %cmp.not.i138, label %invoke.cont28, label %for.body.i124

invoke.cont28:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i132, %_ZNK6vectorIjLb0EjE3endEv.exit.i120, %invoke.cont27
  %call30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont29 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call30, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont31 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont29
  %82 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont31, %if.then.i.i.i
  %85 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %86, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %85, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i145 = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %87 = phi ptr [ %.pre.i.i145, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %85, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #17
  unreachable

lpad7.loopexit:                                   ; preds = %if.then.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i113
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body5.i71
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body5.i
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont29, %invoke.cont28, %invoke.cont15, %invoke.cont8
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i37
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit, %lpad.i, %lpad.i90, %lpad22, %lpad14
  %.pn = phi { ptr, i32 } [ %91, %lpad22 ], [ %90, %lpad14 ], [ %41, %lpad.i ], [ %59, %lpad.i90 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit147, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23, %if.end, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %entry
  %a.sink = phi ptr [ %b, %entry ], [ %b, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ %a, %if.end ], [ %a, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit23 ]
  %call.i24 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, %_ZN7svectorIjjED2Ev.exit
  %retval.0 = phi ptr [ %call30, %_ZN7svectorIjjED2Ev.exit ], [ %call30, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ %call.i24, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp18 = alloca %"class.automaton<unsigned int>::move", align 8
  %0 = load ptr, ptr %a, align 8
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_init.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %1 = load i32, ptr %m_init.i, align 8
  %m_delta_inv.i = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.1, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %entry
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i1.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %add = add i32 %1, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %add, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then
  %5 = load ptr, ptr %mvs, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %9, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %10 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %if.end

lpad2.loopexit:                                   ; preds = %if.then.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body5.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then14, %invoke.cont28, %invoke.cont27, %invoke.cont19, %if.then
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

if.end:                                           ; preds = %entry, %invoke.cont10, %invoke.cont4
  %offset.0 = phi i32 [ 0, %invoke.cont4 ], [ 1, %invoke.cont10 ], [ 0, %entry ]
  %init.0 = phi i32 [ %1, %invoke.cont4 ], [ 0, %invoke.cont10 ], [ %1, %entry ]
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %13 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i18, label %if.then14, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp3.i.i21 = icmp eq i32 %14, 0
  br i1 %cmp3.i.i21, label %if.then14, label %invoke.cont19

if.then14:                                        ; preds = %if.end, %invoke.cont12
  %call.i22 = invoke noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont12
  %15 = load i32, ptr %13, align 4
  %add21 = add i32 %15, %offset.0
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %init.0, i32 noundef %add21, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont19
  %16 = load ptr, ptr %mvs, align 8
  %cmp.i24 = icmp eq ptr %16, null
  br i1 %cmp.i24, label %if.then.i33, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %invoke.cont22
  %arrayidx.i26 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %17, %18
  br i1 %cmp5.i28, label %if.then.i33, label %invoke.cont24

if.then.i33:                                      ; preds = %lor.lhs.false.i25, %invoke.cont22
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc37 unwind label %lpad23

.noexc37:                                         ; preds = %if.then.i33
  %.pre.i34 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc37, %lor.lhs.false.i25
  %19 = phi i32 [ %.pre1.i36, %.noexc37 ], [ %17, %lor.lhs.false.i25 ]
  %20 = phi ptr [ %.pre.i34, %.noexc37 ], [ %16, %lor.lhs.false.i25 ]
  %idx.ext.i29 = zext i32 %19 to i64
  %add.ptr.i30 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %20, i64 %idx.ext.i29
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i30, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #16
  %21 = load ptr, ptr %mvs, align 8
  %arrayidx10.i31 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i32 = add i32 %22, 1
  store i32 %inc.i32, ptr %arrayidx10.i31, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_delta.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %invoke.cont24
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %for.inc12.i ], [ 0, %invoke.cont24 ]
  %23 = load ptr, ptr %m_delta.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i, align 4
  %25 = zext i32 %24 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %25, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i39 = icmp samesign ult i64 %indvars.iv18.i, %retval.0.i.i.i
  br i1 %cmp.i39, label %for.body.i, label %invoke.cont26

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i40 = getelementptr inbounds nuw %class.vector.1, ptr %23, i64 %indvars.iv18.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %26 = load ptr, ptr %arrayidx.i.i40, align 8
  %cmp.i.i41 = icmp eq ptr %26, null
  br i1 %cmp.i.i41, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i11.i, align 4
  %28 = zext i32 %27 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond2.i
  %retval.0.i.i = phi i64 [ %28, %if.end.i.i ], [ 0, %for.cond2.i ]
  %cmp4.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %arrayidx.i13.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %a, align 8
  %m_src.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 16
  %30 = load i32, ptr %m_src.i.i, align 8
  %add.i = add i32 %30, %offset.0
  %m_dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 20
  %31 = load i32, ptr %m_dst.i.i, align 4
  %add9.i = add i32 %31, %offset.0
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 8
  %32 = load ptr, ptr %m_t.i.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %add.i, i32 noundef %add9.i, ptr noundef %32)
          to label %.noexc42 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %for.body5.i
  %33 = load ptr, ptr %mvs, align 8
  %cmp.i14.i = icmp eq ptr %33, null
  br i1 %cmp.i14.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc42
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i15.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc42
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %lor.lhs.false.i.i
  %36 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %37, i64 %idx.ext.i.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %38 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  br label %ehcleanup

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  br label %for.cond.i, !llvm.loop !13

invoke.cont26:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i.i44 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i44, label %invoke.cont27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont26
  %arrayidx.i.i.i45 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx.i.i.i45, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i.i46 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %cmp.not5.i = icmp eq i32 %42, 0
  br i1 %cmp.not5.i, label %invoke.cont27, label %for.body.i47

for.body.i47:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %41, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %44 = load i32, ptr %__begin0.06.i, align 4
  %add.i48 = add i32 %44, %offset.0
  %45 = load ptr, ptr %final, align 8
  %cmp.i.i49 = icmp eq ptr %45, null
  br i1 %cmp.i.i49, label %if.then.i.i57, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %for.body.i47
  %arrayidx.i.i51 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i53, label %if.then.i.i57, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i50, %for.body.i47
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc61 unwind label %lpad2.loopexit

.noexc61:                                         ; preds = %if.then.i.i57
  %.pre.i.i58 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc61, %lor.lhs.false.i.i50
  %48 = phi i32 [ %.pre1.i.i60, %.noexc61 ], [ %46, %lor.lhs.false.i.i50 ]
  %49 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %45, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i54 = zext i32 %48 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i32, ptr %49, i64 %idx.ext.i.i54
  store i32 %add.i48, ptr %add.ptr.i4.i, align 4
  %50 = load ptr, ptr %final, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %51, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i46
  br i1 %cmp.not.i, label %invoke.cont27, label %for.body.i47

invoke.cont27:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont26
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont28 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont27
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call29, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %init.0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

lpad23:                                           ; preds = %if.then.i33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #16
  br label %ehcleanup

cleanup:                                          ; preds = %if.then14, %invoke.cont28
  %retval.0 = phi ptr [ %call29, %invoke.cont28 ], [ %call.i22, %if.then14 ]
  %53 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %cleanup, %if.then.i.i.i
  %56 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %56, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i62 = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %58 = phi ptr [ %.pre.i.i62, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %56, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad.i, %lpad23, %lpad9
  %.pn = phi { ptr, i32 } [ %52, %lpad23 ], [ %12, %lpad9 ], [ %40, %lpad.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit64, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_init = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_init, align 8
  %1 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i8, ptr %2, i64 -4
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
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_final_states, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %a, ptr noundef nonnull align 8 dereferenceable(80) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i86 = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp.i = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs = alloca %class.vector.1, align 8
  %final = alloca %class.svector, align 8
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp28 = alloca %"class.automaton<unsigned int>::move", align 8
  %0 = load ptr, ptr %a, align 8
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %1 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %m_final_states.i26 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %3 = load ptr, ptr %m_final_states.i26, align 8
  %cmp.i.i27 = icmp eq ptr %3, null
  br i1 %cmp.i.i27, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31: ; preds = %if.end
  %arrayidx.i.i29 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i29, align 4
  %cmp3.i.i30 = icmp eq i32 %4, 0
  br i1 %cmp3.i.i30, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4backEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4backEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %5 = load i32, ptr %1, align 4
  %m_init.i.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %6 = load i32, ptr %m_init.i.i, align 8
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i
  %m_delta.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %7 = load ptr, ptr %m_delta.i, align 8
  %cmp.i1.i = icmp eq ptr %7, null
  br i1 %cmp.i1.i, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit: ; preds = %land.rhs.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp3.i.i37 = icmp eq i32 %8, 0
  br i1 %cmp3.i.i37, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4backEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit
  %cmp.i43 = icmp eq i32 %4, 1
  br i1 %cmp.i43, label %_ZNK6vectorIjLb0EjE4backEv.exit.i44, label %if.end14

_ZNK6vectorIjLb0EjE4backEv.exit.i44:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %9 = load i32, ptr %3, align 4
  %m_init.i.i45 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %10 = load i32, ptr %m_init.i.i45, align 8
  %cmp5.i46 = icmp eq i32 %9, %10
  br i1 %cmp5.i46, label %land.rhs.i47, label %if.end14

land.rhs.i47:                                     ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i44
  %m_delta.i48 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %11 = load ptr, ptr %m_delta.i48, align 8
  %cmp.i1.i49 = icmp eq ptr %11, null
  br i1 %cmp.i1.i49, label %return.sink.split, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53: ; preds = %land.rhs.i47
  %arrayidx.i2.i51 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i2.i51, align 4
  %cmp3.i.i52 = icmp eq i32 %12, 0
  br i1 %cmp3.i.i52, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41, %_ZNK6vectorIjLb0EjE4backEv.exit.i44, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53
  store ptr null, ptr %mvs, align 8
  store ptr null, ptr %final, align 8
  %m_delta.i55 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %13 = load ptr, ptr %m_delta.i55, align 8
  %cmp.i.i56 = icmp eq ptr %13, null
  br i1 %cmp.i.i56, label %invoke.cont16, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i57, align 4
  %15 = add i32 %14, 1
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i, %if.end14
  %retval.0.i.i = phi i32 [ %15, %if.end.i.i ], [ 1, %if.end14 ]
  %m_init.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %16 = load i32, ptr %m_init.i, align 8
  %add20 = add i32 %16, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %add20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont16
  %17 = load ptr, ptr %mvs, align 8
  %cmp.i58 = icmp eq ptr %17, null
  br i1 %cmp.i58, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i59 = icmp eq i32 %18, %19
  br i1 %cmp5.i59, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont21
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %.noexc, %lor.lhs.false.i
  %20 = phi i32 [ %.pre1.i, %.noexc ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %.noexc ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %21, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %22 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc12.i, %invoke.cont23
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %for.inc12.i ], [ 0, %invoke.cont23 ]
  %24 = load ptr, ptr %m_delta.i55, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %26 = zext i32 %25 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i64 [ %26, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %cmp.i60 = icmp samesign ult i64 %indvars.iv18.i, %retval.0.i.i.i
  br i1 %cmp.i60, label %for.body.i, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit

for.body.i:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %arrayidx.i.i61 = getelementptr inbounds nuw %class.vector.1, ptr %24, i64 %indvars.iv18.i
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %invoke.cont.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont.i ], [ 0, %for.body.i ]
  %27 = load ptr, ptr %arrayidx.i.i61, align 8
  %cmp.i.i62 = icmp eq ptr %27, null
  br i1 %cmp.i.i62, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %if.end.i.i63

if.end.i.i63:                                     ; preds = %for.cond2.i
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i11.i, align 4
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i63, %for.cond2.i
  %retval.0.i.i64 = phi i64 [ %29, %if.end.i.i63 ], [ 0, %for.cond2.i ]
  %cmp4.i = icmp samesign ult i64 %indvars.iv.i, %retval.0.i.i64
  br i1 %cmp4.i, label %for.body5.i, label %for.inc12.i

for.body5.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %arrayidx.i13.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %a, align 8
  %m_src.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 16
  %31 = load i32, ptr %m_src.i.i, align 8
  %add.i = add i32 %31, 1
  %m_dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 20
  %32 = load i32, ptr %m_dst.i.i, align 4
  %add9.i = add i32 %32, 1
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i, i64 8
  %33 = load ptr, ptr %m_t.i.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %30, i32 noundef %add.i, i32 noundef %add9.i, ptr noundef %33)
          to label %.noexc65 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %for.body5.i
  %34 = load ptr, ptr %mvs, align 8
  %cmp.i14.i = icmp eq ptr %34, null
  br i1 %cmp.i14.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %.noexc65
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i15.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %.noexc65
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc.i, %lor.lhs.false.i.i
  %37 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %38, i64 %idx.ext.i.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %39 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond2.i, !llvm.loop !12

lpad.i:                                           ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #16
  br label %ehcleanup

for.inc12.i:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  br label %for.cond.i, !llvm.loop !13

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_init.i69 = getelementptr inbounds nuw i8, ptr %b, i64 24
  br label %for.cond

for.cond:                                         ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit, %invoke.cont38
  %indvars.iv = phi i64 [ 0, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit ], [ %indvars.iv.next, %invoke.cont38 ]
  %42 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i66 = icmp eq ptr %42, null
  br i1 %cmp.i66, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i67 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i67, align 4
  %44 = zext i32 %43 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %44, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i68 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %45 = load i32, ptr %arrayidx.i68, align 4
  %add32 = add i32 %45, 1
  %46 = load i32, ptr %m_init.i69, align 8
  %add35 = add i32 %46, %retval.0.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %add32, i32 noundef %add35, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %for.body
  %47 = load ptr, ptr %mvs, align 8
  %cmp.i70 = icmp eq ptr %47, null
  br i1 %cmp.i70, label %if.then.i80, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %invoke.cont36
  %arrayidx.i72 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i72, align 4
  %arrayidx4.i73 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i73, align 4
  %cmp5.i74 = icmp eq i32 %48, %49
  br i1 %cmp5.i74, label %if.then.i80, label %invoke.cont38

if.then.i80:                                      ; preds = %lor.lhs.false.i71, %invoke.cont36
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc84 unwind label %lpad37

.noexc84:                                         ; preds = %if.then.i80
  %.pre.i81 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i82 = getelementptr inbounds i8, ptr %.pre.i81, i64 -4
  %.pre1.i83 = load i32, ptr %arrayidx8.phi.trans.insert.i82, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %.noexc84, %lor.lhs.false.i71
  %50 = phi i32 [ %.pre1.i83, %.noexc84 ], [ %48, %lor.lhs.false.i71 ]
  %51 = phi ptr [ %.pre.i81, %.noexc84 ], [ %47, %lor.lhs.false.i71 ]
  %idx.ext.i76 = zext i32 %50 to i64
  %add.ptr.i77 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %51, i64 %idx.ext.i76
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i77, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #16
  %52 = load ptr, ptr %mvs, align 8
  %arrayidx10.i78 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx10.i78, align 4
  %inc.i79 = add i32 %53, 1
  store i32 %inc.i79, ptr %arrayidx10.i78, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !14

lpad15.loopexit:                                  ; preds = %if.then.i.i150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit:                ; preds = %for.body5.i108
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body5.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont42, %invoke.cont41, %invoke.cont16
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup

lpad37:                                           ; preds = %if.then.i80
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i86)
  %m_delta.i.i87 = getelementptr inbounds nuw i8, ptr %b, i64 8
  br label %for.cond.i88

for.cond.i88:                                     ; preds = %for.inc12.i106, %for.end
  %indvars.iv18.i89 = phi i64 [ %indvars.iv.next19.i107, %for.inc12.i106 ], [ 0, %for.end ]
  %56 = load ptr, ptr %m_delta.i.i87, align 8
  %cmp.i.i.i90 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i90, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i93, label %if.end.i.i.i91

if.end.i.i.i91:                                   ; preds = %for.cond.i88
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx.i.i.i92, align 4
  %58 = zext i32 %57 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i93

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i93: ; preds = %if.end.i.i.i91, %for.cond.i88
  %retval.0.i.i.i94 = phi i64 [ %58, %if.end.i.i.i91 ], [ 0, %for.cond.i88 ]
  %cmp.i95 = icmp samesign ult i64 %indvars.iv18.i89, %retval.0.i.i.i94
  br i1 %cmp.i95, label %for.body.i96, label %invoke.cont40

for.body.i96:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i93
  %arrayidx.i.i97 = getelementptr inbounds nuw %class.vector.1, ptr %56, i64 %indvars.iv18.i89
  br label %for.cond2.i98

for.cond2.i98:                                    ; preds = %invoke.cont.i120, %for.body.i96
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i125, %invoke.cont.i120 ], [ 0, %for.body.i96 ]
  %59 = load ptr, ptr %arrayidx.i.i97, align 8
  %cmp.i.i100 = icmp eq ptr %59, null
  br i1 %cmp.i.i100, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i103, label %if.end.i.i101

if.end.i.i101:                                    ; preds = %for.cond2.i98
  %arrayidx.i11.i102 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i11.i102, align 4
  %61 = zext i32 %60 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i103

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i103: ; preds = %if.end.i.i101, %for.cond2.i98
  %retval.0.i.i104 = phi i64 [ %61, %if.end.i.i101 ], [ 0, %for.cond2.i98 ]
  %cmp4.i105 = icmp samesign ult i64 %indvars.iv.i99, %retval.0.i.i104
  br i1 %cmp4.i105, label %for.body5.i108, label %for.inc12.i106

for.body5.i108:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i103
  %arrayidx.i13.i109 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %59, i64 %indvars.iv.i99
  %62 = load ptr, ptr %b, align 8
  %m_src.i.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i109, i64 16
  %63 = load i32, ptr %m_src.i.i110, align 8
  %add.i111 = add i32 %63, %retval.0.i.i
  %m_dst.i.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i109, i64 20
  %64 = load i32, ptr %m_dst.i.i112, align 4
  %add9.i113 = add i32 %64, %retval.0.i.i
  %m_t.i.i114 = getelementptr inbounds nuw i8, ptr %arrayidx.i13.i109, i64 8
  %65 = load ptr, ptr %m_t.i.i114, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i86, ptr noundef nonnull align 1 dereferenceable(1) %62, i32 noundef %add.i111, i32 noundef %add9.i113, ptr noundef %65)
          to label %.noexc132 unwind label %lpad15.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %for.body5.i108
  %66 = load ptr, ptr %mvs, align 8
  %cmp.i14.i115 = icmp eq ptr %66, null
  br i1 %cmp.i14.i115, label %if.then.i.i126, label %lor.lhs.false.i.i116

lor.lhs.false.i.i116:                             ; preds = %.noexc132
  %arrayidx.i15.i117 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i15.i117, align 4
  %arrayidx4.i.i118 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i.i118, align 4
  %cmp5.i.i119 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i119, label %if.then.i.i126, label %invoke.cont.i120

if.then.i.i126:                                   ; preds = %lor.lhs.false.i.i116, %.noexc132
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.i128 unwind label %lpad.i127

.noexc.i128:                                      ; preds = %if.then.i.i126
  %.pre.i.i129 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i130 = getelementptr inbounds i8, ptr %.pre.i.i129, i64 -4
  %.pre1.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i130, align 4
  br label %invoke.cont.i120

invoke.cont.i120:                                 ; preds = %.noexc.i128, %lor.lhs.false.i.i116
  %69 = phi i32 [ %.pre1.i.i131, %.noexc.i128 ], [ %67, %lor.lhs.false.i.i116 ]
  %70 = phi ptr [ %.pre.i.i129, %.noexc.i128 ], [ %66, %lor.lhs.false.i.i116 ]
  %idx.ext.i.i121 = zext i32 %69 to i64
  %add.ptr.i.i122 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %70, i64 %idx.ext.i.i121
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i86) #16
  %71 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i123 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx10.i.i123, align 4
  %inc.i.i124 = add i32 %72, 1
  store i32 %inc.i.i124, ptr %arrayidx10.i.i123, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i86) #16
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i99, 1
  br label %for.cond2.i98, !llvm.loop !12

lpad.i127:                                        ; preds = %if.then.i.i126
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i86) #16
  br label %ehcleanup

for.inc12.i106:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i103
  %indvars.iv.next19.i107 = add nuw nsw i64 %indvars.iv18.i89, 1
  br label %for.cond.i88, !llvm.loop !13

invoke.cont40:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i86)
  %74 = load ptr, ptr %m_final_states.i26, align 8
  %cmp.i.i.i137 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i137, label %invoke.cont41, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %invoke.cont40
  %arrayidx.i.i.i138 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i.i.i138, align 4
  %76 = zext i32 %75 to i64
  %add.ptr.i.i139 = getelementptr inbounds nuw i32, ptr %74, i64 %76
  %cmp.not5.i = icmp eq i32 %75, 0
  br i1 %cmp.not5.i, label %invoke.cont41, label %for.body.i140

for.body.i140:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %74, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %77 = load i32, ptr %__begin0.06.i, align 4
  %add.i141 = add i32 %77, %retval.0.i.i
  %78 = load ptr, ptr %final, align 8
  %cmp.i.i142 = icmp eq ptr %78, null
  br i1 %cmp.i.i142, label %if.then.i.i150, label %lor.lhs.false.i.i143

lor.lhs.false.i.i143:                             ; preds = %for.body.i140
  %arrayidx.i.i144 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i144, align 4
  %arrayidx4.i.i145 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i.i145, align 4
  %cmp5.i.i146 = icmp eq i32 %79, %80
  br i1 %cmp5.i.i146, label %if.then.i.i150, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

if.then.i.i150:                                   ; preds = %lor.lhs.false.i.i143, %for.body.i140
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %.noexc154 unwind label %lpad15.loopexit

.noexc154:                                        ; preds = %if.then.i.i150
  %.pre.i.i151 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i151, i64 -4
  %.pre1.i.i153 = load i32, ptr %arrayidx8.phi.trans.insert.i.i152, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc154, %lor.lhs.false.i.i143
  %81 = phi i32 [ %.pre1.i.i153, %.noexc154 ], [ %79, %lor.lhs.false.i.i143 ]
  %82 = phi ptr [ %.pre.i.i151, %.noexc154 ], [ %78, %lor.lhs.false.i.i143 ]
  %idx.ext.i.i147 = zext i32 %81 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i32, ptr %82, i64 %idx.ext.i.i147
  store i32 %add.i141, ptr %add.ptr.i4.i, align 4
  %83 = load ptr, ptr %final, align 8
  %arrayidx10.i.i148 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i.i148, align 4
  %inc.i.i149 = add i32 %84, 1
  store i32 %inc.i.i149, ptr %arrayidx10.i.i148, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i139
  br i1 %cmp.not.i, label %invoke.cont41, label %for.body.i140

invoke.cont41:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %invoke.cont40
  %call43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont42 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call43, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont44 unwind label %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  %85 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont44, %if.then.i.i.i
  %88 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %88, i64 -4
  %89 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %89, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %88, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i155 = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %90 = phi ptr [ %.pre.i.i155, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %88, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

ehcleanup:                                        ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad15.loopexit.split-lp.loopexit, %lpad.i, %lpad.i127, %lpad37, %lpad22
  %.pn = phi { ptr, i32 } [ %55, %lpad37 ], [ %54, %lpad22 ], [ %41, %lpad.i ], [ %73, %lpad.i127 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit159, %lpad15.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %lpad15.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %.pn

return.sink.split:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53, %land.rhs.i47, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit, %land.rhs.i, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31, %if.end, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %entry
  %a.sink = phi ptr [ %a, %entry ], [ %a, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ %b, %if.end ], [ %b, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit31 ], [ %b, %land.rhs.i ], [ %b, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit ], [ %a, %land.rhs.i47 ], [ %a, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit53 ]
  %call.i54 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %a.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, %_ZN7svectorIjjED2Ev.exit
  %retval.0 = phi ptr [ %call43, %_ZN7svectorIjjED2Ev.exit ], [ %call43, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ %call.i54, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %_ZNK6vectorIjLb0EjE4backEv.exit, label %land.end

_ZNK6vectorIjLb0EjE4backEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %2 = load i32, ptr %0, align 4
  %m_init.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %m_init.i, align 8
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_delta, align 8
  %cmp.i1 = icmp eq ptr %4, null
  br i1 %cmp.i1, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %arrayidx.i2 = getelementptr inbounds i8, ptr %4, i64 -4
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
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %final = alloca %class.svector, align 8
  %ref.tmp48 = alloca %"class.automaton<unsigned int>::move", align 8
  %0 = load ptr, ptr %a, align 8
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %a, i64 40
  %1 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %return

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  store ptr null, ptr %mvs, align 8
  %m_delta = getelementptr inbounds nuw i8, ptr %a, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %if.end
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %for.inc21 ], [ 0, %if.end ]
  %3 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %5, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv86, %retval.0.i
  br i1 %cmp, label %for.body, label %if.then.i46

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i26 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %indvars.iv86
  br label %for.cond7

for.cond7:                                        ; preds = %invoke.cont19, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont19 ], [ 0, %for.body ]
  %6 = load ptr, ptr %arrayidx.i26, align 8
  %cmp.i27 = icmp eq ptr %6, null
  br i1 %cmp.i27, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i28

if.end.i28:                                       ; preds = %for.cond7
  %arrayidx.i29 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i29, align 4
  %8 = zext i32 %7 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond7, %if.end.i28
  %retval.0.i30 = phi i64 [ %8, %if.end.i28 ], [ 0, %for.cond7 ]
  %cmp10 = icmp samesign ult i64 %indvars.iv, %retval.0.i30
  br i1 %cmp10, label %for.body11, label %for.inc21

for.body11:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %arrayidx.i32 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i64 %indvars.iv
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 20
  %9 = load i32, ptr %m_dst.i, align 4
  %m_src.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 16
  %10 = load i32, ptr %m_src.i, align 8
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 8
  %11 = load ptr, ptr %m_t.i, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %9, i32 noundef %10, ptr noundef %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.body11
  %12 = load ptr, ptr %mvs, align 8
  %cmp.i33 = icmp eq ptr %12, null
  br i1 %cmp.i33, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont17
  %arrayidx.i34 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont17
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %.noexc, %lor.lhs.false.i
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %16, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %17 = load ptr, ptr %mvs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond7, !llvm.loop !15

lpad:                                             ; preds = %for.body11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad18:                                           ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %ehcleanup59

for.inc21:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  br label %for.cond, !llvm.loop !16

if.then.i46:                                      ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  store ptr null, ptr %final, align 8
  %m_init.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %21 = load i32, ptr %m_init.i, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %final)
          to label %invoke.cont29 unwind label %lpad26.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %final, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  %idx.ext.i42 = zext i32 %.pre1.i49 to i64
  %add.ptr.i43 = getelementptr inbounds nuw i32, ptr %.pre.i47, i64 %idx.ext.i42
  store i32 %21, ptr %add.ptr.i43, align 4
  %22 = load ptr, ptr %final, align 8
  %arrayidx10.i44 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %23, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  %24 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i51 = icmp eq ptr %24, null
  br i1 %cmp.i51, label %if.else, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont29
  %arrayidx.i53 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i53, align 4
  %cmp33 = icmp eq i32 %25, 1
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %26 = load i32, ptr %24, align 4
  br label %if.end55

lpad26.loopexit:                                  ; preds = %for.body47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26.loopexit.split-lp:                         ; preds = %if.end55, %invoke.cont56, %if.then.i46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %27 = load ptr, ptr %m_delta, align 8
  %cmp.i.i56 = icmp eq ptr %27, null
  br i1 %cmp.i.i56, label %invoke.cont38, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i57, align 4
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end.i.i, %if.else
  %retval.0.i.i = phi i32 [ %28, %if.end.i.i ], [ 0, %if.else ]
  br i1 %cmp.i51, label %if.end55, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %invoke.cont38
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %24, i64 -4
  %29 = load i32, ptr %arrayidx.i.i60, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i62 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %cmp46.not83 = icmp eq i32 %29, 0
  br i1 %cmp46.not83, label %if.end55, label %for.body47

for.body47:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %invoke.cont51
  %__begin0.084 = phi ptr [ %incdec.ptr, %invoke.cont51 ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %31 = load i32, ptr %__begin0.084, align 4
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %retval.0.i.i, i32 noundef %31, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad26.loopexit

invoke.cont49:                                    ; preds = %for.body47
  %32 = load ptr, ptr %mvs, align 8
  %cmp.i63 = icmp eq ptr %32, null
  br i1 %cmp.i63, label %if.then.i73, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %invoke.cont49
  %arrayidx.i65 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i66, align 4
  %cmp5.i67 = icmp eq i32 %33, %34
  br i1 %cmp5.i67, label %if.then.i73, label %invoke.cont51

if.then.i73:                                      ; preds = %lor.lhs.false.i64, %invoke.cont49
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc77 unwind label %lpad50

.noexc77:                                         ; preds = %if.then.i73
  %.pre.i74 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre1.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i75, align 4
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %.noexc77, %lor.lhs.false.i64
  %35 = phi i32 [ %.pre1.i76, %.noexc77 ], [ %33, %lor.lhs.false.i64 ]
  %36 = phi ptr [ %.pre.i74, %.noexc77 ], [ %32, %lor.lhs.false.i64 ]
  %idx.ext.i69 = zext i32 %35 to i64
  %add.ptr.i70 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %36, i64 %idx.ext.i69
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #16
  %37 = load ptr, ptr %mvs, align 8
  %arrayidx10.i71 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i71, align 4
  %inc.i72 = add i32 %38, 1
  store i32 %inc.i72, ptr %arrayidx10.i71, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.084, i64 4
  %cmp46.not = icmp eq ptr %incdec.ptr, %add.ptr.i62
  br i1 %cmp46.not, label %if.end55, label %for.body47

lpad50:                                           ; preds = %if.then.i73
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48) #16
  br label %ehcleanup

if.end55:                                         ; preds = %invoke.cont51, %invoke.cont38, %_ZNK6vectorIjLb0EjE3endEv.exit, %if.then34
  %init.0 = phi i32 [ %26, %if.then34 ], [ %retval.0.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %retval.0.i.i, %invoke.cont38 ], [ %retval.0.i.i, %invoke.cont51 ]
  %call57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %invoke.cont56 unwind label %lpad26.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.end55
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %call57, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %init.0, ptr noundef nonnull align 8 dereferenceable(8) %final, ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %invoke.cont58 unwind label %lpad26.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %40 = load ptr, ptr %final, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont58
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont58, %if.then.i.i.i
  %43 = load ptr, ptr %mvs, align 8
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIjjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %44, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %43, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %45 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %43, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

ehcleanup:                                        ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp, %lpad50
  %.pn = phi { ptr, i32 } [ %39, %lpad50 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %final) #16
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad18, %lpad
  %.pn24 = phi { ptr, i32 } [ %20, %lpad18 ], [ %19, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %.pn24

return:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, %_ZN7svectorIjjED2Ev.exit, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call57, %_ZN7svectorIjjED2Ev.exit ], [ %call57, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_set = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK8uint_set8containsEj.exit

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i
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
  %m_final_set.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.end

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i.i
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
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.idx17 = shl nuw nsw i64 %2, 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx17
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load i32, ptr %elem, align 4
  %4 = and i64 %add.ptr.i.idx17, 17179869168
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load i32, ptr %__first.addr.049.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %5, %3
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 4
  %6 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i26.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 8
  %7 = load i32, ptr %incdec.ptr4.i.i.i, align 4
  %cmp.i27.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 12
  %8 = load i32, ptr %incdec.ptr8.i.i.i, align 4
  %cmp.i28.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 16
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !17

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %9 = and i32 %1, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i32 [ %9, %for.end.loopexit.i.i.i ], [ %1, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIjLb0EjE3endEv.exit ]
  switch i32 %sub.ptr.sub15.pre-phi.i.i.i, label %for.end.i.i.i.unreachabledefault [
    i32 3, label %sw.bb.i.i.i
    i32 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i32 1, label %for.end.sw.bb26_crit_edge.i.i.i
    i32 0, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread
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
  br i1 %cmp.i29.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i, i64 4
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi i32 [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load i32, ptr %__first.addr.1.i.i.i, align 4
  %cmp.i30.i.i.i = icmp eq i32 %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit7.thread, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i, i64 4
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi i32 [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load i32, ptr %__first.addr.2.i.i.i, align 4
  %cmp.i31.i.i.i = icmp eq i32 %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 4
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 8
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i, i64 12
  br label %_ZN6vectorIjLb0EjE3endEv.exit7.thread

for.end.i.i.i.unreachabledefault:                 ; preds = %for.end.i.i.i
  unreachable

_ZN6vectorIjLb0EjE3endEv.exit7.thread:            ; preds = %for.body.i.i.i, %sw.bb21.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit, %sw.bb26.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit54 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.loopexit.split.loop.exit56 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %0, i64 -4
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit7.thread
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %pos.addr.06.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 4
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %17, 2
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
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 -4
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
  %m_final_set.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i.i = lshr i32 %s, 5
  %0 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %1
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.end

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %s, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %2, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  store ptr null, ptr %mvs, align 8
  %m_delta.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %m_delta.i, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %mvs, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %return, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i64 %5
  %cmp.not7 = icmp eq i32 %4, 0
  br i1 %cmp.not7, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.body
  %__begin0.08 = phi ptr [ %incdec.ptr, %for.body ], [ %3, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_dst.i = getelementptr inbounds nuw i8, ptr %__begin0.08, i64 20
  %6 = load i32, ptr %m_dst.i, align 4
  %cmp7.not = icmp eq i32 %s, %6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.08, i64 24
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %cmp7.not, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %7

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.body, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %cmp.not.lcssa17 = phi i1 [ true, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %cmp7.not, %for.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %8, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

return:                                           ; preds = %invoke.cont, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %retval.0 = phi i1 [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ], [ %cmp.not.lcssa17, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ true, %invoke.cont ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_init.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_init.i, align 8
  tail call void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_init17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc20 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i12, align 4
  %4 = load i32, ptr %m_init17, align 8
  %cmp18.not = icmp eq i32 %3, %4
  br i1 %cmp18.not, label %for.inc20, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %this, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3, i32 noundef %4, ptr noundef null)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %for.inc20

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  resume { ptr, i32 } %6

for.inc20:                                        ; preds = %for.body, %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !18

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
  %ref.tmp82 = alloca %"class.automaton<unsigned int>::move", align 8
  %src0s = alloca %class.svector, align 8
  %mvs1132 = alloca %class.vector.1, align 8
  %ref.tmp144 = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs1189 = alloca %class.vector.1, align 8
  %ref.tmp201 = alloca %"class.automaton<unsigned int>::move", align 8
  %mvs1243 = alloca %class.vector.1, align 8
  %ref.tmp255 = alloca %"class.automaton<unsigned int>::move", align 8
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_delta_inv.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_init.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_final_set.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.pre = load ptr, ptr %m_delta, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc295, %entry
  %0 = phi ptr [ %3, %for.inc295 ], [ %.pre, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc295 ], [ 0, %entry ]
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.cond2, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

for.cond2:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %for.inc293
  %3 = phi ptr [ %.pre789, %for.inc293 ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %j.0 = phi i32 [ %inc, %for.inc293 ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i111 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i111, align 8
  %cmp.i112 = icmp eq ptr %4, null
  br i1 %cmp.i112, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i113

if.end.i113:                                      ; preds = %for.cond2
  %arrayidx.i114 = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i114, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond2, %if.end.i113
  %retval.0.i115 = phi i32 [ %5, %if.end.i113 ], [ 0, %for.cond2 ]
  %cmp6 = icmp ult i32 %j.0, %retval.0.i115
  br i1 %cmp6, label %for.body7, label %for.inc295

for.body7:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %idxprom.i118 = zext i32 %j.0 to i64
  %arrayidx.i119 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %4, i64 %idxprom.i118
  %m_src.i = getelementptr inbounds nuw i8, ptr %arrayidx.i119, i64 16
  %6 = load i32, ptr %m_src.i, align 8
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i119, i64 20
  %7 = load i32, ptr %m_dst.i, align 4
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i119, i64 8
  %8 = load ptr, ptr %m_t.i, align 8
  %cmp.i120 = icmp eq ptr %8, null
  br i1 %cmp.i120, label %if.then, label %for.inc293

if.then:                                          ; preds = %for.body7
  %cmp14 = icmp eq i32 %6, %7
  br i1 %cmp14, label %if.end290, label %if.else

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.1, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.else33, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %if.else
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i1.i, align 4
  %cmp17 = icmp eq i32 %11, 1
  br i1 %cmp17, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %arrayidx.i.i122 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i122, align 8
  %cmp.i.i123 = icmp eq ptr %12, null
  br i1 %cmp.i.i123, label %if.else33, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %land.lhs.true
  %arrayidx.i1.i125 = getelementptr inbounds i8, ptr %12, i64 -4
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i127 = icmp ult i32 %shr.i.i, %16
  br i1 %cmp.i.i127, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.then26

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i
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
  %arrayidx.i3.i.i136 = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i.i135
  %18 = load i32, ptr %arrayidx.i3.i.i136, align 4
  %and.i.i137 = and i32 %7, 31
  %shl.i.i138 = shl nuw i32 1, %and.i.i137
  %and3.i.i139 = and i32 %18, %shl.i.i138
  %cmp4.i.i140.not = icmp eq i32 %and3.i.i139, 0
  br i1 %cmp4.i.i140.not, label %if.else33, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit141, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %m_src.i145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i32, ptr %m_src.i145, align 8
  %m_t.i146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %m_t.i146, align 8
  %cmp31 = icmp eq i32 %19, %6
  br i1 %cmp31, label %for.inc293, label %if.end

if.end:                                           ; preds = %if.then26
  %21 = load ptr, ptr %this, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %21, i32 noundef %19, i32 noundef %7, ptr noundef %20)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %19, i32 noundef %6, ptr noundef %20)
  br label %if.end290

lpad:                                             ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  br label %eh.resume

if.else33:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i131, %land.lhs.true, %if.else, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit141, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %idxprom.i.i148 = zext i32 %7 to i64
  %arrayidx.i.i149 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %idxprom.i.i148
  %23 = load ptr, ptr %arrayidx.i.i149, align 8
  %cmp.i.i150 = icmp eq ptr %23, null
  br i1 %cmp.i.i150, label %if.else60, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit154

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit154: ; preds = %if.else33
  %arrayidx.i1.i152 = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i1.i152, align 4
  %cmp35 = icmp eq i32 %24, 1
  br i1 %cmp35, label %land.lhs.true36, label %if.else60

land.lhs.true36:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit154
  %arrayidx.i.i157 = getelementptr inbounds nuw %class.vector.1, ptr %9, i64 %idxprom.i.i148
  %25 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.i.i158 = icmp eq ptr %25, null
  br i1 %cmp.i.i158, label %if.else60, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit162

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit162: ; preds = %land.lhs.true36
  %arrayidx.i1.i160 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i1.i160, align 4
  %cmp38 = icmp ne i32 %26, 1
  %27 = load i32, ptr %m_init.i, align 8
  %cmp41.not = icmp eq i32 %27, %7
  %or.cond732 = select i1 %cmp38, i1 true, i1 %cmp41.not
  br i1 %or.cond732, label %if.else60, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit162
  %shr.i.i165 = lshr i32 %7, 5
  %28 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i166 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i166, label %if.then46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i167

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i167:           ; preds = %land.lhs.true42
  %arrayidx.i.i.i168 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i168, align 4
  %cmp.i.i169 = icmp ult i32 %shr.i.i165, %29
  br i1 %cmp.i.i169, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit177, label %if.then46

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit177: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i167
  %idxprom.i.i.i171 = zext nneg i32 %shr.i.i165 to i64
  %arrayidx.i3.i.i172 = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i.i.i171
  %30 = load i32, ptr %arrayidx.i3.i.i172, align 4
  %and.i.i173 = and i32 %7, 31
  %shl.i.i174 = shl nuw i32 1, %and.i.i173
  %and3.i.i175 = and i32 %30, %shl.i.i174
  %cmp4.i.i176.not = icmp eq i32 %and3.i.i175, 0
  br i1 %cmp4.i.i176.not, label %if.then46, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i181

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i181:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit177
  %shr.i.i179 = lshr i32 %6, 5
  %cmp.i.i183 = icmp ult i32 %shr.i.i179, %29
  br i1 %cmp.i.i183, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit191, label %if.else60

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit191: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i181
  %idxprom.i.i.i185 = zext nneg i32 %shr.i.i179 to i64
  %arrayidx.i3.i.i186 = getelementptr inbounds nuw i32, ptr %28, i64 %idxprom.i.i.i185
  %31 = load i32, ptr %arrayidx.i3.i.i186, align 4
  %and.i.i187 = and i32 %6, 31
  %shl.i.i188 = shl nuw i32 1, %and.i.i187
  %and3.i.i189 = and i32 %31, %shl.i.i188
  %cmp4.i.i190.not = icmp eq i32 %and3.i.i189, 0
  br i1 %cmp4.i.i190.not, label %if.else60, label %if.then46

if.then46:                                        ; preds = %land.lhs.true42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i167, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit191, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit177
  %m_dst.i195 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %32 = load i32, ptr %m_dst.i195, align 4
  %m_t.i196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %m_t.i196, align 8
  %cmp53 = icmp eq i32 %32, %7
  br i1 %cmp53, label %for.inc293, label %if.end55

if.end55:                                         ; preds = %if.then46
  %34 = load ptr, ptr %this, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) %34, i32 noundef %6, i32 noundef %32, ptr noundef %33)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.end55
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #16
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %7, i32 noundef %32, ptr noundef %33)
  br label %if.end290

lpad58:                                           ; preds = %if.end55
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56) #16
  br label %eh.resume

if.else60:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i181, %land.lhs.true36, %if.else33, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit191, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit162, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit154
  %arrayidx.i.i199 = getelementptr inbounds nuw %class.vector.1, ptr %9, i64 %idxprom.i.i148
  %36 = load ptr, ptr %arrayidx.i.i199, align 8
  %cmp.i.i200 = icmp eq ptr %36, null
  br i1 %cmp.i.i200, label %if.else108, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit204

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit204: ; preds = %if.else60
  %arrayidx.i1.i202 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i1.i202, align 4
  %cmp62 = icmp eq i32 %37, 1
  br i1 %cmp62, label %land.lhs.true63, label %if.else108

land.lhs.true63:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit204
  %shr.i.i206 = lshr i32 %7, 5
  %38 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i207 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i207, label %land.lhs.true67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i208

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i208:           ; preds = %land.lhs.true63
  %arrayidx.i.i.i209 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i.i209, align 4
  %cmp.i.i210 = icmp ult i32 %shr.i.i206, %39
  br i1 %cmp.i.i210, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit218, label %land.lhs.true67

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit218: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i208
  %idxprom.i.i.i212 = zext nneg i32 %shr.i.i206 to i64
  %arrayidx.i3.i.i213 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i.i212
  %40 = load i32, ptr %arrayidx.i3.i.i213, align 4
  %and.i.i214 = and i32 %7, 31
  %shl.i.i215 = shl nuw i32 1, %and.i.i214
  %and3.i.i216 = and i32 %40, %shl.i.i215
  %cmp4.i.i217.not = icmp eq i32 %and3.i.i216, 0
  br i1 %cmp4.i.i217.not, label %land.lhs.true67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i222

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i222:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit218
  %shr.i.i220 = lshr i32 %6, 5
  %cmp.i.i224 = icmp ult i32 %shr.i.i220, %39
  br i1 %cmp.i.i224, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit232, label %if.else108

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit232: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i222
  %idxprom.i.i.i226 = zext nneg i32 %shr.i.i220 to i64
  %arrayidx.i3.i.i227 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i.i.i226
  %41 = load i32, ptr %arrayidx.i3.i.i227, align 4
  %and.i.i228 = and i32 %6, 31
  %shl.i.i229 = shl nuw i32 1, %and.i.i228
  %and3.i.i230 = and i32 %41, %shl.i.i229
  %cmp4.i.i231 = icmp eq i32 %and3.i.i230, 0
  %42 = load i32, ptr %m_init.i, align 8
  %cmp69.not = icmp eq i32 %42, %7
  %or.cond733 = select i1 %cmp4.i.i231, i1 true, i1 %cmp69.not
  br i1 %or.cond733, label %if.else108, label %if.then70

land.lhs.true67:                                  ; preds = %land.lhs.true63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i208, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit218
  %.old = load i32, ptr %m_init.i, align 8
  %cmp69.not.old = icmp eq i32 %.old, %7
  br i1 %cmp69.not.old, label %if.else108, label %if.then70

if.then70:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit232, %land.lhs.true67
  store ptr null, ptr %mvs1, align 8
  %43 = load ptr, ptr %arrayidx.i.i149, align 8
  %cmp.i.i236 = icmp eq ptr %43, null
  br i1 %cmp.i.i236, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %if.then70
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx.i.i238, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %43, i64 %45
  %cmp79.not770 = icmp eq i32 %44, 0
  br i1 %cmp79.not770, label %if.end290, label %for.body80

for.body80:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %invoke.cont88
  %__begin0.0771 = phi ptr [ %incdec.ptr, %invoke.cont88 ], [ %43, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %46 = load ptr, ptr %this, align 8
  %m_dst.i240 = getelementptr inbounds nuw i8, ptr %__begin0.0771, i64 20
  %47 = load i32, ptr %m_dst.i240, align 4
  %m_t.i241 = getelementptr inbounds nuw i8, ptr %__begin0.0771, i64 8
  %48 = load ptr, ptr %m_t.i241, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82, ptr noundef nonnull align 1 dereferenceable(1) %46, i32 noundef %6, i32 noundef %47, ptr noundef %48)
          to label %invoke.cont86 unwind label %lpad73.loopexit.split-lp

invoke.cont86:                                    ; preds = %for.body80
  %49 = load ptr, ptr %mvs1, align 8
  %cmp.i242 = icmp eq ptr %49, null
  br i1 %cmp.i242, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont86
  %arrayidx.i243 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i243, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %50, %51
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont88

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont86
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1)
          to label %.noexc unwind label %lpad87

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %mvs1, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc, %lor.lhs.false.i
  %52 = phi i32 [ %.pre1.i, %.noexc ], [ %50, %lor.lhs.false.i ]
  %53 = phi ptr [ %.pre.i, %.noexc ], [ %49, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %52 to i64
  %add.ptr.i245 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %53, i64 %idx.ext.i
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i245, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #16
  %54 = load ptr, ptr %mvs1, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.0771, i64 24
  %cmp79.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp79.not, label %for.end, label %for.body80

lpad73.loopexit:                                  ; preds = %for.body99, %if.then.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i, %if.then.i18.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73.loopexit.split-lp:                         ; preds = %for.body80
  %lpad.loopexit.split-lp748 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %if.then.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82) #16
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont88
  %.pre790 = load ptr, ptr %mvs1, align 8
  %cmp.i.i246 = icmp eq ptr %.pre790, null
  br i1 %cmp.i.i246, label %if.end290, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.end
  %arrayidx.i.i248 = getelementptr inbounds i8, ptr %.pre790, i64 -4
  %57 = load i32, ptr %arrayidx.i.i248, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i250 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre790, i64 %58
  %cmp98.not772 = icmp eq i32 %57, 0
  br i1 %cmp98.not772, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %for.body99

for.body99:                                       ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.inc105
  %__begin091.0773 = phi ptr [ %incdec.ptr106, %for.inc105 ], [ %.pre790, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_dst.i251 = getelementptr inbounds nuw i8, ptr %__begin091.0773, i64 20
  %59 = load i32, ptr %m_dst.i251, align 4
  %m_t.i252 = getelementptr inbounds nuw i8, ptr %__begin091.0773, i64 8
  %60 = load ptr, ptr %m_t.i252, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %7, i32 noundef %59, ptr noundef %60)
          to label %invoke.cont103 unwind label %lpad73.loopexit

invoke.cont103:                                   ; preds = %for.body99
  %m_src.i.i.i = getelementptr inbounds nuw i8, ptr %__begin091.0773, i64 16
  %61 = load i32, ptr %m_src.i.i.i, align 8
  %62 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i253 = zext i32 %61 to i64
  %arrayidx.i.i.i254 = getelementptr inbounds nuw %class.vector.1, ptr %62, i64 %idxprom.i.i.i253
  %63 = load ptr, ptr %arrayidx.i.i.i254, align 8
  %cmp.i.i.i255 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i255, label %if.then.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i: ; preds = %invoke.cont103
  %arrayidx.i7.i.i = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i7.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %64, 0
  br i1 %cmp3.i.i.i, label %lor.lhs.false.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %63, i64 %66
  %m_src.i11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i, i64 16
  %67 = load i32, ptr %m_src.i11.i.i, align 8
  %cmp.i.i256 = icmp eq i32 %67, %61
  br i1 %cmp.i.i256, label %land.lhs.true.i.i, label %lor.lhs.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i
  %m_dst.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i, i64 20
  %68 = load i32, ptr %m_dst.i.i.i, align 4
  %69 = load i32, ptr %m_dst.i251, align 4
  %cmp12.i.i = icmp eq i32 %68, %69
  br i1 %cmp12.i.i, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, label %lor.lhs.false.i.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i: ; preds = %land.lhs.true.i.i
  %m_t.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i, i64 8
  %70 = load ptr, ptr %m_t.i.i.i, align 8
  %71 = load ptr, ptr %m_t.i252, align 8
  %cmp15.i.i = icmp eq ptr %70, %71
  br i1 %cmp15.i.i, label %for.inc105, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, %land.lhs.true.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %63, i64 -8
  %72 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %64, %72
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont103
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i254)
          to label %.noexc259 unwind label %lpad73.loopexit

.noexc259:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %arrayidx.i.i.i254, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc259, %lor.lhs.false.i.i
  %73 = phi i32 [ %.pre1.i.i, %.noexc259 ], [ %64, %lor.lhs.false.i.i ]
  %74 = phi ptr [ %.pre.i.i, %.noexc259 ], [ %63, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %73 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %74, i64 %idx.ext.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__begin091.0773)
          to label %.noexc260 unwind label %lpad73.loopexit

.noexc260:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %75 = load ptr, ptr %arrayidx.i.i.i254, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %75, i64 -4
  %76 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %76, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %77 = load i32, ptr %m_dst.i251, align 4
  %78 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i7.i = zext i32 %77 to i64
  %arrayidx.i8.i = getelementptr inbounds nuw %class.vector.1, ptr %78, i64 %idxprom.i7.i
  %79 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i9.i = icmp eq ptr %79, null
  br i1 %cmp.i9.i, label %if.then.i18.i, label %lor.lhs.false.i10.i

lor.lhs.false.i10.i:                              ; preds = %.noexc260
  %arrayidx.i11.i = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx.i11.i, align 4
  %arrayidx4.i12.i = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i32, ptr %arrayidx4.i12.i, align 4
  %cmp5.i13.i = icmp eq i32 %80, %81
  br i1 %cmp5.i13.i, label %if.then.i18.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i

if.then.i18.i:                                    ; preds = %lor.lhs.false.i10.i, %.noexc260
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8.i)
          to label %.noexc261 unwind label %lpad73.loopexit

.noexc261:                                        ; preds = %if.then.i18.i
  %.pre.i19.i = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx8.phi.trans.insert.i20.i = getelementptr inbounds i8, ptr %.pre.i19.i, i64 -4
  %.pre1.i21.i = load i32, ptr %arrayidx8.phi.trans.insert.i20.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i: ; preds = %.noexc261, %lor.lhs.false.i10.i
  %82 = phi i32 [ %.pre1.i21.i, %.noexc261 ], [ %80, %lor.lhs.false.i10.i ]
  %83 = phi ptr [ %.pre.i19.i, %.noexc261 ], [ %79, %lor.lhs.false.i10.i ]
  %idx.ext.i14.i = zext i32 %82 to i64
  %add.ptr.i15.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %83, i64 %idx.ext.i14.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15.i, ptr noundef nonnull align 8 dereferenceable(24) %__begin091.0773)
          to label %.noexc262 unwind label %lpad73.loopexit

.noexc262:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i
  %84 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx10.i16.i = getelementptr inbounds i8, ptr %84, i64 -4
  %85 = load i32, ptr %arrayidx10.i16.i, align 4
  %inc.i17.i = add i32 %85, 1
  store i32 %inc.i17.i, ptr %arrayidx10.i16.i, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %.noexc262, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i
  %incdec.ptr106 = getelementptr inbounds nuw i8, ptr %__begin091.0773, i64 24
  %cmp98.not = icmp eq ptr %incdec.ptr106, %add.ptr.i250
  br i1 %cmp98.not, label %for.end107, label %for.body99

for.end107:                                       ; preds = %for.inc105
  %.pre791 = load ptr, ptr %mvs1, align 8
  %tobool.not.i.i = icmp eq ptr %.pre791, null
  br i1 %tobool.not.i.i, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.end107
  %86 = phi ptr [ %.pre791, %for.end107 ], [ %.pre790, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %87, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %86, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i263 = load ptr, ptr %mvs1, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %88 = phi ptr [ %.pre.i.i263, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %86, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end290 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

ehcleanup:                                        ; preds = %lpad73.loopexit, %lpad73.loopexit.split-lp, %lpad87
  %.pn107 = phi { ptr, i32 } [ %56, %lpad87 ], [ %lpad.loopexit747, %lpad73.loopexit ], [ %lpad.loopexit.split-lp748, %lpad73.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1) #16
  br label %eh.resume

if.else108:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i222, %if.else60, %land.lhs.true67, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit232, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit204
  br i1 %cmp.i.i150, label %if.else175, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit271

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit271: ; preds = %if.else108
  %arrayidx.i1.i269 = getelementptr inbounds i8, ptr %23, i64 -4
  %91 = load i32, ptr %arrayidx.i1.i269, align 4
  %cmp110 = icmp eq i32 %91, 1
  br i1 %cmp110, label %land.lhs.true111, label %if.else175

land.lhs.true111:                                 ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit271
  br i1 %cmp.i.i200, label %land.lhs.true113, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i: ; preds = %land.lhs.true111
  %arrayidx.i.i.i276 = getelementptr inbounds i8, ptr %36, i64 -4
  %92 = load i32, ptr %arrayidx.i.i.i276, align 4
  %93 = zext i32 %92 to i64
  %add.ptr.i.i277 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %36, i64 %93
  %cmp.not4.i = icmp eq i32 %92, 0
  br i1 %cmp.not4.i, label %land.lhs.true113, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.05.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i277
  br i1 %cmp.not.i, label %land.lhs.true113, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %for.cond.i
  %__begin0.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %36, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ]
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %__begin0.05.i, i64 8
  %94 = load ptr, ptr %m_t.i.i, align 8
  %tobool.not.i = icmp eq ptr %94, null
  br i1 %tobool.not.i, label %for.cond.i, label %if.else175

land.lhs.true113:                                 ; preds = %for.cond.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %land.lhs.true111
  %95 = load i32, ptr %m_init.i, align 8
  %cmp115.not = icmp eq i32 %95, %7
  br i1 %cmp115.not, label %if.else175, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.lhs.true113
  %shr.i.i280 = lshr i32 %7, 5
  %96 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i281 = icmp eq ptr %96, null
  br i1 %cmp.i.i.i281, label %if.then118, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i282

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i282:           ; preds = %land.lhs.true116
  %arrayidx.i.i.i283 = getelementptr inbounds i8, ptr %96, i64 -4
  %97 = load i32, ptr %arrayidx.i.i.i283, align 4
  %cmp.i.i284 = icmp ult i32 %shr.i.i280, %97
  br i1 %cmp.i.i284, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit292, label %if.then118

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit292: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i282
  %idxprom.i.i.i286 = zext nneg i32 %shr.i.i280 to i64
  %arrayidx.i3.i.i287 = getelementptr inbounds nuw i32, ptr %96, i64 %idxprom.i.i.i286
  %98 = load i32, ptr %arrayidx.i3.i.i287, align 4
  %and.i.i288 = and i32 %7, 31
  %shl.i.i289 = shl nuw i32 1, %and.i.i288
  %and3.i.i290 = and i32 %98, %shl.i.i289
  %cmp4.i.i291.not = icmp eq i32 %and3.i.i290, 0
  br i1 %cmp4.i.i291.not, label %if.then118, label %if.else175

if.then118:                                       ; preds = %land.lhs.true116, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i282, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit292
  %m_dst.i296 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %99 = load i32, ptr %m_dst.i296, align 4
  %m_t.i297 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %100 = load ptr, ptr %m_t.i297, align 8
  store ptr null, ptr %src0s, align 8
  store ptr null, ptr %mvs1132, align 8
  %101 = load ptr, ptr %arrayidx.i.i199, align 8
  %cmp.i.i300 = icmp eq ptr %101, null
  br i1 %cmp.i.i300, label %for.end171, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit305

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit305: ; preds = %if.then118
  %arrayidx.i.i302 = getelementptr inbounds i8, ptr %101, i64 -4
  %102 = load i32, ptr %arrayidx.i.i302, align 4
  %103 = zext i32 %102 to i64
  %add.ptr.i304 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %101, i64 %103
  %cmp141.not774 = icmp eq i32 %102, 0
  br i1 %cmp141.not774, label %for.end171, label %for.body142

for.body142:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit305, %invoke.cont149
  %__begin0133.0775 = phi ptr [ %incdec.ptr153, %invoke.cont149 ], [ %101, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit305 ]
  %104 = load ptr, ptr %this, align 8
  %m_src.i306 = getelementptr inbounds nuw i8, ptr %__begin0133.0775, i64 16
  %105 = load i32, ptr %m_src.i306, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144, ptr noundef nonnull align 1 dereferenceable(1) %104, i32 noundef %105, i32 noundef %99, ptr noundef %100)
          to label %invoke.cont147 unwind label %lpad134.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %for.body142
  %106 = load ptr, ptr %mvs1132, align 8
  %cmp.i307 = icmp eq ptr %106, null
  br i1 %cmp.i307, label %if.then.i317, label %lor.lhs.false.i308

lor.lhs.false.i308:                               ; preds = %invoke.cont147
  %arrayidx.i309 = getelementptr inbounds i8, ptr %106, i64 -4
  %107 = load i32, ptr %arrayidx.i309, align 4
  %arrayidx4.i310 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i32, ptr %arrayidx4.i310, align 4
  %cmp5.i311 = icmp eq i32 %107, %108
  br i1 %cmp5.i311, label %if.then.i317, label %invoke.cont149

if.then.i317:                                     ; preds = %lor.lhs.false.i308, %invoke.cont147
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132)
          to label %.noexc321 unwind label %lpad148

.noexc321:                                        ; preds = %if.then.i317
  %.pre.i318 = load ptr, ptr %mvs1132, align 8
  %arrayidx8.phi.trans.insert.i319 = getelementptr inbounds i8, ptr %.pre.i318, i64 -4
  %.pre1.i320 = load i32, ptr %arrayidx8.phi.trans.insert.i319, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %.noexc321, %lor.lhs.false.i308
  %109 = phi i32 [ %.pre1.i320, %.noexc321 ], [ %107, %lor.lhs.false.i308 ]
  %110 = phi ptr [ %.pre.i318, %.noexc321 ], [ %106, %lor.lhs.false.i308 ]
  %idx.ext.i313 = zext i32 %109 to i64
  %add.ptr.i314 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %110, i64 %idx.ext.i313
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i314, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144) #16
  %111 = load ptr, ptr %mvs1132, align 8
  %arrayidx10.i315 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx10.i315, align 4
  %inc.i316 = add i32 %112, 1
  store i32 %inc.i316, ptr %arrayidx10.i315, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144) #16
  %incdec.ptr153 = getelementptr inbounds nuw i8, ptr %__begin0133.0775, i64 24
  %cmp141.not = icmp eq ptr %incdec.ptr153, %add.ptr.i304
  br i1 %cmp141.not, label %for.end154, label %for.body142

lpad134.loopexit:                                 ; preds = %for.body164, %if.then.i.i369, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i345, %if.then.i18.i365, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i359
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad134.loopexit.split-lp.loopexit:               ; preds = %for.body142
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad134.loopexit.split-lp.loopexit.split-lp:      ; preds = %for.end171
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad148:                                          ; preds = %if.then.i317
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp144) #16
  br label %ehcleanup173

for.end154:                                       ; preds = %invoke.cont149
  %.pre792 = load ptr, ptr %mvs1132, align 8
  %cmp.i.i323 = icmp eq ptr %.pre792, null
  br i1 %cmp.i.i323, label %for.end171, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit328

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit328: ; preds = %for.end154
  %arrayidx.i.i325 = getelementptr inbounds i8, ptr %.pre792, i64 -4
  %114 = load i32, ptr %arrayidx.i.i325, align 4
  %115 = zext i32 %114 to i64
  %add.ptr.i327 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre792, i64 %115
  %cmp163.not776 = icmp eq i32 %114, 0
  br i1 %cmp163.not776, label %for.end171, label %for.body164

for.body164:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit328, %for.inc169
  %__begin0156.0777 = phi ptr [ %incdec.ptr170, %for.inc169 ], [ %.pre792, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit328 ]
  %m_src.i329 = getelementptr inbounds nuw i8, ptr %__begin0156.0777, i64 16
  %116 = load i32, ptr %m_src.i329, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %116, i32 noundef %7, ptr noundef null)
          to label %invoke.cont167 unwind label %lpad134.loopexit

invoke.cont167:                                   ; preds = %for.body164
  %117 = load i32, ptr %m_src.i329, align 8
  %118 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i332 = zext i32 %117 to i64
  %arrayidx.i.i.i333 = getelementptr inbounds nuw %class.vector.1, ptr %118, i64 %idxprom.i.i.i332
  %119 = load ptr, ptr %arrayidx.i.i.i333, align 8
  %cmp.i.i.i334 = icmp eq ptr %119, null
  br i1 %cmp.i.i.i334, label %if.then.i.i369, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i335

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i335: ; preds = %invoke.cont167
  %arrayidx.i7.i.i336 = getelementptr inbounds i8, ptr %119, i64 -4
  %120 = load i32, ptr %arrayidx.i7.i.i336, align 4
  %cmp3.i.i.i337 = icmp eq i32 %120, 0
  br i1 %cmp3.i.i.i337, label %lor.lhs.false.i.i342, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i338

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i338: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i335
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %arrayidx.i1.i.i.i339 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %119, i64 %122
  %m_src.i11.i.i340 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i339, i64 16
  %123 = load i32, ptr %m_src.i11.i.i340, align 8
  %cmp.i.i341 = icmp eq i32 %123, %117
  br i1 %cmp.i.i341, label %land.lhs.true.i.i373, label %lor.lhs.false.i.i342

land.lhs.true.i.i373:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i338
  %m_dst.i.i.i374 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i339, i64 20
  %124 = load i32, ptr %m_dst.i.i.i374, align 4
  %m_dst.i13.i.i375 = getelementptr inbounds nuw i8, ptr %__begin0156.0777, i64 20
  %125 = load i32, ptr %m_dst.i13.i.i375, align 4
  %cmp12.i.i376 = icmp eq i32 %124, %125
  br i1 %cmp12.i.i376, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i377, label %lor.lhs.false.i.i342

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i377: ; preds = %land.lhs.true.i.i373
  %m_t.i.i.i378 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i339, i64 8
  %126 = load ptr, ptr %m_t.i.i.i378, align 8
  %m_t.i14.i.i379 = getelementptr inbounds nuw i8, ptr %__begin0156.0777, i64 8
  %127 = load ptr, ptr %m_t.i14.i.i379, align 8
  %cmp15.i.i380 = icmp eq ptr %126, %127
  br i1 %cmp15.i.i380, label %for.inc169, label %lor.lhs.false.i.i342

lor.lhs.false.i.i342:                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i377, %land.lhs.true.i.i373, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i338, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i335
  %arrayidx4.i.i343 = getelementptr inbounds i8, ptr %119, i64 -8
  %128 = load i32, ptr %arrayidx4.i.i343, align 4
  %cmp5.i.i344 = icmp eq i32 %120, %128
  br i1 %cmp5.i.i344, label %if.then.i.i369, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i345

if.then.i.i369:                                   ; preds = %lor.lhs.false.i.i342, %invoke.cont167
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i333)
          to label %.noexc381 unwind label %lpad134.loopexit

.noexc381:                                        ; preds = %if.then.i.i369
  %.pre.i.i370 = load ptr, ptr %arrayidx.i.i.i333, align 8
  %arrayidx8.phi.trans.insert.i.i371 = getelementptr inbounds i8, ptr %.pre.i.i370, i64 -4
  %.pre1.i.i372 = load i32, ptr %arrayidx8.phi.trans.insert.i.i371, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i345

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i345: ; preds = %.noexc381, %lor.lhs.false.i.i342
  %129 = phi i32 [ %.pre1.i.i372, %.noexc381 ], [ %120, %lor.lhs.false.i.i342 ]
  %130 = phi ptr [ %.pre.i.i370, %.noexc381 ], [ %119, %lor.lhs.false.i.i342 ]
  %idx.ext.i.i346 = zext i32 %129 to i64
  %add.ptr.i.i347 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %130, i64 %idx.ext.i.i346
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i347, ptr noundef nonnull align 8 dereferenceable(24) %__begin0156.0777)
          to label %.noexc382 unwind label %lpad134.loopexit

.noexc382:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i345
  %131 = load ptr, ptr %arrayidx.i.i.i333, align 8
  %arrayidx10.i.i348 = getelementptr inbounds i8, ptr %131, i64 -4
  %132 = load i32, ptr %arrayidx10.i.i348, align 4
  %inc.i.i349 = add i32 %132, 1
  store i32 %inc.i.i349, ptr %arrayidx10.i.i348, align 4
  %m_dst.i.i351 = getelementptr inbounds nuw i8, ptr %__begin0156.0777, i64 20
  %133 = load i32, ptr %m_dst.i.i351, align 4
  %134 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i7.i352 = zext i32 %133 to i64
  %arrayidx.i8.i353 = getelementptr inbounds nuw %class.vector.1, ptr %134, i64 %idxprom.i7.i352
  %135 = load ptr, ptr %arrayidx.i8.i353, align 8
  %cmp.i9.i354 = icmp eq ptr %135, null
  br i1 %cmp.i9.i354, label %if.then.i18.i365, label %lor.lhs.false.i10.i355

lor.lhs.false.i10.i355:                           ; preds = %.noexc382
  %arrayidx.i11.i356 = getelementptr inbounds i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i11.i356, align 4
  %arrayidx4.i12.i357 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load i32, ptr %arrayidx4.i12.i357, align 4
  %cmp5.i13.i358 = icmp eq i32 %136, %137
  br i1 %cmp5.i13.i358, label %if.then.i18.i365, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i359

if.then.i18.i365:                                 ; preds = %lor.lhs.false.i10.i355, %.noexc382
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8.i353)
          to label %.noexc383 unwind label %lpad134.loopexit

.noexc383:                                        ; preds = %if.then.i18.i365
  %.pre.i19.i366 = load ptr, ptr %arrayidx.i8.i353, align 8
  %arrayidx8.phi.trans.insert.i20.i367 = getelementptr inbounds i8, ptr %.pre.i19.i366, i64 -4
  %.pre1.i21.i368 = load i32, ptr %arrayidx8.phi.trans.insert.i20.i367, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i359

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i359: ; preds = %.noexc383, %lor.lhs.false.i10.i355
  %138 = phi i32 [ %.pre1.i21.i368, %.noexc383 ], [ %136, %lor.lhs.false.i10.i355 ]
  %139 = phi ptr [ %.pre.i19.i366, %.noexc383 ], [ %135, %lor.lhs.false.i10.i355 ]
  %idx.ext.i14.i360 = zext i32 %138 to i64
  %add.ptr.i15.i361 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %139, i64 %idx.ext.i14.i360
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15.i361, ptr noundef nonnull align 8 dereferenceable(24) %__begin0156.0777)
          to label %.noexc384 unwind label %lpad134.loopexit

.noexc384:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i359
  %140 = load ptr, ptr %arrayidx.i8.i353, align 8
  %arrayidx10.i16.i362 = getelementptr inbounds i8, ptr %140, i64 -4
  %141 = load i32, ptr %arrayidx10.i16.i362, align 4
  %inc.i17.i363 = add i32 %141, 1
  store i32 %inc.i17.i363, ptr %arrayidx10.i16.i362, align 4
  br label %for.inc169

for.inc169:                                       ; preds = %.noexc384, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i377
  %incdec.ptr170 = getelementptr inbounds nuw i8, ptr %__begin0156.0777, i64 24
  %cmp163.not = icmp eq ptr %incdec.ptr170, %add.ptr.i327
  br i1 %cmp163.not, label %for.end171, label %for.body164

for.end171:                                       ; preds = %for.inc169, %if.then118, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit305, %for.end154, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit328
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %7, i32 noundef %99, ptr noundef %100)
          to label %invoke.cont172 unwind label %lpad134.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end171
  %dec = add i32 %j.0, -1
  %142 = load ptr, ptr %mvs1132, align 8
  %tobool.not.i.i386 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i386, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit401, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387: ; preds = %invoke.cont172
  %arrayidx.i.i.i.i388 = getelementptr inbounds i8, ptr %142, i64 -4
  %143 = load i32, ptr %arrayidx.i.i.i.i388, align 4
  %cmp.not4.i.i.i.i.i.i389 = icmp eq i32 %143, 0
  br i1 %cmp.not4.i.i.i.i.i.i389, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i398, label %for.body.i.i.i.i.i.i390

for.body.i.i.i.i.i.i390:                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387, %for.body.i.i.i.i.i.i390
  %__count.addr.06.i.i.i.i.i.i391 = phi i32 [ %dec.i.i.i.i.i.i394, %for.body.i.i.i.i.i.i390 ], [ %143, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387 ]
  %__first.addr.05.i.i.i.i.i.i392 = phi ptr [ %incdec.ptr.i.i.i.i.i.i393, %for.body.i.i.i.i.i.i390 ], [ %142, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i392) #16
  %incdec.ptr.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i392, i64 24
  %dec.i.i.i.i.i.i394 = add i32 %__count.addr.06.i.i.i.i.i.i391, -1
  %cmp.not.i.i.i.i.i.i395 = icmp eq i32 %dec.i.i.i.i.i.i394, 0
  br i1 %cmp.not.i.i.i.i.i.i395, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i396, label %for.body.i.i.i.i.i.i390, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i396: ; preds = %for.body.i.i.i.i.i.i390
  %.pre.i.i397 = load ptr, ptr %mvs1132, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i398

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i398: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i396, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387
  %144 = phi ptr [ %.pre.i.i397, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i396 ], [ %142, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i387 ]
  %add.ptr.i.i.i399 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i399)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit401 unwind label %terminate.lpad.i400

terminate.lpad.i400:                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i398
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit401: ; preds = %invoke.cont172, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i398
  %147 = load ptr, ptr %src0s, align 8
  %tobool.not.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i, label %for.inc293, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit401
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %for.inc293 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #17
  unreachable

ehcleanup173:                                     ; preds = %lpad134.loopexit, %lpad134.loopexit.split-lp.loopexit.split-lp, %lpad134.loopexit.split-lp.loopexit, %lpad148
  %.pn = phi { ptr, i32 } [ %113, %lpad148 ], [ %lpad.loopexit741, %lpad134.loopexit ], [ %lpad.loopexit744, %lpad134.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp745, %lpad134.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1132) #16
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %src0s) #16
  br label %eh.resume

if.else175:                                       ; preds = %for.body.i, %if.else108, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit292, %land.lhs.true113, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit271
  %arrayidx.i.i404 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %idxprom.i.i
  %150 = load ptr, ptr %arrayidx.i.i404, align 8
  %cmp.i.i405 = icmp eq ptr %150, null
  br i1 %cmp.i.i405, label %for.inc293, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit409

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit409: ; preds = %if.else175
  %arrayidx.i1.i407 = getelementptr inbounds i8, ptr %150, i64 -4
  %151 = load i32, ptr %arrayidx.i1.i407, align 4
  %cmp177 = icmp ne i32 %151, 1
  %152 = load i32, ptr %m_init.i, align 8
  %cmp180.not = icmp eq i32 %152, %6
  %or.cond735 = select i1 %cmp177, i1 true, i1 %cmp180.not
  br i1 %or.cond735, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit552, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit409
  %shr.i.i412 = lshr i32 %6, 5
  %153 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i413 = icmp eq ptr %153, null
  br i1 %cmp.i.i.i413, label %if.then185, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i414

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i414:           ; preds = %land.lhs.true181
  %arrayidx.i.i.i415 = getelementptr inbounds i8, ptr %153, i64 -4
  %154 = load i32, ptr %arrayidx.i.i.i415, align 4
  %cmp.i.i416 = icmp ult i32 %shr.i.i412, %154
  br i1 %cmp.i.i416, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit424, label %if.then185

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit424: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i414
  %idxprom.i.i.i418 = zext nneg i32 %shr.i.i412 to i64
  %arrayidx.i3.i.i419 = getelementptr inbounds nuw i32, ptr %153, i64 %idxprom.i.i.i418
  %155 = load i32, ptr %arrayidx.i3.i.i419, align 4
  %and.i.i420 = and i32 %6, 31
  %shl.i.i421 = shl nuw i32 1, %and.i.i420
  %and3.i.i422 = and i32 %155, %shl.i.i421
  %cmp4.i.i423.not = icmp eq i32 %and3.i.i422, 0
  br i1 %cmp4.i.i423.not, label %if.then185, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i428

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i428:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit424
  %shr.i.i426 = lshr i32 %7, 5
  %cmp.i.i430 = icmp ult i32 %shr.i.i426, %154
  br i1 %cmp.i.i430, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit438, label %land.lhs.true235

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit438: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i428
  %idxprom.i.i.i432 = zext nneg i32 %shr.i.i426 to i64
  %arrayidx.i3.i.i433 = getelementptr inbounds nuw i32, ptr %153, i64 %idxprom.i.i.i432
  %156 = load i32, ptr %arrayidx.i3.i.i433, align 4
  %and.i.i434 = and i32 %7, 31
  %shl.i.i435 = shl nuw i32 1, %and.i.i434
  %and3.i.i436 = and i32 %156, %shl.i.i435
  %cmp4.i.i437.not = icmp eq i32 %and3.i.i436, 0
  br i1 %cmp4.i.i437.not, label %land.lhs.true235, label %if.then185

if.then185:                                       ; preds = %land.lhs.true181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i414, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit438, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit424
  store ptr null, ptr %mvs1189, align 8
  %157 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i441 = icmp eq ptr %157, null
  br i1 %cmp.i.i441, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit446

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit446: ; preds = %if.then185
  %arrayidx.i.i443 = getelementptr inbounds i8, ptr %157, i64 -4
  %158 = load i32, ptr %arrayidx.i.i443, align 4
  %159 = zext i32 %158 to i64
  %add.ptr.i445 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %157, i64 %159
  %cmp198.not778 = icmp eq i32 %158, 0
  br i1 %cmp198.not778, label %if.end290, label %for.body199

for.body199:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit446, %invoke.cont207
  %__begin0190.0779 = phi ptr [ %incdec.ptr211, %invoke.cont207 ], [ %157, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit446 ]
  %160 = load ptr, ptr %this, align 8
  %m_src.i447 = getelementptr inbounds nuw i8, ptr %__begin0190.0779, i64 16
  %161 = load i32, ptr %m_src.i447, align 8
  %m_t.i448 = getelementptr inbounds nuw i8, ptr %__begin0190.0779, i64 8
  %162 = load ptr, ptr %m_t.i448, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201, ptr noundef nonnull align 1 dereferenceable(1) %160, i32 noundef %161, i32 noundef %7, ptr noundef %162)
          to label %invoke.cont205 unwind label %lpad191.loopexit.split-lp

invoke.cont205:                                   ; preds = %for.body199
  %163 = load ptr, ptr %mvs1189, align 8
  %cmp.i449 = icmp eq ptr %163, null
  br i1 %cmp.i449, label %if.then.i459, label %lor.lhs.false.i450

lor.lhs.false.i450:                               ; preds = %invoke.cont205
  %arrayidx.i451 = getelementptr inbounds i8, ptr %163, i64 -4
  %164 = load i32, ptr %arrayidx.i451, align 4
  %arrayidx4.i452 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load i32, ptr %arrayidx4.i452, align 4
  %cmp5.i453 = icmp eq i32 %164, %165
  br i1 %cmp5.i453, label %if.then.i459, label %invoke.cont207

if.then.i459:                                     ; preds = %lor.lhs.false.i450, %invoke.cont205
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189)
          to label %.noexc463 unwind label %lpad206

.noexc463:                                        ; preds = %if.then.i459
  %.pre.i460 = load ptr, ptr %mvs1189, align 8
  %arrayidx8.phi.trans.insert.i461 = getelementptr inbounds i8, ptr %.pre.i460, i64 -4
  %.pre1.i462 = load i32, ptr %arrayidx8.phi.trans.insert.i461, align 4
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %.noexc463, %lor.lhs.false.i450
  %166 = phi i32 [ %.pre1.i462, %.noexc463 ], [ %164, %lor.lhs.false.i450 ]
  %167 = phi ptr [ %.pre.i460, %.noexc463 ], [ %163, %lor.lhs.false.i450 ]
  %idx.ext.i455 = zext i32 %166 to i64
  %add.ptr.i456 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %167, i64 %idx.ext.i455
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i456, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #16
  %168 = load ptr, ptr %mvs1189, align 8
  %arrayidx10.i457 = getelementptr inbounds i8, ptr %168, i64 -4
  %169 = load i32, ptr %arrayidx10.i457, align 4
  %inc.i458 = add i32 %169, 1
  store i32 %inc.i458, ptr %arrayidx10.i457, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #16
  %incdec.ptr211 = getelementptr inbounds nuw i8, ptr %__begin0190.0779, i64 24
  %cmp198.not = icmp eq ptr %incdec.ptr211, %add.ptr.i445
  br i1 %cmp198.not, label %for.end212, label %for.body199

lpad191.loopexit:                                 ; preds = %for.body222, %if.then.i.i512, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i488, %if.then.i18.i508, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i502
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad191.loopexit.split-lp:                        ; preds = %for.body199
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad206:                                          ; preds = %if.then.i459
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #16
  br label %ehcleanup231

for.end212:                                       ; preds = %invoke.cont207
  %.pre793 = load ptr, ptr %mvs1189, align 8
  %cmp.i.i465 = icmp eq ptr %.pre793, null
  br i1 %cmp.i.i465, label %if.end290, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit470

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit470: ; preds = %for.end212
  %arrayidx.i.i467 = getelementptr inbounds i8, ptr %.pre793, i64 -4
  %171 = load i32, ptr %arrayidx.i.i467, align 4
  %172 = zext i32 %171 to i64
  %add.ptr.i469 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre793, i64 %172
  %cmp221.not780 = icmp eq i32 %171, 0
  br i1 %cmp221.not780, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530, label %for.body222

for.body222:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit470, %for.inc228
  %__begin0214.0781 = phi ptr [ %incdec.ptr229, %for.inc228 ], [ %.pre793, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit470 ]
  %m_src.i471 = getelementptr inbounds nuw i8, ptr %__begin0214.0781, i64 16
  %173 = load i32, ptr %m_src.i471, align 8
  %m_t.i472 = getelementptr inbounds nuw i8, ptr %__begin0214.0781, i64 8
  %174 = load ptr, ptr %m_t.i472, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %173, i32 noundef %6, ptr noundef %174)
          to label %invoke.cont226 unwind label %lpad191.loopexit

invoke.cont226:                                   ; preds = %for.body222
  %175 = load i32, ptr %m_src.i471, align 8
  %176 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i475 = zext i32 %175 to i64
  %arrayidx.i.i.i476 = getelementptr inbounds nuw %class.vector.1, ptr %176, i64 %idxprom.i.i.i475
  %177 = load ptr, ptr %arrayidx.i.i.i476, align 8
  %cmp.i.i.i477 = icmp eq ptr %177, null
  br i1 %cmp.i.i.i477, label %if.then.i.i512, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i478

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i478: ; preds = %invoke.cont226
  %arrayidx.i7.i.i479 = getelementptr inbounds i8, ptr %177, i64 -4
  %178 = load i32, ptr %arrayidx.i7.i.i479, align 4
  %cmp3.i.i.i480 = icmp eq i32 %178, 0
  br i1 %cmp3.i.i.i480, label %lor.lhs.false.i.i485, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i481

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i481: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i478
  %179 = add i32 %178, -1
  %180 = zext i32 %179 to i64
  %arrayidx.i1.i.i.i482 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %177, i64 %180
  %m_src.i11.i.i483 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i482, i64 16
  %181 = load i32, ptr %m_src.i11.i.i483, align 8
  %cmp.i.i484 = icmp eq i32 %181, %175
  br i1 %cmp.i.i484, label %land.lhs.true.i.i516, label %lor.lhs.false.i.i485

land.lhs.true.i.i516:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i481
  %m_dst.i.i.i517 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i482, i64 20
  %182 = load i32, ptr %m_dst.i.i.i517, align 4
  %m_dst.i13.i.i518 = getelementptr inbounds nuw i8, ptr %__begin0214.0781, i64 20
  %183 = load i32, ptr %m_dst.i13.i.i518, align 4
  %cmp12.i.i519 = icmp eq i32 %182, %183
  br i1 %cmp12.i.i519, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i520, label %lor.lhs.false.i.i485

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i520: ; preds = %land.lhs.true.i.i516
  %m_t.i.i.i521 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i482, i64 8
  %184 = load ptr, ptr %m_t.i.i.i521, align 8
  %185 = load ptr, ptr %m_t.i472, align 8
  %cmp15.i.i523 = icmp eq ptr %184, %185
  br i1 %cmp15.i.i523, label %for.inc228, label %lor.lhs.false.i.i485

lor.lhs.false.i.i485:                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i520, %land.lhs.true.i.i516, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i481, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i478
  %arrayidx4.i.i486 = getelementptr inbounds i8, ptr %177, i64 -8
  %186 = load i32, ptr %arrayidx4.i.i486, align 4
  %cmp5.i.i487 = icmp eq i32 %178, %186
  br i1 %cmp5.i.i487, label %if.then.i.i512, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i488

if.then.i.i512:                                   ; preds = %lor.lhs.false.i.i485, %invoke.cont226
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i476)
          to label %.noexc524 unwind label %lpad191.loopexit

.noexc524:                                        ; preds = %if.then.i.i512
  %.pre.i.i513 = load ptr, ptr %arrayidx.i.i.i476, align 8
  %arrayidx8.phi.trans.insert.i.i514 = getelementptr inbounds i8, ptr %.pre.i.i513, i64 -4
  %.pre1.i.i515 = load i32, ptr %arrayidx8.phi.trans.insert.i.i514, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i488

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i488: ; preds = %.noexc524, %lor.lhs.false.i.i485
  %187 = phi i32 [ %.pre1.i.i515, %.noexc524 ], [ %178, %lor.lhs.false.i.i485 ]
  %188 = phi ptr [ %.pre.i.i513, %.noexc524 ], [ %177, %lor.lhs.false.i.i485 ]
  %idx.ext.i.i489 = zext i32 %187 to i64
  %add.ptr.i.i490 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %188, i64 %idx.ext.i.i489
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i490, ptr noundef nonnull align 8 dereferenceable(24) %__begin0214.0781)
          to label %.noexc525 unwind label %lpad191.loopexit

.noexc525:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i488
  %189 = load ptr, ptr %arrayidx.i.i.i476, align 8
  %arrayidx10.i.i491 = getelementptr inbounds i8, ptr %189, i64 -4
  %190 = load i32, ptr %arrayidx10.i.i491, align 4
  %inc.i.i492 = add i32 %190, 1
  store i32 %inc.i.i492, ptr %arrayidx10.i.i491, align 4
  %m_dst.i.i494 = getelementptr inbounds nuw i8, ptr %__begin0214.0781, i64 20
  %191 = load i32, ptr %m_dst.i.i494, align 4
  %192 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i7.i495 = zext i32 %191 to i64
  %arrayidx.i8.i496 = getelementptr inbounds nuw %class.vector.1, ptr %192, i64 %idxprom.i7.i495
  %193 = load ptr, ptr %arrayidx.i8.i496, align 8
  %cmp.i9.i497 = icmp eq ptr %193, null
  br i1 %cmp.i9.i497, label %if.then.i18.i508, label %lor.lhs.false.i10.i498

lor.lhs.false.i10.i498:                           ; preds = %.noexc525
  %arrayidx.i11.i499 = getelementptr inbounds i8, ptr %193, i64 -4
  %194 = load i32, ptr %arrayidx.i11.i499, align 4
  %arrayidx4.i12.i500 = getelementptr inbounds i8, ptr %193, i64 -8
  %195 = load i32, ptr %arrayidx4.i12.i500, align 4
  %cmp5.i13.i501 = icmp eq i32 %194, %195
  br i1 %cmp5.i13.i501, label %if.then.i18.i508, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i502

if.then.i18.i508:                                 ; preds = %lor.lhs.false.i10.i498, %.noexc525
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8.i496)
          to label %.noexc526 unwind label %lpad191.loopexit

.noexc526:                                        ; preds = %if.then.i18.i508
  %.pre.i19.i509 = load ptr, ptr %arrayidx.i8.i496, align 8
  %arrayidx8.phi.trans.insert.i20.i510 = getelementptr inbounds i8, ptr %.pre.i19.i509, i64 -4
  %.pre1.i21.i511 = load i32, ptr %arrayidx8.phi.trans.insert.i20.i510, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i502

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i502: ; preds = %.noexc526, %lor.lhs.false.i10.i498
  %196 = phi i32 [ %.pre1.i21.i511, %.noexc526 ], [ %194, %lor.lhs.false.i10.i498 ]
  %197 = phi ptr [ %.pre.i19.i509, %.noexc526 ], [ %193, %lor.lhs.false.i10.i498 ]
  %idx.ext.i14.i503 = zext i32 %196 to i64
  %add.ptr.i15.i504 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %197, i64 %idx.ext.i14.i503
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15.i504, ptr noundef nonnull align 8 dereferenceable(24) %__begin0214.0781)
          to label %.noexc527 unwind label %lpad191.loopexit

.noexc527:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i502
  %198 = load ptr, ptr %arrayidx.i8.i496, align 8
  %arrayidx10.i16.i505 = getelementptr inbounds i8, ptr %198, i64 -4
  %199 = load i32, ptr %arrayidx10.i16.i505, align 4
  %inc.i17.i506 = add i32 %199, 1
  store i32 %inc.i17.i506, ptr %arrayidx10.i16.i505, align 4
  br label %for.inc228

for.inc228:                                       ; preds = %.noexc527, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i520
  %incdec.ptr229 = getelementptr inbounds nuw i8, ptr %__begin0214.0781, i64 24
  %cmp221.not = icmp eq ptr %incdec.ptr229, %add.ptr.i469
  br i1 %cmp221.not, label %for.end230, label %for.body222

for.end230:                                       ; preds = %for.inc228
  %.pre794 = load ptr, ptr %mvs1189, align 8
  %tobool.not.i.i529 = icmp eq ptr %.pre794, null
  br i1 %tobool.not.i.i529, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit470, %for.end230
  %200 = phi ptr [ %.pre794, %for.end230 ], [ %.pre793, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit470 ]
  %arrayidx.i.i.i.i531 = getelementptr inbounds i8, ptr %200, i64 -4
  %201 = load i32, ptr %arrayidx.i.i.i.i531, align 4
  %cmp.not4.i.i.i.i.i.i532 = icmp eq i32 %201, 0
  br i1 %cmp.not4.i.i.i.i.i.i532, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i541, label %for.body.i.i.i.i.i.i533

for.body.i.i.i.i.i.i533:                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530, %for.body.i.i.i.i.i.i533
  %__count.addr.06.i.i.i.i.i.i534 = phi i32 [ %dec.i.i.i.i.i.i537, %for.body.i.i.i.i.i.i533 ], [ %201, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530 ]
  %__first.addr.05.i.i.i.i.i.i535 = phi ptr [ %incdec.ptr.i.i.i.i.i.i536, %for.body.i.i.i.i.i.i533 ], [ %200, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i535) #16
  %incdec.ptr.i.i.i.i.i.i536 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i535, i64 24
  %dec.i.i.i.i.i.i537 = add i32 %__count.addr.06.i.i.i.i.i.i534, -1
  %cmp.not.i.i.i.i.i.i538 = icmp eq i32 %dec.i.i.i.i.i.i537, 0
  br i1 %cmp.not.i.i.i.i.i.i538, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i539, label %for.body.i.i.i.i.i.i533, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i539: ; preds = %for.body.i.i.i.i.i.i533
  %.pre.i.i540 = load ptr, ptr %mvs1189, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i541

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i541: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i539, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530
  %202 = phi ptr [ %.pre.i.i540, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i539 ], [ %200, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i530 ]
  %add.ptr.i.i.i542 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i542)
          to label %if.end290 unwind label %terminate.lpad.i543

terminate.lpad.i543:                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i541
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #17
  unreachable

ehcleanup231:                                     ; preds = %lpad191.loopexit, %lpad191.loopexit.split-lp, %lpad206
  %.pn105 = phi { ptr, i32 } [ %170, %lpad206 ], [ %lpad.loopexit738, %lpad191.loopexit ], [ %lpad.loopexit.split-lp739, %lpad191.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1189) #16
  br label %eh.resume

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit552: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit409
  %cmp234 = icmp eq i32 %151, 1
  br i1 %cmp234, label %land.lhs.true235, label %for.inc293

land.lhs.true235:                                 ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit438, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i428, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit552
  %shr.i.i554 = lshr i32 %6, 5
  %205 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i555 = icmp eq ptr %205, null
  br i1 %cmp.i.i.i555, label %if.then239, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i556

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i556:           ; preds = %land.lhs.true235
  %arrayidx.i.i.i557 = getelementptr inbounds i8, ptr %205, i64 -4
  %206 = load i32, ptr %arrayidx.i.i.i557, align 4
  %cmp.i.i558 = icmp ult i32 %shr.i.i554, %206
  br i1 %cmp.i.i558, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit566, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i570

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit566: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i556
  %idxprom.i.i.i560 = zext nneg i32 %shr.i.i554 to i64
  %arrayidx.i3.i.i561 = getelementptr inbounds nuw i32, ptr %205, i64 %idxprom.i.i.i560
  %207 = load i32, ptr %arrayidx.i3.i.i561, align 4
  %and.i.i562 = and i32 %6, 31
  %shl.i.i563 = shl nuw i32 1, %and.i.i562
  %and3.i.i564 = and i32 %207, %shl.i.i563
  %cmp4.i.i565.not = icmp eq i32 %and3.i.i564, 0
  br i1 %cmp4.i.i565.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i570, label %if.then239

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i570:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i556, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit566
  %shr.i.i568727 = lshr i32 %7, 5
  %cmp.i.i572 = icmp ult i32 %shr.i.i568727, %206
  br i1 %cmp.i.i572, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit580, label %if.then239

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit580: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i570
  %idxprom.i.i.i574 = zext nneg i32 %shr.i.i568727 to i64
  %arrayidx.i3.i.i575 = getelementptr inbounds nuw i32, ptr %205, i64 %idxprom.i.i.i574
  %208 = load i32, ptr %arrayidx.i3.i.i575, align 4
  %and.i.i576 = and i32 %7, 31
  %shl.i.i577 = shl nuw i32 1, %and.i.i576
  %and3.i.i578 = and i32 %208, %shl.i.i577
  %cmp4.i.i579.not = icmp eq i32 %and3.i.i578, 0
  br i1 %cmp4.i.i579.not, label %if.then239, label %for.inc293

if.then239:                                       ; preds = %land.lhs.true235, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i570, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit580, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit566
  store ptr null, ptr %mvs1243, align 8
  %209 = load ptr, ptr %arrayidx.i.i149, align 8
  %cmp.i.i583 = icmp eq ptr %209, null
  br i1 %cmp.i.i583, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit588

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit588: ; preds = %if.then239
  %arrayidx.i.i585 = getelementptr inbounds i8, ptr %209, i64 -4
  %210 = load i32, ptr %arrayidx.i.i585, align 4
  %211 = zext i32 %210 to i64
  %add.ptr.i587 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %209, i64 %211
  %cmp252.not782 = icmp eq i32 %210, 0
  br i1 %cmp252.not782, label %if.end290, label %for.body253

for.body253:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit588, %invoke.cont261
  %__begin0244.0783 = phi ptr [ %incdec.ptr265, %invoke.cont261 ], [ %209, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit588 ]
  %212 = load ptr, ptr %this, align 8
  %m_dst.i589 = getelementptr inbounds nuw i8, ptr %__begin0244.0783, i64 20
  %213 = load i32, ptr %m_dst.i589, align 4
  %m_t.i590 = getelementptr inbounds nuw i8, ptr %__begin0244.0783, i64 8
  %214 = load ptr, ptr %m_t.i590, align 8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255, ptr noundef nonnull align 1 dereferenceable(1) %212, i32 noundef %6, i32 noundef %213, ptr noundef %214)
          to label %invoke.cont259 unwind label %lpad245.loopexit.split-lp

invoke.cont259:                                   ; preds = %for.body253
  %215 = load ptr, ptr %mvs1243, align 8
  %cmp.i591 = icmp eq ptr %215, null
  br i1 %cmp.i591, label %if.then.i601, label %lor.lhs.false.i592

lor.lhs.false.i592:                               ; preds = %invoke.cont259
  %arrayidx.i593 = getelementptr inbounds i8, ptr %215, i64 -4
  %216 = load i32, ptr %arrayidx.i593, align 4
  %arrayidx4.i594 = getelementptr inbounds i8, ptr %215, i64 -8
  %217 = load i32, ptr %arrayidx4.i594, align 4
  %cmp5.i595 = icmp eq i32 %216, %217
  br i1 %cmp5.i595, label %if.then.i601, label %invoke.cont261

if.then.i601:                                     ; preds = %lor.lhs.false.i592, %invoke.cont259
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243)
          to label %.noexc605 unwind label %lpad260

.noexc605:                                        ; preds = %if.then.i601
  %.pre.i602 = load ptr, ptr %mvs1243, align 8
  %arrayidx8.phi.trans.insert.i603 = getelementptr inbounds i8, ptr %.pre.i602, i64 -4
  %.pre1.i604 = load i32, ptr %arrayidx8.phi.trans.insert.i603, align 4
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc605, %lor.lhs.false.i592
  %218 = phi i32 [ %.pre1.i604, %.noexc605 ], [ %216, %lor.lhs.false.i592 ]
  %219 = phi ptr [ %.pre.i602, %.noexc605 ], [ %215, %lor.lhs.false.i592 ]
  %idx.ext.i597 = zext i32 %218 to i64
  %add.ptr.i598 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %219, i64 %idx.ext.i597
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i598, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255) #16
  %220 = load ptr, ptr %mvs1243, align 8
  %arrayidx10.i599 = getelementptr inbounds i8, ptr %220, i64 -4
  %221 = load i32, ptr %arrayidx10.i599, align 4
  %inc.i600 = add i32 %221, 1
  store i32 %inc.i600, ptr %arrayidx10.i599, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255) #16
  %incdec.ptr265 = getelementptr inbounds nuw i8, ptr %__begin0244.0783, i64 24
  %cmp252.not = icmp eq ptr %incdec.ptr265, %add.ptr.i587
  br i1 %cmp252.not, label %for.end266, label %for.body253

lpad245.loopexit:                                 ; preds = %if.then.i.i652, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i628, %if.then.i18.i648, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i642
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad245.loopexit.split-lp:                        ; preds = %for.body253
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad260:                                          ; preds = %if.then.i601
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp255) #16
  br label %ehcleanup282

for.end266:                                       ; preds = %invoke.cont261
  %.pre795 = load ptr, ptr %mvs1243, align 8
  %cmp.i.i607 = icmp eq ptr %.pre795, null
  br i1 %cmp.i.i607, label %if.end290, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit612

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit612: ; preds = %for.end266
  %arrayidx.i.i609 = getelementptr inbounds i8, ptr %.pre795, i64 -4
  %223 = load i32, ptr %arrayidx.i.i609, align 4
  %224 = zext i32 %223 to i64
  %add.ptr.i611 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre795, i64 %224
  %cmp275.not784 = icmp eq i32 %223, 0
  br i1 %cmp275.not784, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670, label %for.body276

for.body276:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit612, %for.inc279
  %__begin0268.0785 = phi ptr [ %incdec.ptr280, %for.inc279 ], [ %.pre795, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit612 ]
  %m_src.i.i.i614 = getelementptr inbounds nuw i8, ptr %__begin0268.0785, i64 16
  %225 = load i32, ptr %m_src.i.i.i614, align 8
  %226 = load ptr, ptr %m_delta, align 8
  %idxprom.i.i.i615 = zext i32 %225 to i64
  %arrayidx.i.i.i616 = getelementptr inbounds nuw %class.vector.1, ptr %226, i64 %idxprom.i.i.i615
  %227 = load ptr, ptr %arrayidx.i.i.i616, align 8
  %cmp.i.i.i617 = icmp eq ptr %227, null
  br i1 %cmp.i.i.i617, label %if.then.i.i652, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i618

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i618: ; preds = %for.body276
  %arrayidx.i7.i.i619 = getelementptr inbounds i8, ptr %227, i64 -4
  %228 = load i32, ptr %arrayidx.i7.i.i619, align 4
  %cmp3.i.i.i620 = icmp eq i32 %228, 0
  br i1 %cmp3.i.i.i620, label %lor.lhs.false.i.i625, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i621

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i621: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i618
  %229 = add i32 %228, -1
  %230 = zext i32 %229 to i64
  %arrayidx.i1.i.i.i622 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %227, i64 %230
  %m_src.i11.i.i623 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i622, i64 16
  %231 = load i32, ptr %m_src.i11.i.i623, align 8
  %cmp.i.i624 = icmp eq i32 %231, %225
  br i1 %cmp.i.i624, label %land.lhs.true.i.i656, label %lor.lhs.false.i.i625

land.lhs.true.i.i656:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i621
  %m_dst.i.i.i657 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i622, i64 20
  %232 = load i32, ptr %m_dst.i.i.i657, align 4
  %m_dst.i13.i.i658 = getelementptr inbounds nuw i8, ptr %__begin0268.0785, i64 20
  %233 = load i32, ptr %m_dst.i13.i.i658, align 4
  %cmp12.i.i659 = icmp eq i32 %232, %233
  br i1 %cmp12.i.i659, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i660, label %lor.lhs.false.i.i625

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i660: ; preds = %land.lhs.true.i.i656
  %m_t.i.i.i661 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i622, i64 8
  %234 = load ptr, ptr %m_t.i.i.i661, align 8
  %m_t.i14.i.i662 = getelementptr inbounds nuw i8, ptr %__begin0268.0785, i64 8
  %235 = load ptr, ptr %m_t.i14.i.i662, align 8
  %cmp15.i.i663 = icmp eq ptr %234, %235
  br i1 %cmp15.i.i663, label %for.inc279, label %lor.lhs.false.i.i625

lor.lhs.false.i.i625:                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i660, %land.lhs.true.i.i656, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i621, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i618
  %arrayidx4.i.i626 = getelementptr inbounds i8, ptr %227, i64 -8
  %236 = load i32, ptr %arrayidx4.i.i626, align 4
  %cmp5.i.i627 = icmp eq i32 %228, %236
  br i1 %cmp5.i.i627, label %if.then.i.i652, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i628

if.then.i.i652:                                   ; preds = %lor.lhs.false.i.i625, %for.body276
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i.i616)
          to label %.noexc664 unwind label %lpad245.loopexit

.noexc664:                                        ; preds = %if.then.i.i652
  %.pre.i.i653 = load ptr, ptr %arrayidx.i.i.i616, align 8
  %arrayidx8.phi.trans.insert.i.i654 = getelementptr inbounds i8, ptr %.pre.i.i653, i64 -4
  %.pre1.i.i655 = load i32, ptr %arrayidx8.phi.trans.insert.i.i654, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i628

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i628: ; preds = %.noexc664, %lor.lhs.false.i.i625
  %237 = phi i32 [ %.pre1.i.i655, %.noexc664 ], [ %228, %lor.lhs.false.i.i625 ]
  %238 = phi ptr [ %.pre.i.i653, %.noexc664 ], [ %227, %lor.lhs.false.i.i625 ]
  %idx.ext.i.i629 = zext i32 %237 to i64
  %add.ptr.i.i630 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %238, i64 %idx.ext.i.i629
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i630, ptr noundef nonnull align 8 dereferenceable(24) %__begin0268.0785)
          to label %.noexc665 unwind label %lpad245.loopexit

.noexc665:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i628
  %239 = load ptr, ptr %arrayidx.i.i.i616, align 8
  %arrayidx10.i.i631 = getelementptr inbounds i8, ptr %239, i64 -4
  %240 = load i32, ptr %arrayidx10.i.i631, align 4
  %inc.i.i632 = add i32 %240, 1
  store i32 %inc.i.i632, ptr %arrayidx10.i.i631, align 4
  %m_dst.i.i634 = getelementptr inbounds nuw i8, ptr %__begin0268.0785, i64 20
  %241 = load i32, ptr %m_dst.i.i634, align 4
  %242 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i7.i635 = zext i32 %241 to i64
  %arrayidx.i8.i636 = getelementptr inbounds nuw %class.vector.1, ptr %242, i64 %idxprom.i7.i635
  %243 = load ptr, ptr %arrayidx.i8.i636, align 8
  %cmp.i9.i637 = icmp eq ptr %243, null
  br i1 %cmp.i9.i637, label %if.then.i18.i648, label %lor.lhs.false.i10.i638

lor.lhs.false.i10.i638:                           ; preds = %.noexc665
  %arrayidx.i11.i639 = getelementptr inbounds i8, ptr %243, i64 -4
  %244 = load i32, ptr %arrayidx.i11.i639, align 4
  %arrayidx4.i12.i640 = getelementptr inbounds i8, ptr %243, i64 -8
  %245 = load i32, ptr %arrayidx4.i12.i640, align 4
  %cmp5.i13.i641 = icmp eq i32 %244, %245
  br i1 %cmp5.i13.i641, label %if.then.i18.i648, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i642

if.then.i18.i648:                                 ; preds = %lor.lhs.false.i10.i638, %.noexc665
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i8.i636)
          to label %.noexc666 unwind label %lpad245.loopexit

.noexc666:                                        ; preds = %if.then.i18.i648
  %.pre.i19.i649 = load ptr, ptr %arrayidx.i8.i636, align 8
  %arrayidx8.phi.trans.insert.i20.i650 = getelementptr inbounds i8, ptr %.pre.i19.i649, i64 -4
  %.pre1.i21.i651 = load i32, ptr %arrayidx8.phi.trans.insert.i20.i650, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i642

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i642: ; preds = %.noexc666, %lor.lhs.false.i10.i638
  %246 = phi i32 [ %.pre1.i21.i651, %.noexc666 ], [ %244, %lor.lhs.false.i10.i638 ]
  %247 = phi ptr [ %.pre.i19.i649, %.noexc666 ], [ %243, %lor.lhs.false.i10.i638 ]
  %idx.ext.i14.i643 = zext i32 %246 to i64
  %add.ptr.i15.i644 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %247, i64 %idx.ext.i14.i643
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i15.i644, ptr noundef nonnull align 8 dereferenceable(24) %__begin0268.0785)
          to label %.noexc667 unwind label %lpad245.loopexit

.noexc667:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit22.i642
  %248 = load ptr, ptr %arrayidx.i8.i636, align 8
  %arrayidx10.i16.i645 = getelementptr inbounds i8, ptr %248, i64 -4
  %249 = load i32, ptr %arrayidx10.i16.i645, align 4
  %inc.i17.i646 = add i32 %249, 1
  store i32 %inc.i17.i646, ptr %arrayidx10.i16.i645, align 4
  br label %for.inc279

for.inc279:                                       ; preds = %.noexc667, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i660
  %incdec.ptr280 = getelementptr inbounds nuw i8, ptr %__begin0268.0785, i64 24
  %cmp275.not = icmp eq ptr %incdec.ptr280, %add.ptr.i611
  br i1 %cmp275.not, label %for.end281, label %for.body276

for.end281:                                       ; preds = %for.inc279
  %.pre796 = load ptr, ptr %mvs1243, align 8
  %tobool.not.i.i669 = icmp eq ptr %.pre796, null
  br i1 %tobool.not.i.i669, label %if.end290, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit612, %for.end281
  %250 = phi ptr [ %.pre796, %for.end281 ], [ %.pre795, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit612 ]
  %arrayidx.i.i.i.i671 = getelementptr inbounds i8, ptr %250, i64 -4
  %251 = load i32, ptr %arrayidx.i.i.i.i671, align 4
  %cmp.not4.i.i.i.i.i.i672 = icmp eq i32 %251, 0
  br i1 %cmp.not4.i.i.i.i.i.i672, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i681, label %for.body.i.i.i.i.i.i673

for.body.i.i.i.i.i.i673:                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670, %for.body.i.i.i.i.i.i673
  %__count.addr.06.i.i.i.i.i.i674 = phi i32 [ %dec.i.i.i.i.i.i677, %for.body.i.i.i.i.i.i673 ], [ %251, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670 ]
  %__first.addr.05.i.i.i.i.i.i675 = phi ptr [ %incdec.ptr.i.i.i.i.i.i676, %for.body.i.i.i.i.i.i673 ], [ %250, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i675) #16
  %incdec.ptr.i.i.i.i.i.i676 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i675, i64 24
  %dec.i.i.i.i.i.i677 = add i32 %__count.addr.06.i.i.i.i.i.i674, -1
  %cmp.not.i.i.i.i.i.i678 = icmp eq i32 %dec.i.i.i.i.i.i677, 0
  br i1 %cmp.not.i.i.i.i.i.i678, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i679, label %for.body.i.i.i.i.i.i673, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i679: ; preds = %for.body.i.i.i.i.i.i673
  %.pre.i.i680 = load ptr, ptr %mvs1243, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i681

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i681: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i679, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670
  %252 = phi ptr [ %.pre.i.i680, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i679 ], [ %250, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i670 ]
  %add.ptr.i.i.i682 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i682)
          to label %if.end290 unwind label %terminate.lpad.i683

terminate.lpad.i683:                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i681
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

ehcleanup282:                                     ; preds = %lpad245.loopexit, %lpad245.loopexit.split-lp, %lpad260
  %.pn103 = phi { ptr, i32 } [ %222, %lpad260 ], [ %lpad.loopexit, %lpad245.loopexit ], [ %lpad.loopexit.split-lp, %lpad245.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs1243) #16
  br label %eh.resume

if.end290:                                        ; preds = %for.end266, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit588, %if.then239, %for.end212, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit446, %if.then185, %for.end, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %if.then70, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i681, %for.end281, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i541, %for.end230, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, %for.end107, %invoke.cont, %invoke.cont59, %if.then
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %6, i32 noundef %7, ptr noundef null)
  %dec291 = add i32 %j.0, -1
  br label %for.inc293

for.inc293:                                       ; preds = %if.else175, %if.then.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit401, %for.body7, %if.end290, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit552, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit580, %if.then46, %if.then26
  %j.1 = phi i32 [ %dec291, %if.end290 ], [ %j.0, %if.then26 ], [ %j.0, %if.then46 ], [ %j.0, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit580 ], [ %j.0, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit552 ], [ %j.0, %for.body7 ], [ %dec, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit401 ], [ %dec, %if.then.i.i.i ], [ %j.0, %if.else175 ]
  %inc = add i32 %j.1, 1
  %.pre789 = load ptr, ptr %m_delta, align 8
  br label %for.cond2, !llvm.loop !19

for.inc295:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !20

while.body:                                       ; preds = %while.body.preheader, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit
  %255 = phi ptr [ %0, %while.body.preheader ], [ %.pre787, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit ]
  %cmp.i685 = icmp eq ptr %255, null
  br i1 %cmp.i685, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit689, label %if.end.i686

if.end.i686:                                      ; preds = %while.body
  %arrayidx.i687 = getelementptr inbounds i8, ptr %255, i64 -4
  %256 = load i32, ptr %arrayidx.i687, align 4
  %257 = add i32 %256, -1
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit689

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit689: ; preds = %while.body, %if.end.i686
  %retval.0.i688 = phi i32 [ %257, %if.end.i686 ], [ -1, %while.body ]
  %258 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i691 = zext i32 %retval.0.i688 to i64
  %arrayidx.i.i692 = getelementptr inbounds nuw %class.vector.1, ptr %258, i64 %idxprom.i.i691
  %259 = load ptr, ptr %arrayidx.i.i692, align 8
  %cmp.i.i693 = icmp eq ptr %259, null
  br i1 %cmp.i.i693, label %land.lhs.true303, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit697

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit697: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit689
  %arrayidx.i1.i695 = getelementptr inbounds i8, ptr %259, i64 -4
  %260 = load i32, ptr %arrayidx.i1.i695, align 4
  %cmp302 = icmp ne i32 %260, 0
  %261 = load i32, ptr %m_init.i, align 8
  %cmp305.not = icmp eq i32 %261, %retval.0.i688
  %or.cond737 = select i1 %cmp302, i1 true, i1 %cmp305.not
  br i1 %or.cond737, label %while.end, label %if.then306

land.lhs.true303:                                 ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit689
  %.old736 = load i32, ptr %m_init.i, align 8
  %cmp305.not.old = icmp eq i32 %.old736, %retval.0.i688
  br i1 %cmp305.not.old, label %while.end, label %if.then306

if.then306:                                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit697, %land.lhs.true303
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %s.addr.i)
  store i32 %retval.0.i688, ptr %s.addr.i, align 4
  %shr.i.i.i = lshr i32 %retval.0.i688, 5
  %262 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %262, null
  br i1 %cmp.i.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %if.then306
  %arrayidx.i.i.i.i699 = getelementptr inbounds i8, ptr %262, i64 -4
  %263 = load i32, ptr %arrayidx.i.i.i.i699, align 4
  %cmp.i.i.i700 = icmp ult i32 %shr.i.i.i, %263
  br i1 %cmp.i.i.i700, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i, label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %262, i64 %idxprom.i.i.i.i
  %264 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %retval.0.i688, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %264, %shl.i.i.i
  %cmp4.i.i.not.i = icmp eq i32 %and3.i.i.i, 0
  br i1 %cmp4.i.i.not.i, label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit, label %_ZN8uint_set6removeEj.exit.i

_ZN8uint_set6removeEj.exit.i:                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  %not.i.i = xor i32 %shl.i.i.i, -1
  %and4.i.i = and i32 %264, %not.i.i
  store i32 %and4.i.i, ptr %arrayidx.i3.i.i.i, align 4
  call void @_ZN6vectorIjLb0EjE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_final_states.i, ptr noundef nonnull align 4 dereferenceable(4) %s.addr.i)
  %.pre788 = load ptr, ptr %m_delta, align 8
  br label %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit

_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit: ; preds = %if.then306, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i, %_ZN8uint_set6removeEj.exit.i
  %265 = phi ptr [ %255, %if.then306 ], [ %255, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %255, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ], [ %.pre788, %_ZN8uint_set6removeEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %s.addr.i)
  %cmp.i.i.i702 = icmp eq ptr %265, null
  br i1 %cmp.i.i.i702, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit
  %arrayidx.i.i.i703 = getelementptr inbounds i8, ptr %265, i64 -4
  %266 = load i32, ptr %arrayidx.i.i.i703, align 4
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit
  %retval.0.i.i.i = phi i64 [ %268, %if.end.i.i.i ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %class.vector.1, ptr %265, i64 %retval.0.i.i.i
  %269 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i.i.i704 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i704, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %269, i64 -4
  %270 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %270, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %270, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %269, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %arrayidx.i1.i.i, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i
  %271 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %269, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i705 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i705)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i unwind label %terminate.lpad.i.i706

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre.i707 = load ptr, ptr %m_delta, align 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit

terminate.lpad.i.i706:                            ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #17
  unreachable

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i
  %274 = phi ptr [ %.pre.i707, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i ], [ %265, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i ]
  %arrayidx.i708 = getelementptr inbounds i8, ptr %274, i64 -4
  %275 = load i32, ptr %arrayidx.i708, align 4
  %dec.i = add i32 %275, -1
  store i32 %dec.i, ptr %arrayidx.i708, align 4
  %.pre787 = load ptr, ptr %m_delta, align 8
  br label %while.body, !llvm.loop !21

while.end:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit697, %land.lhs.true303
  call void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void

eh.resume:                                        ; preds = %ehcleanup282, %ehcleanup231, %ehcleanup173, %ehcleanup, %lpad58, %lpad
  %.pn109 = phi { ptr, i32 } [ %22, %lpad ], [ %35, %lpad58 ], [ %.pn107, %ehcleanup ], [ %.pn105, %ehcleanup231 ], [ %.pn103, %ehcleanup282 ], [ %.pn, %ehcleanup173 ]
  resume { ptr, i32 } %.pn109
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i1, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i1, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %src to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end.i.i, label %entry.split.i.i

entry.split.i.i:                                  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp10.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp10.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry.split.i.i
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i7.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1, i64 %indvars.iv.i.i
  %m_src.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i.i, i64 16
  %3 = load i32, ptr %m_src.i.i.i, align 8
  %cmp4.i.i = icmp eq i32 %3, %src
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %m_dst.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i.i, i64 20
  %4 = load i32, ptr %m_dst.i.i.i, align 4
  %cmp6.i.i = icmp eq i32 %4, %dst
  br i1 %cmp6.i.i, label %land.lhs.true7.i.i, label %for.inc.i.i

land.lhs.true7.i.i:                               ; preds = %land.lhs.true.i.i
  %m_t.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i.i, i64 8
  %5 = load ptr, ptr %m_t.i.i.i, align 8
  %cmp9.i.i = icmp eq ptr %t, %5
  br i1 %cmp9.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true7.i.i, %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry.split.i.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i: ; preds = %land.lhs.true7.i.i
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1, i64 %7
  %idxprom.i.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.i.i2.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1, i64 %idxprom.i.i.i
  %m_t.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i, i64 8
  %8 = load ptr, ptr %m_t.i.i3.i, align 8
  %m_t2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 8
  store ptr %8, ptr %m_t2.i.i.i, align 8
  %m_src.i.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i, i64 16
  %9 = load i32, ptr %m_src.i.i4.i, align 8
  %m_src9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 16
  store i32 %9, ptr %m_src9.i.i.i, align 8
  %m_dst.i.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i, i64 20
  %10 = load i32, ptr %m_dst.i.i5.i, align 4
  %m_dst10.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i, i64 20
  store i32 %10, ptr %m_dst10.i.i.i, align 4
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %14, %if.end.i.i.i.i.i ], [ 4294967295, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i ]
  %arrayidx.i1.i.i.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %11, i64 %retval.0.i.i.i.i.i
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i.i.i.i) #16
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i3.i.i, align 4
  %dec.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i3.i.i, align 4
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i6 = zext i32 %dst to i64
  %arrayidx.i7 = getelementptr inbounds nuw %class.vector.1, ptr %17, i64 %idxprom.i6
  %18 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i8, label %for.end.i.i22, label %entry.split.i.i9

entry.split.i.i9:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  %arrayidx.i.i.i10 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i10, align 4
  %cmp10.not.i.i11 = icmp eq i32 %19, 0
  br i1 %cmp10.not.i.i11, label %for.end.i.i22, label %for.body.preheader.i.i12

for.body.preheader.i.i12:                         ; preds = %entry.split.i.i9
  %wide.trip.count.i.i13 = zext i32 %19 to i64
  br label %for.body.i.i14

for.body.i.i14:                                   ; preds = %for.inc.i.i19, %for.body.preheader.i.i12
  %indvars.iv.i.i15 = phi i64 [ 0, %for.body.preheader.i.i12 ], [ %indvars.iv.next.i.i20, %for.inc.i.i19 ]
  %arrayidx.i7.i.i16 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %18, i64 %indvars.iv.i.i15
  %m_src.i.i.i17 = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i.i16, i64 16
  %20 = load i32, ptr %m_src.i.i.i17, align 8
  %cmp4.i.i18 = icmp eq i32 %20, %src
  br i1 %cmp4.i.i18, label %land.lhs.true.i.i23, label %for.inc.i.i19

land.lhs.true.i.i23:                              ; preds = %for.body.i.i14
  %m_dst.i.i.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i.i16, i64 20
  %21 = load i32, ptr %m_dst.i.i.i24, align 4
  %cmp6.i.i25 = icmp eq i32 %21, %dst
  br i1 %cmp6.i.i25, label %land.lhs.true7.i.i26, label %for.inc.i.i19

land.lhs.true7.i.i26:                             ; preds = %land.lhs.true.i.i23
  %m_t.i.i.i27 = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i.i16, i64 8
  %22 = load ptr, ptr %m_t.i.i.i27, align 8
  %cmp9.i.i28 = icmp eq ptr %t, %22
  br i1 %cmp9.i.i28, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i29, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %land.lhs.true7.i.i26, %land.lhs.true.i.i23, %for.body.i.i14
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, %wide.trip.count.i.i13
  br i1 %exitcond.not.i.i21, label %for.end.i.i22, label %for.body.i.i14, !llvm.loop !22

for.end.i.i22:                                    ; preds = %for.inc.i.i19, %entry.split.i.i9, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i29: ; preds = %land.lhs.true7.i.i26
  %23 = add i32 %19, -1
  %24 = zext i32 %23 to i64
  %arrayidx.i1.i.i.i30 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %18, i64 %24
  %idxprom.i.i.i31 = and i64 %indvars.iv.i.i15, 4294967295
  %arrayidx.i.i2.i32 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %18, i64 %idxprom.i.i.i31
  %m_t.i.i3.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i30, i64 8
  %25 = load ptr, ptr %m_t.i.i3.i33, align 8
  %m_t2.i.i.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i32, i64 8
  store ptr %25, ptr %m_t2.i.i.i34, align 8
  %m_src.i.i4.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i30, i64 16
  %26 = load i32, ptr %m_src.i.i4.i35, align 8
  %m_src9.i.i.i36 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i32, i64 16
  store i32 %26, ptr %m_src9.i.i.i36, align 8
  %m_dst.i.i5.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i.i30, i64 20
  %27 = load i32, ptr %m_dst.i.i5.i37, align 4
  %m_dst10.i.i.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2.i32, i64 20
  store i32 %27, ptr %m_dst10.i.i.i38, align 4
  %28 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.i.i.i.i.i39 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i39, label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit46, label %if.end.i.i.i.i.i40

if.end.i.i.i.i.i40:                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i29
  %arrayidx.i.i.i.i.i41 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i.i.i.i41, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit46

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit46: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i29, %if.end.i.i.i.i.i40
  %retval.0.i.i.i.i.i42 = phi i64 [ %31, %if.end.i.i.i.i.i40 ], [ 4294967295, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i29 ]
  %arrayidx.i1.i.i.i.i43 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %28, i64 %retval.0.i.i.i.i.i42
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i.i.i.i43) #16
  %32 = load ptr, ptr %arrayidx.i7, align 8
  %arrayidx.i3.i.i44 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i3.i.i44, align 4
  %dec.i.i.i45 = add i32 %33, -1
  store i32 %dec.i.i.i45, ptr %arrayidx.i3.i.i44, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %s to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1, i64 %3
  %cmp.not4 = icmp eq i32 %2, 0
  br i1 %cmp.not4, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.body
  %__begin0.05 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_t.i = getelementptr inbounds nuw i8, ptr %__begin0.05, i64 8
  %4 = load ptr, ptr %m_t.i, align 8
  %tobool.not = icmp eq ptr %4, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.05, i64 24
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
  %ref.tmp.i125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i126 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i86 = alloca %"class.uint_set::iterator", align 8
  %retval.i72 = alloca %"class.uint_set::iterator", align 8
  %retval.i15 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %dead_states = alloca %class.uint_set, align 8
  %to_remove = alloca %class.svector, align 8
  %__begin2 = alloca %"class.uint_set::iterator", align 8
  store ptr null, ptr %dead_states, align 8
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %storemerge = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %4
  %cmp.not3.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.not.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.04.i, i64 4
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.then, label %for.body.i, !llvm.loop !23

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
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
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
  br i1 %cmp.i10.i.i, label %if.then.i121, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %9
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i121:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i123 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i121
  store i32 2, ptr %call.i123, align 4
  %incdec.ptr.i122 = getelementptr inbounds nuw i8, ptr %call.i123, i64 4
  store i32 0, ptr %incdec.ptr.i122, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i123, i64 8
  store ptr %incdec.ptr2.i, ptr %dead_states, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i116 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx.i116, align 4
  %mul9.i = mul i32 %10, 3
  %add10.i117 = add i32 %mul9.i, 1
  %shr.i118 = lshr i32 %add10.i117, 1
  %mul12.i = shl i32 %shr.i118, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i118, %10
  br i1 %cmp15.not.i, label %lor.lhs.false.i119, label %if.then17.i

lor.lhs.false.i119:                               ; preds = %if.else.i
  %mul6.i = shl i32 %10, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i120, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i119, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup

if.end.i120:                                      ; preds = %lor.lhs.false.i119
  %conv24.i = zext i32 %add13.i to i64
  %call25.i124 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i116, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad

call25.i.noexc:                                   ; preds = %if.end.i120
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i124, i64 8
  store ptr %add.ptr26.i, ptr %dead_states, align 8
  store i32 %shr.i118, ptr %call25.i124, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %dead_states, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

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
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %16, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.end.i120, %if.then.i121
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %_ZN8uint_set6insertEj.exit
  %inc = add i32 %storemerge, 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  store ptr null, ptr %to_remove, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i15, i64 8
  %m_last.i.i18 = getelementptr inbounds nuw i8, ptr %retval.i15, i64 12
  br label %while.body

while.bodythread-pre-split:                       ; preds = %if.then.i68
  %.pr = load ptr, ptr %to_remove, align 8
  br label %while.body

while.body:                                       ; preds = %while.bodythread-pre-split, %for.end
  %18 = phi ptr [ %.pr, %while.bodythread-pre-split ], [ null, %for.end ]
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %18, i64 -4
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
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %19, i64 -4
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
  %__begin3.sroa.12.8.extract.trunc = trunc nuw i64 %__begin3.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i15)
  store ptr %dead_states, ptr %retval.i15, align 8
  %22 = load ptr, ptr %dead_states, align 8
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17, label %if.end.i.i4.i.i16

if.end.i.i4.i.i16:                                ; preds = %invoke.cont8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %24 = shl i32 %23, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i17

_ZN8uint_set8iteratorC2ERKS_b.exit.i17:           ; preds = %if.end.i.i4.i.i16, %invoke.cont8
  %.sink.i = phi i32 [ %24, %if.end.i.i4.i.i16 ], [ 0, %invoke.cont8 ]
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  store i32 %.sink.i, ptr %m_last.i.i18, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i15)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %.fca.1.load.i21 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i15)
  %__end3.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i21 to i32
  %cmp.i24.not201 = icmp eq i32 %__begin3.sroa.2.8.extract.trunc, %__end3.sroa.1.8.extract.trunc
  br i1 %cmp.i24.not201, label %for.end40, label %for.body15

for.body15:                                       ; preds = %invoke.cont10, %_ZN8uint_set8iteratorppEv.exit
  %25 = phi ptr [ %42, %_ZN8uint_set8iteratorppEv.exit ], [ %18, %invoke.cont10 ]
  %__begin3.sroa.2.0202 = phi i32 [ %__begin3.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %__begin3.sroa.2.8.extract.trunc, %invoke.cont10 ]
  %26 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %__begin3.sroa.2.0202 to i64
  %arrayidx.i26 = getelementptr inbounds nuw %class.vector.1, ptr %26, i64 %idxprom.i
  %27 = load ptr, ptr %arrayidx.i26, align 8
  %cmp.i.i27 = icmp eq ptr %27, null
  br i1 %cmp.i.i27, label %for.inc37, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.body15
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i28, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %29
  %cmp26.not187 = icmp eq i32 %28, 0
  br i1 %cmp26.not187, label %for.inc37, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %30 = load ptr, ptr %dead_states, align 8
  %cmp.i.i30 = icmp eq ptr %30, null
  br i1 %cmp.i.i30, label %if.then31.split, label %for.body27.lr.ph.split

for.body27.lr.ph.split:                           ; preds = %for.body27.lr.ph
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i32, align 4
  br label %for.body27

for.cond25:                                       ; preds = %invoke.cont29
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.0188, i64 24
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp26.not, label %for.inc37, label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph.split, %for.cond25
  %__begin0.0188 = phi ptr [ %27, %for.body27.lr.ph.split ], [ %incdec.ptr, %for.cond25 ]
  %m_dst.i = getelementptr inbounds nuw i8, ptr %__begin0.0188, i64 20
  %32 = load i32, ptr %m_dst.i, align 4
  %shr.i29 = lshr i32 %32, 5
  %cmp.i33 = icmp ult i32 %shr.i29, %31
  br i1 %cmp.i33, label %invoke.cont29, label %if.then31.split

invoke.cont29:                                    ; preds = %for.body27
  %idxprom.i.i34 = zext nneg i32 %shr.i29 to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i34
  %33 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i35 = and i32 %32, 31
  %shl.i36 = shl nuw i32 1, %and.i35
  %and3.i = and i32 %33, %shl.i36
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.then31.split, label %for.cond25

if.then31.split:                                  ; preds = %invoke.cont29, %for.body27, %for.body27.lr.ph
  %cmp.i37 = icmp eq ptr %25, null
  br i1 %cmp.i37, label %if.then.i152, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then31.split
  %arrayidx.i38 = getelementptr inbounds i8, ptr %25, i64 -4
  %34 = load i32, ptr %arrayidx.i38, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %34, %35
  br i1 %cmp5.i, label %if.else.i128, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i152:                                     ; preds = %if.then31.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %call.i156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc155 unwind label %lpad6.loopexit.split-lp.loopexit

call.i.noexc155:                                  ; preds = %if.then.i152
  store i32 2, ptr %call.i156, align 4
  %incdec.ptr.i153 = getelementptr inbounds nuw i8, ptr %call.i156, i64 4
  store i32 0, ptr %incdec.ptr.i153, align 4
  %incdec.ptr2.i154 = getelementptr inbounds nuw i8, ptr %call.i156, i64 8
  store ptr %incdec.ptr2.i154, ptr %to_remove, align 8
  br label %.noexc43

if.else.i128:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %mul9.i130 = mul i32 %34, 3
  %add10.i131 = add i32 %mul9.i130, 1
  %shr.i132 = lshr i32 %add10.i131, 1
  %mul12.i133 = shl i32 %shr.i132, 2
  %add13.i134 = add i32 %mul12.i133, 8
  %cmp15.not.i135 = icmp ugt i32 %shr.i132, %34
  br i1 %cmp15.not.i135, label %lor.lhs.false.i145, label %if.then17.i136

lor.lhs.false.i145:                               ; preds = %if.else.i128
  %mul6.i146 = shl i32 %34, 2
  %add7.i147 = add i32 %mul6.i146, 8
  %cmp16.not.i148 = icmp ugt i32 %add13.i134, %add7.i147
  br i1 %cmp16.not.i148, label %if.end.i149, label %if.then17.i136

if.then17.i136:                                   ; preds = %lor.lhs.false.i145, %if.else.i128
  %exception.i137 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126)
          to label %invoke.cont.i141 unwind label %cleanup.action.i138

invoke.cont.i141:                                 ; preds = %if.then17.i136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i137, align 8
  %m_msg.i.i142 = getelementptr inbounds nuw i8, ptr %exception.i137, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i144 unwind label %ehcleanup.i143

ehcleanup.i143:                                   ; preds = %invoke.cont.i141
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i125) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  br label %lpad6.body

cleanup.action.i138:                              ; preds = %if.then17.i136
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i126) #16
  call void @__cxa_free_exception(ptr %exception.i137) #16
  br label %lpad6.body

if.end.i149:                                      ; preds = %lor.lhs.false.i145
  %conv24.i150 = zext i32 %add13.i134 to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i150)
          to label %call25.i.noexc157 unwind label %lpad6.loopexit.split-lp.loopexit

call25.i.noexc157:                                ; preds = %if.end.i149
  %add.ptr26.i151 = getelementptr inbounds nuw i8, ptr %call25.i158, i64 8
  store ptr %add.ptr26.i151, ptr %to_remove, align 8
  store i32 %shr.i132, ptr %call25.i158, align 4
  br label %.noexc43

unreachable.i144:                                 ; preds = %invoke.cont.i141
  unreachable

.noexc43:                                         ; preds = %call25.i.noexc157, %call.i.noexc155
  %.pre.i42 = phi ptr [ %add.ptr26.i151, %call25.i.noexc157 ], [ %incdec.ptr2.i154, %call.i.noexc155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i126)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc43
  %38 = phi i32 [ %.pre1.i, %.noexc43 ], [ %34, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i42, %.noexc43 ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i40 = getelementptr inbounds nuw i32, ptr %39, i64 %idx.ext.i
  store i32 %__begin3.sroa.2.0202, ptr %add.ptr.i40, align 4
  %40 = load ptr, ptr %to_remove, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc37

lpad6.loopexit:                                   ; preds = %for.inc74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit:                 ; preds = %if.end.i149, %if.then.i152
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i17
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i77, %_ZN8uint_set8iteratorC2ERKS_b.exit.i90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %ehcleanup.i143, %cleanup.action.i138
  %eh.lpad-body159 = phi { ptr, i32 } [ %36, %ehcleanup.i143 ], [ %37, %cleanup.action.i138 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit178, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_remove) #16
  br label %ehcleanup

for.inc37:                                        ; preds = %for.cond25, %for.body15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %42 = phi ptr [ %25, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %40, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %25, %for.body15 ], [ %25, %for.cond25 ]
  %inc.i45 = add i32 %__begin3.sroa.2.0202, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i45, %__begin3.sroa.12.8.extract.trunc
  %.pre = load ptr, ptr %.fca.0.load.i, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc37
  %cmp.i.i.i.i162 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i162, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i164.us
  %__begin3.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i164.us ], [ %inc.i45, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %__begin3.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i164.us

while.body.i.i164.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %__begin3.sroa.2.1.us, 1
  %cmp.i.i.i165.us = icmp eq i32 %inc.i.i.us, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i165.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !25

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i163 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i.i163, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i164
  %__begin3.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i164 ], [ %inc.i45, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %__begin3.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %43
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i.i
  %44 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %__begin3.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %44, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i164

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i220 = lshr i32 %__begin3.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %__begin3.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i164

while.body.i.i164:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %__begin3.sroa.2.1, 1
  %cmp.i.i.i165 = icmp eq i32 %inc.i.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i165, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !25

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i164, %while.body.i.i164.us, %land.lhs.true.i.i.us, %for.inc37
  %__begin3.sroa.2.2 = phi i32 [ %__begin3.sroa.12.8.extract.trunc, %for.inc37 ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i.i164.us ], [ %__begin3.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i.i164 ], [ %__begin3.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %__begin3.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i166, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i225 = phi i32 [ %shr.i.i1.i220, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin3.sroa.2.2224 = phi i32 [ %__begin3.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %__begin3.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %45 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i225, %45
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i166

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i225 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %46 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %__begin3.sroa.2.2224, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %46, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i169 = icmp eq i32 %__begin3.sroa.2.2224, %__begin3.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i169, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i166:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i229 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i227 = phi i32 [ %shr.i.i1.i225, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %__begin3.sroa.2.2223 = phi i32 [ %__begin3.sroa.2.2224, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %__begin3.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %__begin3.sroa.2.2223, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i166
  %idxprom.i.i.i190.phi.trans.insert = zext nneg i32 %shr.i.i1.i227 to i64
  %arrayidx.i.i.i167191.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i190.phi.trans.insert
  %.pre213 = load i32, ptr %arrayidx.i.i.i167191.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i228 = phi i1 [ %cmp.i.i.i2.i229, %lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i226 = phi i32 [ %shr.i.i1.i227, %lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i225, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %__begin3.sroa.2.2222 = phi i32 [ %__begin3.sroa.2.2223, %lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge ], [ %__begin3.sroa.2.2224, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %47 = phi i32 [ %.pre213, %lor.lhs.false.i166.land.rhs.lr.ph.i.i_crit_edge ], [ %46, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i192 = icmp eq i32 %47, 0
  br i1 %tobool.not.i.i192, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i193, 1
  %idxprom.i.i.i = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i167 = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i
  %48 = load i32, ptr %arrayidx.i.i.i167, align 4
  %tobool.not.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !26

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %49 = phi i32 [ %add.i.i, %land.rhs.i16.i ], [ %__begin3.sroa.2.2222, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i193 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i226, %land.rhs.lr.ph.i.i ]
  %add.i.i = add i32 %49, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !26

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %__begin3.sroa.2.3.lcssa = phi i32 [ %__begin3.sroa.2.2222, %land.rhs.lr.ph.i.i ], [ %add.i.i, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %__begin3.sroa.2.3.lcssa, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %__begin3.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i8, ptr %.pre, i64 -4
  %50 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %50
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %51 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %__begin3.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %51, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i168 = add i32 %__begin3.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %__begin3.sroa.2.4 = phi i32 [ %inc.i168, %if.then5.i ], [ %__begin3.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %__begin3.sroa.2.4, %__begin3.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i228, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us196 = and i32 %__begin3.sroa.2.4, 31
  %cmp.not.old.i52.i.us197 = icmp eq i32 %and.old.i51.i.us196, 0
  br i1 %cmp.not.old.i52.i.us197, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

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
  %arrayidx.i3.i.i58.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %idxprom.i.i.i57.i
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
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !25

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i166, %_ZNK8uint_set8iterator8containsEv.exit.i
  %__begin3.sroa.2.6 = phi i32 [ %__begin3.sroa.12.8.extract.trunc, %lor.lhs.false.i166 ], [ %__begin3.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %__begin3.sroa.12.8.extract.trunc, %if.end6.i ], [ %__begin3.sroa.2.2224, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %__begin3.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %57, %while.body.i53.i.us.preheader ], [ %__begin3.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %__begin3.sroa.2.5, %land.rhs.i50.i ], [ %__begin3.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i24.not = icmp eq i32 %__begin3.sroa.2.6, %__end3.sroa.1.8.extract.trunc
  br i1 %cmp.i24.not, label %for.end40, label %for.body15

for.end40:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont10
  %59 = phi ptr [ %18, %invoke.cont10 ], [ %42, %_ZN8uint_set8iteratorppEv.exit ]
  %cmp.i47 = icmp eq ptr %59, null
  br i1 %cmp.i47, label %while.end, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %for.end40
  %arrayidx.i48 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx.i48, align 4
  %cmp3.i49.not = icmp eq i32 %60, 0
  %61 = zext i32 %60 to i64
  %add.ptr.i55 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %cmp51.not203 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %dead_states, align 8
  %63 = icmp eq ptr %62, null
  %or.cond = select i1 %cmp51.not203, i1 true, i1 %63
  br i1 %or.cond, label %if.then.i68, label %for.body52

for.body52thread-pre-split:                       ; preds = %for.inc55
  %.pr236 = load ptr, ptr %dead_states, align 8
  br label %for.body52

for.body52:                                       ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.body52thread-pre-split
  %64 = phi ptr [ %.pr236, %for.body52thread-pre-split ], [ %62, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %__begin344.0204 = phi ptr [ %incdec.ptr56, %for.body52thread-pre-split ], [ %59, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %65 = load i32, ptr %__begin344.0204, align 4
  %shr.i56 = lshr i32 %65, 5
  %cmp.i.i57 = icmp eq ptr %64, null
  br i1 %cmp.i.i57, label %for.inc55, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58

_ZNK6vectorIjLb0EjE4sizeEv.exit.i58:              ; preds = %for.body52
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %arrayidx.i.i59, align 4
  %cmp.i60 = icmp ult i32 %shr.i56, %66
  br i1 %cmp.i60, label %if.then.i62, label %for.inc55

if.then.i62:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58
  %and.i63 = and i32 %65, 31
  %shl.i64 = shl nuw i32 1, %and.i63
  %not.i = xor i32 %shl.i64, -1
  %idxprom.i.i65 = zext nneg i32 %shr.i56 to i64
  %arrayidx.i3.i66 = getelementptr inbounds nuw i32, ptr %64, i64 %idxprom.i.i65
  %67 = load i32, ptr %arrayidx.i3.i66, align 4
  %and4.i = and i32 %67, %not.i
  store i32 %and4.i, ptr %arrayidx.i3.i66, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %if.then.i62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58, %for.body52
  %incdec.ptr56 = getelementptr inbounds nuw i8, ptr %__begin344.0204, i64 4
  %cmp51.not = icmp eq ptr %incdec.ptr56, %add.ptr.i55
  br i1 %cmp51.not, label %if.then.i68, label %for.body52thread-pre-split, !llvm.loop !27

if.then.i68:                                      ; preds = %for.inc55, %_ZN6vectorIjLb0EjE3endEv.exit
  %arrayidx.i69 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %arrayidx.i69, align 4
  br i1 %cmp3.i49.not, label %while.end, label %while.bodythread-pre-split

while.end:                                        ; preds = %for.end40, %if.then.i68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i72)
  store ptr %dead_states, ptr %retval.i72, align 8
  %m_index.i.i73 = getelementptr inbounds nuw i8, ptr %retval.i72, i64 8
  store i32 0, ptr %m_index.i.i73, align 8
  %68 = load ptr, ptr %dead_states, align 8
  %cmp.i.i3.i.i74 = icmp eq ptr %68, null
  br i1 %cmp.i.i3.i.i74, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i77, label %if.end.i.i4.i.i75

if.end.i.i4.i.i75:                                ; preds = %while.end
  %arrayidx.i.i5.i.i76 = getelementptr inbounds i8, ptr %68, i64 -4
  %69 = load i32, ptr %arrayidx.i.i5.i.i76, align 4
  %70 = shl i32 %69, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i77

_ZN8uint_set8iteratorC2ERKS_b.exit.i77:           ; preds = %if.end.i.i4.i.i75, %while.end
  %retval.0.i.i6.i.i78 = phi i32 [ %70, %if.end.i.i4.i.i75 ], [ 0, %while.end ]
  %m_last.i.i79 = getelementptr inbounds nuw i8, ptr %retval.i72, i64 12
  store i32 %retval.0.i.i6.i.i78, ptr %m_last.i.i79, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i72)
          to label %invoke.cont59 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i77
  %.fca.0.load.i80 = load ptr, ptr %retval.i72, align 8
  %.fca.1.load.i82 = load i64, ptr %m_index.i.i73, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i72)
  store ptr %.fca.0.load.i80, ptr %__begin2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 %.fca.1.load.i82, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i86)
  store ptr %dead_states, ptr %retval.i86, align 8
  %72 = load ptr, ptr %dead_states, align 8
  %cmp.i.i.i.i87 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i87, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i90, label %if.end.i.i4.i.i88

if.end.i.i4.i.i88:                                ; preds = %invoke.cont59
  %arrayidx.i.i.i.i89 = getelementptr inbounds i8, ptr %72, i64 -4
  %73 = load i32, ptr %arrayidx.i.i.i.i89, align 4
  %74 = shl i32 %73, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i90

_ZN8uint_set8iteratorC2ERKS_b.exit.i90:           ; preds = %if.end.i.i4.i.i88, %invoke.cont59
  %.sink.i91 = phi i32 [ %74, %if.end.i.i4.i.i88 ], [ 0, %invoke.cont59 ]
  %m_index.i2.i92 = getelementptr inbounds nuw i8, ptr %retval.i86, i64 8
  store i32 %.sink.i91, ptr %m_index.i2.i92, align 8
  %m_last.i.i93 = getelementptr inbounds nuw i8, ptr %retval.i86, i64 12
  store i32 %.sink.i91, ptr %m_last.i.i93, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i86)
          to label %invoke.cont61 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i90
  %.fca.1.load.i96 = load i64, ptr %m_index.i2.i92, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i86)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i96 to i32
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc74, %invoke.cont61
  %75 = load i32, ptr %71, align 8
  %cmp.i102.not = icmp eq i32 %75, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i102.not, label %for.end77, label %for.body66

for.body66:                                       ; preds = %for.cond63
  %76 = load ptr, ptr %m_delta, align 8
  %idxprom.i104 = zext i32 %75 to i64
  %arrayidx.i105 = getelementptr inbounds nuw %class.vector.1, ptr %76, i64 %idxprom.i104
  %77 = load ptr, ptr %arrayidx.i105, align 8
  %tobool.not.i106 = icmp eq ptr %77, null
  br i1 %tobool.not.i106, label %for.inc74, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %for.body66
  %arrayidx.i.i.i107 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i.i107, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %78, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %77, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i108 = load ptr, ptr %arrayidx.i105, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i108, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %77, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i109 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 0, ptr %arrayidx.i109, align 4
  %.pre214 = load i32, ptr %71, align 8
  br label %for.inc74

for.inc74:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, %for.body66
  %80 = phi i32 [ %.pre214, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ], [ %75, %for.body66 ]
  %inc.i112 = add i32 %80, 1
  store i32 %inc.i112, ptr %71, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %for.cond63 unwind label %lpad6.loopexit

for.end77:                                        ; preds = %for.cond63
  %81 = load ptr, ptr %to_remove, align 8
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end77
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #17
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %for.end77, %if.then.i.i.i
  %84 = load ptr, ptr %dead_states, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad, %cleanup.action.i, %ehcleanup.i, %lpad6.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body159, %lpad6.body ], [ %17, %lpad ], [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dead_states) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %length) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_init = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_init, align 8
  %m_final_set.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %shr.i.i = lshr i32 %0, 5
  %1 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %if.end

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %0, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i.not = icmp eq i32 %and3.i.i, 0
  br i1 %cmp4.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %m_delta.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_delta.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i9, label %if.then, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %land.lhs.true
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i1.i, align 4
  switch i32 %6, label %if.end [
    i32 0, label %if.then
    i32 1, label %land.lhs.true7
  ]

land.lhs.true7:                                   ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit
  %call9 = tail call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %0)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %land.lhs.true, %land.lhs.true7
  store i32 0, ptr %length, align 4
  br label %return

if.end:                                           ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %entry, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true7, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %m_final_states.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_final_states.i, align 8
  %cmp.i.i18 = icmp eq ptr %7, null
  br i1 %cmp.i.i18, label %return, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %if.end
  %arrayidx.i.i19 = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp3.i.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %9 = load i32, ptr %m_init, align 8
  %m_delta_inv.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %m_delta_inv.i, align 8
  %idxprom.i.i20 = zext i32 %9 to i64
  %arrayidx.i.i21 = getelementptr inbounds nuw %class.vector.1, ptr %10, i64 %idxprom.i.i20
  %11 = load ptr, ptr %arrayidx.i.i21, align 8
  %cmp.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.i.i22, label %lor.lhs.false15, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %lor.lhs.false11
  %arrayidx.i1.i24 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i1.i24, align 4
  %cmp14.not = icmp eq i32 %12, 0
  br i1 %cmp14.not, label %lor.lhs.false15, label %return

lor.lhs.false15:                                  ; preds = %lor.lhs.false11, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %m_delta.i26 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %m_delta.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds nuw %class.vector.1, ptr %13, i64 %idxprom.i.i20
  %14 = load ptr, ptr %arrayidx.i.i28, align 8
  %cmp.i.i29 = icmp eq ptr %14, null
  br i1 %cmp.i.i29, label %return, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit33

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit33: ; preds = %lor.lhs.false15
  %arrayidx.i1.i31 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i1.i31, align 4
  %cmp18.not = icmp eq i32 %15, 1
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit33
  store i32 1, ptr %length, align 4
  %16 = load i32, ptr %m_init, align 8
  %17 = load ptr, ptr %m_delta.i26, align 8
  %idxprom.i.i35 = zext i32 %16 to i64
  %arrayidx.i.i36 = getelementptr inbounds nuw %class.vector.1, ptr %17, i64 %idxprom.i.i35
  %18 = load ptr, ptr %arrayidx.i.i36, align 8
  %m_dst.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %19 = load i32, ptr %m_dst.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end20
  %20 = phi i32 [ 1, %if.end20 ], [ %inc, %if.end31 ]
  %s.0 = phi i32 [ %19, %if.end20 ], [ %30, %if.end31 ]
  %shr.i.i38 = lshr i32 %s.0, 5
  %21 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i39, label %while.body, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40:            ; preds = %while.cond
  %arrayidx.i.i.i41 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i41, align 4
  %cmp.i.i42 = icmp ult i32 %shr.i.i38, %22
  br i1 %cmp.i.i42, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit50, label %while.body

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit50: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40
  %idxprom.i.i.i44 = zext nneg i32 %shr.i.i38 to i64
  %arrayidx.i3.i.i45 = getelementptr inbounds nuw i32, ptr %21, i64 %idxprom.i.i.i44
  %23 = load i32, ptr %arrayidx.i3.i.i45, align 4
  %and.i.i46 = and i32 %s.0, 31
  %shl.i.i47 = shl nuw i32 1, %and.i.i46
  %and3.i.i48 = and i32 %23, %shl.i.i47
  %cmp4.i.i49.not = icmp eq i32 %and3.i.i48, 0
  br i1 %cmp4.i.i49.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit50
  %24 = load ptr, ptr %m_delta.i26, align 8
  %idxprom.i.i52 = zext i32 %s.0 to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw %class.vector.1, ptr %24, i64 %idxprom.i.i52
  %25 = load ptr, ptr %arrayidx.i.i53, align 8
  %cmp.i.i54 = icmp eq ptr %25, null
  br i1 %cmp.i.i54, label %return, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit58

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit58: ; preds = %while.body
  %arrayidx.i1.i56 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i1.i56, align 4
  %cmp26.not = icmp eq i32 %26, 1
  br i1 %cmp26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit58
  %27 = load ptr, ptr %m_delta_inv.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds nuw %class.vector.1, ptr %27, i64 %idxprom.i.i52
  %28 = load ptr, ptr %arrayidx.i.i61, align 8
  %cmp.i.i62 = icmp eq ptr %28, null
  br i1 %cmp.i.i62, label %return, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit66

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit66: ; preds = %lor.lhs.false27
  %arrayidx.i1.i64 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i1.i64, align 4
  %cmp29.not = icmp eq i32 %29, 1
  br i1 %cmp29.not, label %if.end31, label %return

if.end31:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit66
  %m_dst.i70 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %30 = load i32, ptr %m_dst.i70, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %length, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit50
  %31 = load ptr, ptr %m_delta.i26, align 8
  %idxprom.i.i72 = zext i32 %s.0 to i64
  %arrayidx.i.i73 = getelementptr inbounds nuw %class.vector.1, ptr %31, i64 %idxprom.i.i72
  %32 = load ptr, ptr %arrayidx.i.i73, align 8
  %cmp.i.i74 = icmp eq ptr %32, null
  br i1 %cmp.i.i74, label %return, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit78

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit78: ; preds = %while.end
  %arrayidx.i1.i76 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i1.i76, align 4
  switch i32 %33, label %return.fold.split [
    i32 0, label %return
    i32 1, label %land.rhs
  ]

land.rhs:                                         ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit78
  %call38 = tail call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s.0)
  br label %return

return.fold.split:                                ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit78
  br label %return

return:                                           ; preds = %lor.lhs.false27, %while.body, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit58, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit66, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit78, %return.fold.split, %while.end, %lor.lhs.false15, %if.end, %land.rhs, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit33, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit33 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ true, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit78 ], [ %call38, %land.rhs ], [ false, %if.end ], [ false, %lor.lhs.false15 ], [ true, %while.end ], [ false, %return.fold.split ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit66 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit58 ], [ false, %while.body ], [ false, %lor.lhs.false27 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mvs = alloca %class.vector.1, align 8
  store ptr null, ptr %mvs, align 8
  %m_delta.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %m_delta.i, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %2
  %cmp.not5.not = icmp eq i32 %1, 0
  br i1 %cmp.not5.not, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.body
  %__begin0.06 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_dst.i = getelementptr inbounds nuw i8, ptr %__begin0.06, i64 20
  %3 = load i32, ptr %m_dst.i, align 4
  %cmp6 = icmp eq i32 %s, %3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.06, i64 24
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mvs) #16
  resume { ptr, i32 } %4

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %for.body, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %cmp.not.lcssa16 = phi i1 [ false, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %cmp6, %for.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %6 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %invoke.cont, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %cmp.not.lcssa13 = phi i1 [ %cmp.not.lcssa16, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ false, %invoke.cont ]
  ret i1 %cmp.not.lcssa13
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %m_final_states
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_delta_inv, align 8
  %idxprom.i = zext i32 %state to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %idxprom.i
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
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %s, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i2)
  store ptr %s, ptr %retval.i2, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i3

if.end.i.i4.i.i3:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = shl i32 %6, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i3
  %.sink.i = phi i32 [ %7, %if.end.i.i4.i.i3 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i2, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i4 = getelementptr inbounds nuw i8, ptr %retval.i2, i64 12
  store i32 %.sink.i, ptr %m_last.i.i4, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i2)
  %.fca.1.load.i7 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i2)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i7 to i32
  %cmp.i11.not = icmp eq i32 %5, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i11.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_final_set.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %12, %for.inc ]
  %shr.i.i = lshr i32 %8, 5
  %9 = load ptr, ptr %m_final_set.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %shr.i.i, %10
  br i1 %cmp.i.i, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %for.inc

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i.i
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
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %return, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %for.inc11
  %__begin0.018 = phi ptr [ %incdec.ptr12, %for.inc11 ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin0.018, align 8
  %cmp.i.i7 = icmp eq ptr %3, null
  br i1 %cmp.i.i7, label %for.inc11, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i9, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i11 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i64 %5
  %cmp8.not15 = icmp eq i32 %4, 0
  br i1 %cmp8.not15, label %for.inc11, label %for.body9

for.cond7:                                        ; preds = %for.body9
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin03.016, i64 24
  %cmp8.not = icmp eq ptr %incdec.ptr, %add.ptr.i11
  br i1 %cmp8.not, label %for.inc11, label %for.body9

for.body9:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.cond7
  %__begin03.016 = phi ptr [ %incdec.ptr, %for.cond7 ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %m_t.i = getelementptr inbounds nuw i8, ptr %__begin03.016, i64 8
  %6 = load ptr, ptr %m_t.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %for.cond7

for.inc11:                                        ; preds = %for.cond7, %for.body, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %incdec.ptr12 = getelementptr inbounds nuw i8, ptr %__begin0.018, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr12, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %for.inc11, %for.body9, %entry, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %cmp.not14 = phi i1 [ true, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ true, %entry ], [ false, %for.body9 ], [ true, %for.inc11 ]
  ret i1 %cmp.not14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_final_states, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %0, align 4
  %3 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i1 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i1, align 8
  %cmp.i2 = icmp eq ptr %4, null
  br i1 %cmp.i2, label %land.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs
  %arrayidx.i3 = getelementptr inbounds i8, ptr %4, i64 -4
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
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_delta, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.1, ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %result.07 = phi i32 [ %add, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %__begin0.06 = phi ptr [ %incdec.ptr, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ %0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin0.06, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.body ]
  %add = add i32 %retval.0.i, %result.07
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.06, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %entry, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %result.0.lcssa = phi i32 [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ 0, %entry ], [ %add, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %states) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %states)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %states) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i105 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %4, i64 %idx.ext.i
  store i32 %state, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_visited = getelementptr inbounds nuw i8, ptr %this, i64 48
  %shr.i = lshr i32 %state, 5
  %7 = load ptr, ptr %m_visited, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %8
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.ph148 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %9 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph148, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ult i32 %shr.i, %10
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %while.cond.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_visited)
  %.pr.pre.i.i = load ptr, ptr %m_visited, align 8
  br label %while.cond.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_visited, align 8
  br i1 %cmp8.not19.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

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
  %arrayidx.i5.i = getelementptr inbounds nuw i32, ptr %13, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %14, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %15 = load ptr, ptr %m_todo, align 8
  %cmp.i7143 = icmp eq ptr %15, null
  br i1 %cmp.i7143, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

while.cond.loopexit:                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %16 = load ptr, ptr %m_todo, align 8
  %cmp.i7 = icmp eq ptr %16, null
  br i1 %cmp.i7, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !30

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN8uint_set6insertEj.exit, %while.cond.loopexit
  %17 = phi ptr [ %16, %while.cond.loopexit ], [ %15, %_ZN8uint_set6insertEj.exit ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i8, align 4
  %cmp3.i = icmp eq i32 %18, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %21 = load i32, ptr %arrayidx.i1.i, align 4
  %22 = load ptr, ptr %states, align 8
  %cmp.i12 = icmp eq ptr %22, null
  br i1 %cmp.i12, label %if.then.i21, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %arrayidx.i14 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i14, align 4
  %arrayidx4.i15 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i15, align 4
  %cmp5.i16 = icmp eq i32 %23, %24
  br i1 %cmp5.i16, label %if.then.i21, label %_ZN6vectorIjLb0EjE9push_backERKj.exit25

if.then.i21:                                      ; preds = %lor.lhs.false.i13, %_ZN6vectorIjLb0EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %states)
  %.pre.i22 = load ptr, ptr %states, align 8
  %arrayidx8.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre1.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i23, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit25

_ZN6vectorIjLb0EjE9push_backERKj.exit25:          ; preds = %lor.lhs.false.i13, %if.then.i21
  %25 = phi i32 [ %.pre1.i24, %if.then.i21 ], [ %23, %lor.lhs.false.i13 ]
  %26 = phi ptr [ %.pre.i22, %if.then.i21 ], [ %22, %lor.lhs.false.i13 ]
  %idx.ext.i17 = zext i32 %25 to i64
  %add.ptr.i18 = getelementptr inbounds nuw i32, ptr %26, i64 %idx.ext.i17
  store i32 %21, ptr %add.ptr.i18, align 4
  %27 = load ptr, ptr %states, align 8
  %arrayidx10.i19 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i19, align 4
  %inc.i20 = add i32 %28, 1
  store i32 %inc.i20, ptr %arrayidx10.i19, align 4
  %29 = load ptr, ptr %m_todo, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i26, align 4
  %dec.i = add i32 %30, -1
  store i32 %dec.i, ptr %arrayidx.i26, align 4
  %31 = load ptr, ptr %delta, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i27 = getelementptr inbounds nuw %class.vector.1, ptr %31, i64 %idxprom.i
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE9push_backERKj.exit25
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit25 ]
  %32 = load ptr, ptr %arrayidx.i27, align 8
  %cmp.i28 = icmp eq ptr %32, null
  br i1 %cmp.i28, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i29 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i29, align 4
  %34 = zext i32 %33 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %34, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %while.cond.loopexit

for.body:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %arrayidx.i31 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %32, i64 %indvars.iv
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 20
  %35 = load i32, ptr %m_dst.i, align 4
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 8
  %36 = load ptr, ptr %m_t.i, align 8
  %cmp.i34 = icmp eq ptr %36, null
  br i1 %cmp.i34, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %shr.i35 = lshr i32 %35, 5
  %37 = load ptr, ptr %m_visited, align 8
  %cmp.i.i36 = icmp eq ptr %37, null
  br i1 %cmp.i.i36, label %while.cond.i.i54.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37

_ZNK6vectorIjLb0EjE4sizeEv.exit.i37:              ; preds = %land.lhs.true
  %arrayidx.i.i38 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp.i39 = icmp ult i32 %shr.i35, %38
  br i1 %cmp.i39, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i54.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37
  %idxprom.i.i40 = zext nneg i32 %shr.i35 to i64
  %arrayidx.i3.i = getelementptr inbounds nuw i32, ptr %37, i64 %idxprom.i.i40
  %39 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i41 = and i32 %35, 31
  %shl.i42 = shl nuw i32 1, %and.i41
  %and3.i = and i32 %39, %shl.i42
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit80, label %for.inc

while.cond.i.i54.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37, %land.lhs.true
  %.ph = phi ptr [ null, %land.lhs.true ], [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37 ]
  %retval.0.i16.i.i56.ph = phi i32 [ 0, %land.lhs.true ], [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i37 ]
  %add10.i55.ph = add nuw nsw i32 %shr.i35, 1
  br label %while.cond.i.i54

while.cond.i.i54:                                 ; preds = %while.cond.i.i54.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %40 = phi ptr [ %.pr.pre.i.i77, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i54.preheader ]
  %cmp.i10.i.i57 = icmp eq ptr %40, null
  br i1 %cmp.i10.i.i57, label %if.then.i103, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58:        ; preds = %while.cond.i.i54
  %arrayidx.i12.i.i59 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i32, ptr %arrayidx.i12.i.i59, align 4
  %cmp3.i.i60.not = icmp ult i32 %shr.i35, %41
  br i1 %cmp3.i.i60.not, label %while.end.i.i61, label %if.else.i

if.then.i103:                                     ; preds = %while.cond.i.i54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_visited, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i98 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx.i98, align 4
  %mul9.i = mul i32 %42, 3
  %add10.i99 = add i32 %mul9.i, 1
  %shr.i100 = lshr i32 %add10.i99, 1
  %mul12.i = shl i32 %shr.i100, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i100, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i101, label %if.then17.i

lor.lhs.false.i101:                               ; preds = %if.else.i
  %mul6.i = shl i32 %42, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i102, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i101, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %common.resume

if.end.i102:                                      ; preds = %lor.lhs.false.i101
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i98, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_visited, align 8
  store i32 %shr.i100, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %ehcleanup.i122, %cleanup.action.i117, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %43, %ehcleanup.i ], [ %44, %cleanup.action.i ], [ %52, %ehcleanup.i122 ], [ %53, %cleanup.action.i117 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i103, %if.end.i102
  %.pr.pre.i.i77 = phi ptr [ %incdec.ptr2.i, %if.then.i103 ], [ %add.ptr26.i, %if.end.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i54, !llvm.loop !7

while.end.i.i61:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i58
  %arrayidx.i4.i62 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 %add10.i55.ph, ptr %arrayidx.i4.i62, align 4
  %cmp8.not19.i.i63 = icmp eq i32 %retval.0.i16.i.i56.ph, %add10.i55.ph
  %.pre13.i64 = load ptr, ptr %m_visited, align 8
  br i1 %cmp8.not19.i.i63, label %_ZN8uint_set6insertEj.exit80, label %for.body.preheader.i.i65

for.body.preheader.i.i65:                         ; preds = %while.end.i.i61
  %idx.ext6.i.i66 = zext nneg i32 %add10.i55.ph to i64
  %idx.ext.i.i67 = zext i32 %retval.0.i16.i.i56.ph to i64
  %add.ptr.i.i68 = getelementptr i32, ptr %.pre13.i64, i64 %idx.ext.i.i67
  %45 = sub nsw i64 %idx.ext6.i.i66, %idx.ext.i.i67
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i68, i8 0, i64 %46, i1 false)
  %.pre.i69 = load ptr, ptr %m_visited, align 8
  br label %_ZN8uint_set6insertEj.exit80

_ZN8uint_set6insertEj.exit80:                     ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i61, %for.body.preheader.i.i65
  %47 = phi ptr [ %.pre.i69, %for.body.preheader.i.i65 ], [ %.pre13.i64, %while.end.i.i61 ], [ %37, %_ZNK8uint_set8containsEj.exit ]
  %and.i71 = and i32 %35, 31
  %shl.i72 = shl nuw i32 1, %and.i71
  %idxprom.i.i73 = zext nneg i32 %shr.i35 to i64
  %arrayidx.i5.i74 = getelementptr inbounds nuw i32, ptr %47, i64 %idxprom.i.i73
  %48 = load i32, ptr %arrayidx.i5.i74, align 4
  %or.i75 = or i32 %48, %shl.i72
  store i32 %or.i75, ptr %arrayidx.i5.i74, align 4
  %49 = load ptr, ptr %m_todo, align 8
  %cmp.i81 = icmp eq ptr %49, null
  br i1 %cmp.i81, label %if.then.i132, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %_ZN8uint_set6insertEj.exit80
  %arrayidx.i83 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %50, %51
  br i1 %cmp5.i85, label %if.else.i107, label %_ZN6vectorIjLb0EjE9push_backERKj.exit95

if.then.i132:                                     ; preds = %_ZN8uint_set6insertEj.exit80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %call.i133 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i133, align 4
  %incdec.ptr.i134 = getelementptr inbounds nuw i8, ptr %call.i133, i64 4
  store i32 0, ptr %incdec.ptr.i134, align 4
  %incdec.ptr2.i135 = getelementptr inbounds nuw i8, ptr %call.i133, i64 8
  store ptr %incdec.ptr2.i135, ptr %m_todo, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit136

if.else.i107:                                     ; preds = %lor.lhs.false.i82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %mul9.i109 = mul i32 %50, 3
  %add10.i110 = add i32 %mul9.i109, 1
  %shr.i111 = lshr i32 %add10.i110, 1
  %mul12.i112 = shl i32 %shr.i111, 2
  %add13.i113 = add i32 %mul12.i112, 8
  %cmp15.not.i114 = icmp ugt i32 %shr.i111, %50
  br i1 %cmp15.not.i114, label %lor.lhs.false.i124, label %if.then17.i115

lor.lhs.false.i124:                               ; preds = %if.else.i107
  %mul6.i125 = shl i32 %50, 2
  %add7.i126 = add i32 %mul6.i125, 8
  %cmp16.not.i127 = icmp ugt i32 %add13.i113, %add7.i126
  br i1 %cmp16.not.i127, label %if.end.i128, label %if.then17.i115

if.then17.i115:                                   ; preds = %lor.lhs.false.i124, %if.else.i107
  %exception.i116 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105)
          to label %invoke.cont.i120 unwind label %cleanup.action.i117

invoke.cont.i120:                                 ; preds = %if.then17.i115
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i116, align 8
  %m_msg.i.i121 = getelementptr inbounds nuw i8, ptr %exception.i116, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i116, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable.i123 unwind label %ehcleanup.i122

ehcleanup.i122:                                   ; preds = %invoke.cont.i120
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i104) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #16
  br label %common.resume

cleanup.action.i117:                              ; preds = %if.then17.i115
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i105) #16
  call void @__cxa_free_exception(ptr %exception.i116) #16
  br label %common.resume

if.end.i128:                                      ; preds = %lor.lhs.false.i124
  %conv24.i129 = zext i32 %add13.i113 to i64
  %call25.i130 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i84, i64 noundef %conv24.i129)
  %add.ptr26.i131 = getelementptr inbounds nuw i8, ptr %call25.i130, i64 8
  store ptr %add.ptr26.i131, ptr %m_todo, align 8
  store i32 %shr.i111, ptr %call25.i130, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit136

unreachable.i123:                                 ; preds = %invoke.cont.i120
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit136:      ; preds = %if.then.i132, %if.end.i128
  %.pre.i92 = phi ptr [ %incdec.ptr2.i135, %if.then.i132 ], [ %add.ptr26.i131, %if.end.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i104)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i105)
  %arrayidx8.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre1.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i93, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit95

_ZN6vectorIjLb0EjE9push_backERKj.exit95:          ; preds = %lor.lhs.false.i82, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit136
  %54 = phi i32 [ %.pre1.i94, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit136 ], [ %50, %lor.lhs.false.i82 ]
  %55 = phi ptr [ %.pre.i92, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit136 ], [ %49, %lor.lhs.false.i82 ]
  %idx.ext.i87 = zext i32 %54 to i64
  %add.ptr.i88 = getelementptr inbounds nuw i32, ptr %55, i64 %idx.ext.i87
  store i32 %35, ptr %add.ptr.i88, align 4
  %56 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i89 = getelementptr inbounds i8, ptr %56, i64 -4
  %57 = load i32, ptr %arrayidx10.i89, align 4
  %inc.i90 = add i32 %57, 1
  store i32 %inc.i90, ptr %arrayidx10.i89, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !31

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %while.cond.loopexit, %_ZN8uint_set6insertEj.exit
  %58 = load ptr, ptr %m_visited, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %arrayidx.i.i96 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %arrayidx.i.i96, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %while.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %states) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %states)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.automaton<unsigned int>::move", align 8
  %ref.tmp26 = alloca %"class.automaton<unsigned int>::move", align 8
  %m_states1 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_states1, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_states2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_states2, align 8
  %tobool.not.i19 = icmp eq ptr %1, null
  br i1 %tobool.not.i19, label %_ZN6vectorIjLb0EjE5resetEv.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i21, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit22

_ZN6vectorIjLb0EjE5resetEv.exit22:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i20
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %m_states1)
  br i1 %epsilon_closure, label %for.cond.us, label %for.cond

for.cond.us:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit22, %for.inc37.split.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %for.inc37.split.us.us ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit22 ]
  %2 = load ptr, ptr %m_states1, align 8
  %cmp.i.us = icmp eq ptr %2, null
  br i1 %cmp.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.cond.us
  %arrayidx.i23.us = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i23.us, align 4
  %4 = zext i32 %3 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %if.end.i.us, %for.cond.us
  %retval.0.i.us = phi i64 [ %4, %if.end.i.us ], [ 0, %for.cond.us ]
  %cmp.us = icmp samesign ult i64 %indvars.iv80, %retval.0.i.us
  br i1 %cmp.us, label %for.body.us, label %for.end39

for.body.us:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %arrayidx.i24.us = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv80
  %5 = load i32, ptr %arrayidx.i24.us, align 4
  %6 = load ptr, ptr %delta, align 8
  %idxprom.i25.us = zext i32 %5 to i64
  %arrayidx.i26.us = getelementptr inbounds nuw %class.vector.1, ptr %6, i64 %idxprom.i25.us
  br label %for.cond7.us.us

for.cond7.us.us:                                  ; preds = %for.inc34.us.us, %for.body.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %for.inc34.us.us ], [ 0, %for.body.us ]
  %7 = load ptr, ptr %arrayidx.i26.us, align 8
  %cmp.i27.us.us = icmp eq ptr %7, null
  br i1 %cmp.i27.us.us, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us, label %if.end.i28.us.us

if.end.i28.us.us:                                 ; preds = %for.cond7.us.us
  %arrayidx.i29.us.us = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i29.us.us, align 4
  %9 = zext i32 %8 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us: ; preds = %if.end.i28.us.us, %for.cond7.us.us
  %retval.0.i30.us.us = phi i64 [ %9, %if.end.i28.us.us ], [ 0, %for.cond7.us.us ]
  %cmp9.us.us = icmp samesign ult i64 %indvars.iv77, %retval.0.i30.us.us
  br i1 %cmp9.us.us, label %for.body10.us.us, label %for.inc37.split.us.us

for.body10.us.us:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %arrayidx.i32.us.us = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i64 %indvars.iv77
  %m_t.i.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i32.us.us, i64 8
  %10 = load ptr, ptr %m_t.i.us.us, align 8
  %cmp.i33.us.us = icmp eq ptr %10, null
  br i1 %cmp.i33.us.us, label %for.inc34.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %for.body10.us.us
  %11 = load ptr, ptr %m_states2, align 8
  %tobool.not.i34.us.us = icmp eq ptr %11, null
  br i1 %tobool.not.i34.us.us, label %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us, label %if.then.i35.us.us

if.then.i35.us.us:                                ; preds = %if.then.us.us
  %arrayidx.i36.us.us = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i36.us.us, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us

_ZN6vectorIjLb0EjE5resetEv.exit38.us.us:          ; preds = %if.then.i35.us.us, %if.then.us.us
  %m_dst.i.us.us = getelementptr inbounds nuw i8, ptr %arrayidx.i32.us.us, i64 20
  %12 = load i32, ptr %m_dst.i.us.us, align 4
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %delta, ptr noundef nonnull align 8 dereferenceable(8) %m_states2)
  br label %for.cond17.us.us

for.cond17.us.us:                                 ; preds = %invoke.cont.us.us, %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %invoke.cont.us.us ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit38.us.us ]
  %13 = load ptr, ptr %m_states2, align 8
  %cmp.i39.us.us = icmp eq ptr %13, null
  br i1 %cmp.i39.us.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us, label %if.end.i40.us.us

if.end.i40.us.us:                                 ; preds = %for.cond17.us.us
  %arrayidx.i41.us.us = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i41.us.us, align 4
  %15 = zext i32 %14 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us

_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us:          ; preds = %if.end.i40.us.us, %for.cond17.us.us
  %retval.0.i42.us.us = phi i64 [ %15, %if.end.i40.us.us ], [ 0, %for.cond17.us.us ]
  %cmp20.us.us = icmp samesign ult i64 %indvars.iv74, %retval.0.i42.us.us
  br i1 %cmp20.us.us, label %for.body21.us.us, label %for.inc34.us.us

for.body21.us.us:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us
  %16 = load ptr, ptr %this, align 8
  %arrayidx.i45.us.us = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv74
  %17 = load i32, ptr %arrayidx.i45.us.us, align 4
  %18 = load ptr, ptr %m_t.i.us.us, align 8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %5, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %mvs, align 8
  %cmp.i47.us.us = icmp eq ptr %19, null
  br i1 %cmp.i47.us.us, label %if.then.i50.us.us, label %lor.lhs.false.i.us.us

lor.lhs.false.i.us.us:                            ; preds = %for.body21.us.us
  %arrayidx.i48.us.us = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i48.us.us, align 4
  %arrayidx4.i.us.us = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.us.us, align 4
  %cmp5.i.us.us = icmp eq i32 %20, %21
  br i1 %cmp5.i.us.us, label %if.then.i50.us.us, label %invoke.cont.us.us

if.then.i50.us.us:                                ; preds = %lor.lhs.false.i.us.us, %for.body21.us.us
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc.us.us unwind label %lpad.split.us.split.us

.noexc.us.us:                                     ; preds = %if.then.i50.us.us
  %.pre.i.us.us = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.us.us = getelementptr inbounds i8, ptr %.pre.i.us.us, i64 -4
  %.pre1.i.us.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us.us, align 4
  br label %invoke.cont.us.us

invoke.cont.us.us:                                ; preds = %.noexc.us.us, %lor.lhs.false.i.us.us
  %22 = phi i32 [ %.pre1.i.us.us, %.noexc.us.us ], [ %20, %lor.lhs.false.i.us.us ]
  %23 = phi ptr [ %.pre.i.us.us, %.noexc.us.us ], [ %19, %lor.lhs.false.i.us.us ]
  %idx.ext.i.us.us = zext i32 %22 to i64
  %add.ptr.i.us.us = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %23, i64 %idx.ext.i.us.us
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.us.us, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %24 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.us.us = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.us.us, align 4
  %inc.i.us.us = add i32 %25, 1
  store i32 %inc.i.us.us, ptr %arrayidx10.i.us.us, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  br label %for.cond17.us.us, !llvm.loop !32

for.inc34.us.us:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit43.us.us, %for.body10.us.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  br label %for.cond7.us.us, !llvm.loop !33

for.inc37.split.us.us:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  br label %for.cond.us, !llvm.loop !34

lpad.split.us.split.us:                           ; preds = %if.then.i50.us.us
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.cond:                                         ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit22, %for.inc37.split
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.inc37.split ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit22 ]
  %27 = load ptr, ptr %m_states1, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i23 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i23, align 4
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %29, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv71, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i24 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv71
  %30 = load i32, ptr %arrayidx.i24, align 4
  %31 = load ptr, ptr %delta, align 8
  %idxprom.i25 = zext i32 %30 to i64
  %arrayidx.i26 = getelementptr inbounds nuw %class.vector.1, ptr %31, i64 %idxprom.i25
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc34, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc34 ], [ 0, %for.body ]
  %32 = load ptr, ptr %arrayidx.i26, align 8
  %cmp.i27 = icmp eq ptr %32, null
  br i1 %cmp.i27, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %if.end.i28

if.end.i28:                                       ; preds = %for.cond7
  %arrayidx.i29 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i29, align 4
  %34 = zext i32 %33 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %for.cond7, %if.end.i28
  %retval.0.i30 = phi i64 [ %34, %if.end.i28 ], [ 0, %for.cond7 ]
  %cmp9 = icmp samesign ult i64 %indvars.iv, %retval.0.i30
  br i1 %cmp9, label %for.body10, label %for.inc37.split

for.body10:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %arrayidx.i32 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %32, i64 %indvars.iv
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 8
  %35 = load ptr, ptr %m_t.i, align 8
  %cmp.i33 = icmp eq ptr %35, null
  br i1 %cmp.i33, label %for.inc34, label %if.then

if.then:                                          ; preds = %for.body10
  %36 = load ptr, ptr %this, align 8
  %m_dst.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 20
  %37 = load i32, ptr %m_dst.i51, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef %30, i32 noundef %37, ptr noundef nonnull %35)
  %38 = load ptr, ptr %mvs, align 8
  %cmp.i53 = icmp eq ptr %38, null
  br i1 %cmp.i53, label %if.then.i63, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %if.then
  %arrayidx.i55 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i56 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i56, align 4
  %cmp5.i57 = icmp eq i32 %39, %40
  br i1 %cmp5.i57, label %if.then.i63, label %invoke.cont31

if.then.i63:                                      ; preds = %lor.lhs.false.i54, %if.then
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc67 unwind label %lpad30

.noexc67:                                         ; preds = %if.then.i63
  %.pre.i64 = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre1.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i65, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc67, %lor.lhs.false.i54
  %41 = phi i32 [ %.pre1.i66, %.noexc67 ], [ %39, %lor.lhs.false.i54 ]
  %42 = phi ptr [ %.pre.i64, %.noexc67 ], [ %38, %lor.lhs.false.i54 ]
  %idx.ext.i59 = zext i32 %41 to i64
  %add.ptr.i60 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %42, i64 %idx.ext.i59
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i60, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #16
  %43 = load ptr, ptr %mvs, align 8
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i61, align 4
  %inc.i62 = add i32 %44, 1
  store i32 %inc.i62, ptr %arrayidx10.i61, align 4
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26) #16
  br label %for.inc34

lpad30:                                           ; preds = %if.then.i63
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc34:                                        ; preds = %for.body10, %invoke.cont31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond7, !llvm.loop !33

for.inc37.split:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  br label %for.cond, !llvm.loop !34

for.end39:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  ret void

eh.resume:                                        ; preds = %lpad30, %lpad.split.us.split.us
  %ref.tmp26.sink = phi ptr [ %ref.tmp26, %lpad30 ], [ %ref.tmp, %lpad.split.us.split.us ]
  %.pn = phi { ptr, i32 } [ %45, %lpad30 ], [ %26, %lpad.split.us.split.us ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26.sink) #16
  resume { ptr, i32 } %.pn
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
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  store i32 0, ptr %m_index.i.i, align 8
  %0 = load ptr, ptr %states, align 8
  %cmp.i.i3.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i3.i.i, label %_ZNK8uint_set5beginEv.exit, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %entry
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %2 = shl i32 %1, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %entry, %if.end.i.i4.i.i
  %retval.0.i.i6.i.i = phi i32 [ %2, %if.end.i.i4.i.i ], [ 0, %entry ]
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 12
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %__begin2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store i64 %.fca.1.load.i, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i2)
  store ptr %states, ptr %retval.i2, align 8
  %4 = load ptr, ptr %states, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  %5 = trunc i64 %.fca.1.load.i to i32
  br i1 %cmp.i.i.i.i, label %_ZNK8uint_set3endEv.exit, label %if.end.i.i4.i.i3

if.end.i.i4.i.i3:                                 ; preds = %_ZNK8uint_set5beginEv.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %7 = shl i32 %6, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %if.end.i.i4.i.i3
  %.sink.i = phi i32 [ %7, %if.end.i.i4.i.i3 ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %m_index.i2.i = getelementptr inbounds nuw i8, ptr %retval.i2, i64 8
  store i32 %.sink.i, ptr %m_index.i2.i, align 8
  %m_last.i.i4 = getelementptr inbounds nuw i8, ptr %retval.i2, i64 12
  store i32 %.sink.i, ptr %m_last.i.i4, align 4
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i2)
  %.fca.1.load.i7 = load i64, ptr %m_index.i2.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i2)
  %__end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i7 to i32
  %cmp.i.not23 = icmp eq i32 %5, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK8uint_set3endEv.exit
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %8 = phi i32 [ %5, %for.body.lr.ph ], [ %25, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  store ptr null, ptr %curr, align 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %m_delta, ptr noundef nonnull align 8 dereferenceable(8) %curr, i1 noundef zeroext %epsilon_closure)
          to label %for.cond.i.preheader unwind label %lpad.loopexit.split-lp

for.cond.i.preheader:                             ; preds = %for.body
  %9 = load ptr, ptr %curr, align 8
  %cmp.i.i21 = icmp eq ptr %9, null
  br i1 %cmp.i.i21, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread: ; preds = %for.cond.i.preheader, %.noexc11
  %10 = phi ptr [ %20, %.noexc11 ], [ %9, %for.cond.i.preheader ]
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i, %.noexc11 ], [ 0, %for.cond.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %cmp.i1016 = icmp samesign ult i64 %indvars.iv.i22, %12
  br i1 %cmp.i1016, label %for.body.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

for.body.i:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread
  %arrayidx.i4.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %10, i64 %indvars.iv.i22
  %13 = load ptr, ptr %mvs, align 8
  %cmp.i5.i = icmp eq ptr %13, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mvs)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %mvs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %17, i64 %idx.ext.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i4.i)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %18 = load ptr, ptr %mvs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i22, 1
  %20 = load ptr, ptr %curr, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread, !llvm.loop !35

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i13 = load ptr, ptr %curr, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i13, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %10, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %.noexc11, %for.cond.i.preheader, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %24 = load i32, ptr %3, align 8
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr %3, align 8
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  %25 = load i32, ptr %3, align 8
  %cmp.i.not = icmp eq i32 %25, %__end2.sroa.1.8.extract.trunc
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK8uint_set3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta_inv = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %m_delta_inv, ptr noundef nonnull align 8 dereferenceable(8) %mvs, i1 noundef zeroext %epsilon_closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_init.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_init.i, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %m_final_states = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_final_states, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %4)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.4)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.06.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc24 ], [ 0, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %5 = load ptr, ptr %m_delta, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i64 [ %7, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp samesign ult i64 %indvars.iv, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %arrayidx.i13 = getelementptr inbounds nuw %class.vector.1, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i13, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.inc24, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %8, i64 %10
  %cmp14.not14 = icmp eq i32 %9, 0
  br i1 %cmp14.not14, label %for.inc24, label %for.body15.preheader

for.body15.preheader:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %11 = trunc nuw i64 %indvars.iv to i32
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %if.end
  %__begin0.015 = phi ptr [ %incdec.ptr, %if.end ], [ %8, %for.body15.preheader ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
  %m_dst.i = getelementptr inbounds nuw i8, ptr %__begin0.015, i64 20
  %12 = load i32, ptr %m_dst.i, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %12)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.4)
  %m_t.i = getelementptr inbounds nuw i8, ptr %__begin0.015, i64 8
  %13 = load ptr, ptr %m_t.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body15
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.015, i64 24
  %cmp14.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp14.not, label %for.inc24, label %for.body15

for.inc24:                                        ; preds = %if.end, %for.body, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !36

for.end25:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %mv) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_delta = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_src.i = getelementptr inbounds nuw i8, ptr %mv, i64 16
  %0 = load i32, ptr %m_src.i, align 8
  %1 = load ptr, ptr %m_delta, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw %class.vector.1, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i7 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %return, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %arrayidx.i1.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %2, i64 %5
  %m_src.i11 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %6 = load i32, ptr %m_src.i11, align 8
  %cmp = icmp eq i32 %6, %0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 20
  %7 = load i32, ptr %m_dst.i, align 4
  %m_dst.i13 = getelementptr inbounds nuw i8, ptr %mv, i64 20
  %8 = load i32, ptr %m_dst.i13, align 4
  %cmp12 = icmp eq i32 %7, %8
  br i1 %cmp12, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %9 = load ptr, ptr %m_t.i, align 8
  %m_t.i14 = getelementptr inbounds nuw i8, ptr %mv, i64 8
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
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry.split
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i7 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv
  %m_src.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7, i64 16
  %2 = load i32, ptr %m_src.i, align 8
  %cmp4 = icmp eq i32 %2, %src
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7, i64 20
  %3 = load i32, ptr %m_dst.i, align 4
  %cmp6 = icmp eq i32 %3, %dst
  br i1 %cmp6, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7, i64 8
  %4 = load ptr, ptr %m_t.i, align 8
  %cmp9 = icmp eq ptr %t, %4
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true7
  %5 = trunc nuw i64 %indvars.iv to i32
  ret i32 %5

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry.split, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %src, i32 noundef %dst, ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.i, label %entry.split.i

entry.split.i:                                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp10.not.i = icmp eq i32 %1, 0
  br i1 %cmp10.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry.split.i
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i7.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %indvars.iv.i
  %m_src.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i, i64 16
  %2 = load i32, ptr %m_src.i.i, align 8
  %cmp4.i = icmp eq i32 %2, %src
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_dst.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i, i64 20
  %3 = load i32, ptr %m_dst.i.i, align 4
  %cmp6.i = icmp eq i32 %3, %dst
  br i1 %cmp6.i, label %land.lhs.true7.i, label %for.inc.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %m_t.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i7.i, i64 8
  %4 = load ptr, ptr %m_t.i.i, align 8
  %cmp9.i = icmp eq ptr %t, %4
  br i1 %cmp9.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true7.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.inc.i, %entry.split.i, %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #18
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i: ; preds = %land.lhs.true7.i
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %6
  %idxprom.i.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx.i.i2 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom.i.i
  %m_t.i.i3 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 8
  %7 = load ptr, ptr %m_t.i.i3, align 8
  %m_t2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2, i64 8
  store ptr %7, ptr %m_t2.i.i, align 8
  %m_src.i.i4 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 16
  %8 = load i32, ptr %m_src.i.i4, align 8
  %m_src9.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2, i64 16
  store i32 %8, ptr %m_src9.i.i, align 8
  %m_dst.i.i5 = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i.i, i64 20
  %9 = load i32, ptr %m_dst.i.i5, align 4
  %m_dst10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i2, i64 20
  store i32 %9, ptr %m_dst10.i.i, align 4
  %10 = load ptr, ptr %mvs, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %13, %if.end.i.i.i.i ], [ 4294967295, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %10, i64 %retval.0.i.i.i.i
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i.i.i) #16
  %14 = load ptr, ptr %mvs, align 8
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i3.i, align 4
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %arrayidx.i3.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %mvs) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %mvs, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %retval.0.i.i
  %idxprom.i = zext i32 %index to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %0, i64 %idxprom.i
  %m_t.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 8
  %4 = load ptr, ptr %m_t.i, align 8
  %m_t2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store ptr %4, ptr %m_t2.i, align 8
  %m_src.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 16
  %5 = load i32, ptr %m_src.i, align 8
  %m_src9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i32 %5, ptr %m_src9.i, align 8
  %m_dst.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1.i, i64 20
  %6 = load i32, ptr %m_dst.i, align 4
  %m_dst10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store i32 %6, ptr %m_dst10.i, align 4
  %7 = load ptr, ptr %mvs, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %10, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i64 %retval.0.i.i.i
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1.i.i) #16
  %11 = load ptr, ptr %mvs, align 8
  %arrayidx.i3 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i3, align 4
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %arrayidx.i3, align 4
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i.i.i
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
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !25

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds nuw i32, ptr %5, i64 %idxprom.i.i.i7
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
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !26

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds nuw i32, ptr %11, i64 %idxprom.i.i.i31
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
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %idxprom.i.i.i57
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
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !25

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i ], [ %9, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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
  br i1 %tobool.not.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit, label %for.body.i, !llvm.loop !38

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.08.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !39

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %6 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.05.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 24
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
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
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i11 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit: ; preds = %entry, %if.end.i10
  %retval.0.i14 = phi i32 [ %1, %if.end.i10 ], [ 0, %entry ]
  %retval.0.i12 = phi i32 [ %2, %if.end.i10 ], [ 0, %entry ]
  %conv = zext i32 %retval.0.i12 to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add nuw nsw i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store i32 %retval.0.i12, ptr %call3, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 4
  store i32 %retval.0.i14, ptr %incdec.ptr, align 4
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %incdec.ptr4, ptr %this, align 8
  %3 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %5
  %cmp.not8.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not8.i.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ], [ %incdec.ptr4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %3, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  store ptr null, ptr %__cur.010.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.09.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__cur.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %for.body.i.i.i, !llvm.loop !40

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #16
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef nonnull %incdec.ptr4, ptr noundef nonnull %__cur.010.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %lpad.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %lpad.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i11 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit: ; preds = %entry, %if.end.i10
  %retval.0.i14 = phi i32 [ %1, %if.end.i10 ], [ 0, %entry ]
  %retval.0.i12 = phi i32 [ %2, %if.end.i10 ], [ 0, %entry ]
  %conv = zext i32 %retval.0.i12 to i64
  %mul = mul nuw nsw i64 %conv, 24
  %add = add nuw nsw i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store i32 %retval.0.i12, ptr %call3, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 4
  store i32 %retval.0.i14, ptr %incdec.ptr, align 4
  %incdec.ptr4.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %incdec.ptr4.ptr, ptr %this, align 8
  %3 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %3, i64 %5
  %cmp.not8.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not8.i.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.010.i.i.i.idx = phi i64 [ %__cur.010.i.i.i.add, %for.inc.i.i.i ], [ 8, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %__first.addr.09.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %__cur.010.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call3, i64 %__cur.010.i.i.i.idx
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.010.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.09.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i, i64 24
  %__cur.010.i.i.i.add = add nuw nsw i64 %__cur.010.i.i.i.idx, 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %for.body.i.i.i, !llvm.loop !41

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.010.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.010.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %9

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_automaton.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { noreturn }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
