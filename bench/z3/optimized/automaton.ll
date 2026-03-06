; ModuleID = 'bench/z3/original/automaton.ll'
source_filename = "bench/z3/original/automaton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN6vectorIjLb0EjED2Ev = comdat any

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
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
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
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERS1_jjPj) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5ERKS3_) align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !12
  store i32 %9, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %10, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE4moveC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN9automatonIj21default_value_managerIjEE4moveC5EOS3_) align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  store i32 %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %8, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %4, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9automatonIj21default_value_managerIjEE4moveaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3dstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4move3srcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE4move1tEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE4move10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9automatonIj21default_value_managerIjEE15default_display7displayERSoPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.vector.1, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %26

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20

19:                                               ; preds = %13, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %19
  %.pre.i5 = load ptr, ptr %6, align 8, !tbaa !19
  %.phi.trans.insert.i6 = getelementptr inbounds i8, ptr %.pre.i5, i64 -4
  %.pre2.i7 = load i32, ptr %.phi.trans.insert.i6, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit20: ; preds = %13, %.noexc8
  %20 = phi i32 [ %.pre2.i7, %.noexc8 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i5, %.noexc8 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.046.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %9 = add i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %12

12:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %16 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit unwind label %19

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

19:                                               ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE) align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.vector.1, align 8
  %7 = alloca %class.vector.1, align 8
  %8 = alloca %class.vector.1, align 8
  %9 = alloca %class.vector.1, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 %2, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !16
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %46

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %5
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %14 = zext i32 %.pre2.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = add i32 %.pre2.i, 1
  store i32 %16, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52

25:                                               ; preds = %19, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc40 unwind label %48

.noexc40:                                         ; preds = %25
  %.pre.i37 = load ptr, ptr %11, align 8, !tbaa !19
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52: ; preds = %19, %.noexc40
  %26 = phi i32 [ %.pre2.i39, %.noexc40 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i37, %.noexc40 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not81 = icmp eq i32 %35, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52, %_ZNK6vectorIjLb0EjE3endEv.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge86, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %._crit_edge
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 24
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not3183 = icmp eq i32 %42, 0
  br i1 %.not3183, label %._crit_edge86, label %.lr.ph85

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %51
  %.02882 = phi ptr [ %52, %51 ], [ %32, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %50 = load i32, ptr %.02882, align 4, !tbaa !22
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.02882, i64 4
  %.not = icmp eq ptr %52, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %94

._crit_edge86:                                    ; preds = %92, %._crit_edge, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void

.lr.ph85:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %92
  %.02984 = phi ptr [ %93, %92 ], [ %39, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.02984, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %.02984, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %56, i32 %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %.lr.ph85
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %.not32 = icmp ult i32 %.sroa.speculated, %62
  br i1 %.not32, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %.lr.ph85, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %63 = add i32 %.sroa.speculated, 1
  store ptr null, ptr %8, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %63, ptr noundef nonnull %8)
          to label %64 unwind label %88

64:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %65 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i54 = icmp eq ptr %65, null
  br i1 %.not.i.i54, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55: ; preds = %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i56 = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i.i56, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i57
  %.07.i.i.i.i.i.i58 = phi i32 [ %69, %.lr.ph.i.i.i.i.i.i57 ], [ %67, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  %.046.i.i.i.i.i.i59 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i57 ], [ %65, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i59) #20
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i59, i64 24
  %69 = add i32 %.07.i.i.i.i.i.i58, -1
  %.not.i.i.i.i.i.i60 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i60, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i57
  %.pre.i.i62 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55
  %70 = phi ptr [ %.pre.i.i62, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61 ], [ %65, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64 unwind label %72

72:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64: ; preds = %64, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63
  store ptr null, ptr %9, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %63, ptr noundef nonnull %9)
          to label %75 unwind label %90

75:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i65 = icmp eq ptr %76, null
  br i1 %.not.i.i65, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66: ; preds = %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i67 = icmp eq i32 %78, 0
  br i1 %.not5.i.i.i.i.i.i67, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66, %.lr.ph.i.i.i.i.i.i68
  %.07.i.i.i.i.i.i69 = phi i32 [ %80, %.lr.ph.i.i.i.i.i.i68 ], [ %78, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66 ]
  %.046.i.i.i.i.i.i70 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i68 ], [ %76, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i70) #20
  %79 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i70, i64 24
  %80 = add i32 %.07.i.i.i.i.i.i69, -1
  %.not.i.i.i.i.i.i71 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i.i71, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i68
  %.pre.i.i73 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66
  %81 = phi ptr [ %.pre.i.i73, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72 ], [ %76, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75 unwind label %83

83:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %94

90:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %94

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74, %75, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %.02984)
          to label %92 unwind label %86

92:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75
  %93 = getelementptr inbounds nuw i8, ptr %.02984, i64 24
  %.not31 = icmp eq ptr %93, %45
  br i1 %.not31, label %._crit_edge86, label %.lr.ph85

94:                                               ; preds = %90, %88, %86, %53, %48, %46
  %.pn35 = phi { ptr, i32 } [ %54, %53 ], [ %47, %46 ], [ %49, %48 ], [ %89, %88 ], [ %87, %86 ], [ %91, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %thread-pre-split.i.i.preheader

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %50

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %2
  %.ph = phi ptr [ null, %2 ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph10 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %16 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %.not11 = icmp ult i32 %4, %19
  br i1 %.not11, label %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  br label %thread-pre-split.i.i, !llvm.loop !33

20:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %.ph10, ptr %21, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph10
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext nneg i32 %.ph10 to i64
  %23 = zext nneg i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr [4 x i8], ptr %16, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %16, %.lr.ph.preheader.i.i ], [ %16, %20 ], [ %5, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
  %28 = and i32 %1, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %4 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN8uint_set6insertEj.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

43:                                               ; preds = %37, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !22
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %3
  %.not.not = icmp eq i32 %1, 0
  br i1 %.not.not, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj.exit, label %thread-pre-split.preheader

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not15 = icmp ugt i32 %1, %7
  br i1 %.not15, label %thread-pre-split.preheader, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i

thread-pre-split.preheader:                       ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %.ph = phi ptr [ %4, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %.0.i16.ph = phi i32 [ %7, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  br label %thread-pre-split

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i, %.lr.ph.preheader.i
  %.09.i = phi ptr [ %22, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %12 = load ptr, ptr %.09.i, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 24
  %16 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %.09.i, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i unwind label %19

19:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not7.i = icmp eq ptr %22, %9
  br i1 %.not7.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 %1, ptr %24, align 4, !tbaa !22
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj.exit

thread-pre-split:                                 ; preds = %thread-pre-split.preheader, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.thread
  %25 = phi ptr [ %.pr.pre, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.thread ], [ %.ph, %thread-pre-split.preheader ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.thread, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit: ; preds = %thread-pre-split
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp ugt i32 %1, %28
  br i1 %29, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.thread, label %30

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit.thread: ; preds = %thread-pre-split, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %thread-pre-split, !llvm.loop !35

30:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit
  %31 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %1, ptr %31, align 4, !tbaa !22
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %34 = zext i32 %.0.i16.ph to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %37, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  store ptr null, ptr %.019, align 8, !tbaa !16
  %36 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %36, ptr %.019, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not12 = icmp eq ptr %37, %33
  br i1 %.not12, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph, !llvm.loop !36

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj.exit: ; preds = %.lr.ph, %30, %._crit_edge.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit, label %.thread

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %66, label %.thread

.thread:                                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i, %20, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit
  %31 = getelementptr inbounds i8, ptr %9, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit

34:                                               ; preds = %2, %.thread
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit: ; preds = %.thread, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %12, %.thread ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %9, %.thread ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = load ptr, ptr %43, align 8, !tbaa !19
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9

57:                                               ; preds = %51, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit
  tail call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i6 = load ptr, ptr %48, align 8, !tbaa !16
  %.phi.trans.insert.i7 = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i8 = load i32, ptr %.phi.trans.insert.i7, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9: ; preds = %51, %57
  %58 = phi i32 [ %.pre2.i8, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i6, %57 ], [ %49, %51 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %60
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %62 = load ptr, ptr %48, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_RK10ptr_vectorIjE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_RK10ptr_vectorIjE) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.1, align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %"class.automaton<unsigned int>::move", align 8
  %7 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = add i32 %15, 1
  br label %_ZNK6vectorIPjLb0EjE4sizeEv.exit

_ZNK6vectorIPjLb0EjE4sizeEv.exit:                 ; preds = %3, %13
  %.0.i = phi i32 [ %16, %13 ], [ 1, %3 ]
  store ptr null, ptr %4, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0.i, ptr noundef nonnull %4)
          to label %17 unwind label %54

17:                                               ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %22 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %25

25:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %17, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit32, label %30

30:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = add i32 %32, 1
  br label %_ZNK6vectorIPjLb0EjE4sizeEv.exit32

_ZNK6vectorIPjLb0EjE4sizeEv.exit32:               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %30
  %.0.i31 = phi i32 [ %33, %30 ], [ 1, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  store ptr null, ptr %5, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0.i31, ptr noundef nonnull %5)
          to label %34 unwind label %56

34:                                               ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit32
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i33 = icmp eq ptr %35, null
  br i1 %.not.i.i33, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34: ; preds = %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i35 = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i.i.i.i35, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34, %.lr.ph.i.i.i.i.i.i36
  %.07.i.i.i.i.i.i37 = phi i32 [ %39, %.lr.ph.i.i.i.i.i.i36 ], [ %37, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34 ]
  %.046.i.i.i.i.i.i38 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i36 ], [ %35, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i38) #20
  %38 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i38, i64 24
  %39 = add i32 %.07.i.i.i.i.i.i37, -1
  %.not.i.i.i.i.i.i39 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i39, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i40, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i36
  %.pre.i.i41 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i42

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i42: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i40, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34
  %40 = phi ptr [ %.pre.i.i41, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i40 ], [ %35, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i34 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43 unwind label %42

42:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i42
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43: ; preds = %34, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i42
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit47, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread

_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread:        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43 ]
  %47 = phi ptr [ %107, %98 ], [ %45, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv, %50
  br i1 %51, label %58, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit47

_ZNK6vectorIPjLb0EjE4sizeEv.exit47:               ; preds = %98, %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43
  %.0.i46 = phi i32 [ 0, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit43 ], [ 0, %98 ], [ %49, %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread ]
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i46)
          to label %119 unwind label %52

52:                                               ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %120

54:                                               ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %120

56:                                               ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit32
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %120

58:                                               ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %61 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %63, i32 noundef %indvars, ptr noundef %62)
          to label %64 unwind label %109

64:                                               ; preds = %58
  %65 = load ptr, ptr %60, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %64
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %73
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %.noexc, %67
  %75 = phi i32 [ %.pre2.i, %.noexc ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i, %.noexc ], [ %65, %67 ]
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %77
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %79 = load ptr, ptr %60, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = load ptr, ptr %2, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %63, i32 noundef %indvars, ptr noundef %87)
          to label %88 unwind label %114

88:                                               ; preds = %74
  %89 = load ptr, ptr %84, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %88
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %.noexc51 unwind label %116

.noexc51:                                         ; preds = %97
  %.pre.i48 = load ptr, ptr %84, align 8, !tbaa !16
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %.noexc51, %91
  %99 = phi i32 [ %.pre2.i50, %.noexc51 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i48, %.noexc51 ], [ %89, %91 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %101
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %103 = load ptr, ptr %84, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %107 = load ptr, ptr %2, align 8, !tbaa !37
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit47, label %_ZNK6vectorIPjLb0EjE4sizeEv.exit45.thread, !llvm.loop !41

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

114:                                              ; preds = %74
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn27 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

119:                                              ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit47
  ret void

120:                                              ; preds = %113, %118, %56, %54, %52
  %.pn27.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %57, %56 ], [ %.pn27, %118 ], [ %.pn, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERS1_Pj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERS1_Pj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.1, align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %"class.automaton<unsigned int>::move", align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull %4)
          to label %11 unwind label %65

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %16 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %17 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %12, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %11, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef nonnull %5)
          to label %22 unwind label %67

22:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i9 = icmp eq ptr %23, null
  br i1 %.not.i.i9, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit19, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10: ; preds = %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i11 = icmp eq i32 %25, 0
  br i1 %.not5.i.i.i.i.i.i11, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i18, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10, %.lr.ph.i.i.i.i.i.i12
  %.07.i.i.i.i.i.i13 = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i12 ], [ %25, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10 ]
  %.046.i.i.i.i.i.i14 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i12 ], [ %23, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i14) #20
  %26 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i14, i64 24
  %27 = add i32 %.07.i.i.i.i.i.i13, -1
  %.not.i.i.i.i.i.i15 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12
  %.pre.i.i17 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i18

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i18: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i16, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10
  %28 = phi ptr [ %.pre.i.i17, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i16 ], [ %23, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i10 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit19 unwind label %30

30:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i18
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit19: ; preds = %22, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i18
  %33 = load ptr, ptr %9, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit19
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i.preheader, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i.preheader: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.ph = phi ptr [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ null, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit19 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %37 = load i32, ptr %33, align 4, !tbaa !22
  %38 = and i32 %37, 2
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit.i, label %_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i.preheader, %.noexc
  %39 = phi ptr [ %.pr.pre.i.i.i, %.noexc ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i.preheader ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !33

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 1, ptr %44, align 4, !tbaa !22
  store i32 0, ptr %39, align 4
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %.lr.ph.preheader.i.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  %45 = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %37, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ]
  %46 = phi ptr [ %39, %.lr.ph.preheader.i.i.i ], [ %33, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i ]
  %47 = or i32 %45, 2
  store i32 %47, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN8uint_set6insertEj.exit.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

56:                                               ; preds = %50, %_ZN8uint_set6insertEj.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %56
  %.pre.i.i20 = load ptr, ptr %10, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc21, %50
  %57 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i20, %.noexc21 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %60
  store i32 1, ptr %61, align 4, !tbaa !22
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit

_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 0, i32 noundef 1, ptr noundef %2)
          to label %63 unwind label %69

63:                                               ; preds = %_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %74

67:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %74

.loopexit:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %73, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %66, %65 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat($_ZN9automatonIj21default_value_managerIjEEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit: ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i12 = icmp eq ptr %10, null
  br i1 %.not.i12, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit13, label %11

11:                                               ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit13 unwind label %56

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit13: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !29
  store i32 %14, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit13
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 8
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
          to label %.noexc14 unwind label %58

.noexc14:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  store i32 %21, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %19, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %15, align 8, !tbaa !26
  %28 = load ptr, ptr %16, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN8uint_setC2ERKS_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %.noexc14
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit, label %32

32:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr nonnull align 4 %28, i64 %34, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit

_ZN8uint_setC2ERKS_.exit:                         ; preds = %32, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %.noexc14, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjEC2ERKS6_.exit13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN8uint_setC2ERKS_.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 8
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %44)
          to label %.noexc15 unwind label %60

.noexc15:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %41, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %39, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %35, align 8, !tbaa !26
  %48 = load ptr, ptr %36, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7svectorIjjEC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc15
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIjjEC2ERKS0_.exit, label %52

52:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %48, i64 %54, i1 false)
  br label %_ZN7svectorIjjEC2ERKS0_.exit

_ZN7svectorIjjEC2ERKS0_.exit:                     ; preds = %52, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc15, %_ZN8uint_setC2ERKS_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  ret void

56:                                               ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  tail call void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_epsilonERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.1, align 8
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %27

4:                                                ; preds = %1
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %5 = zext i32 %.pre2.i to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %5
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = add i32 %.pre2.i, 1
  store i32 %7, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %9 unwind label %29

9:                                                ; preds = %4
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i4 = icmp eq ptr %17, null
  br i1 %.not.i.i4, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %20 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %21 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %17, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %9, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %7 = zext i32 %.pre2.i to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %7
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = add i32 %.pre2.i, 1
  store i32 %9, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef 0, ptr noundef %1)
          to label %10 unwind label %50

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %10
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %19
  %.pre.i9 = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %.pre.i9, i64 -4
  %.pre2.i11 = load i32, ptr %.phi.trans.insert.i10, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %.noexc12, %13
  %21 = phi i32 [ %.pre2.i11, %.noexc12 ], [ %15, %13 ]
  %22 = phi ptr [ %.pre.i9, %.noexc12 ], [ %11, %13 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %30 unwind label %55

30:                                               ; preds = %20
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %55

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %38, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %41 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %42 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %43 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %38, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %29

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %30, %20
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %54, %48
  %.pn7 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %54 ], [ %49, %48 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.1, align 8
  %3 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not9.i = icmp eq i32 %9, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i
  %13 = phi ptr [ %23, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %.010.i = phi ptr [ %29, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %6, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %14 = load i32, ptr %.010.i, align 4, !tbaa !22
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

22:                                               ; preds = %16, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc, %16
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %16 ]
  %24 = phi i32 [ %.pre2.i.i, %.noexc ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  store i32 %14, ptr %27, align 4, !tbaa !22
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %29, %12
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %4
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !29
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 1 dereferenceable(1) %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i5, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %45 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %46 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i6 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %47 = phi ptr [ %.pre.i.i6, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %42, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %30

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %1, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.automaton<unsigned int>::move", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %3, %.critedge19
  %8 = phi ptr [ %22, %.critedge19 ], [ %6, %3 ]
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.critedge19 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv23, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, %.critedge19, %3
  ret void

13:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv23
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge19, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %13, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %13 ]
  %17 = phi ptr [ %53, %44 ], [ %15, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv, %20
  br i1 %21, label %24, label %.critedge19.loopexit

.critedge19.loopexit:                             ; preds = %44, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge19.loopexit, %13
  %22 = phi ptr [ %.pre, %.critedge19.loopexit ], [ %8, %13 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, !llvm.loop !43

24:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %25 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %1, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %29 = add i32 %28, %0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = add i32 %31, %0
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %29, i32 noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %24
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge19.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, !llvm.loop !44

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %12 = phi ptr [ %23, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pre, %.lr.ph.preheader ]
  %.010 = phi ptr [ %29, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %5, %.lr.ph.preheader ]
  %13 = load i32, ptr %.010, align 4, !tbaa !22
  %14 = add i32 %13, %0
  %15 = icmp eq ptr %12, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %12, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

22:                                               ; preds = %16, %.lr.ph
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %16, %22
  %23 = phi ptr [ %.pre.i, %22 ], [ %12, %16 ]
  %24 = phi i32 [ %.pre2.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  store i32 %14, ptr %27, align 4, !tbaa !22
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %29, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE4initEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZNK9automatonIj21default_value_managerIjEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE8mk_unionERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  %6 = alloca %"class.automaton<unsigned int>::move", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %15

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %2, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %14 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %156

15:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32: ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, label %23

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread: ; preds = %15, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32
  %22 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %156

23:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = add i32 %29, 1
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %27, %23
  %.0.i.i = phi i32 [ %30, %27 ], [ 1, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = add i32 %32, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %33, ptr noundef null)
          to label %34 unwind label %146

34:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %43
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %44

44:                                               ; preds = %.noexc, %37
  %45 = phi i32 [ %.pre2.i, %.noexc ], [ %39, %37 ]
  %46 = phi ptr [ %.pre.i, %.noexc ], [ %35, %37 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = add i32 %54, %.0.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %55, ptr noundef null)
          to label %56 unwind label %151

56:                                               ; preds = %44
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %56
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc36 unwind label %153

.noexc36:                                         ; preds = %65
  %.pre.i33 = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !22
  br label %66

66:                                               ; preds = %.noexc36, %59
  %67 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i33, %.noexc36 ], [ %57, %59 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %69
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %66
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %76
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not9.i = icmp eq i32 %80, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i38 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %84 = phi ptr [ %95, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i38, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %101, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %77, %.lr.ph.preheader.i ]
  %85 = load i32, ptr %.010.i, align 4, !tbaa !22
  %86 = add i32 %85, 1
  %87 = icmp eq ptr %84, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds i8, ptr %84, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = getelementptr inbounds i8, ptr %84, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

94:                                               ; preds = %88, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %94
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc39, %88
  %95 = phi ptr [ %.pre.i.i, %.noexc39 ], [ %84, %88 ]
  %96 = phi i32 [ %.pre2.i.i, %.noexc39 ], [ %90, %88 ]
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %98
  store i32 %86, ptr %99, align 4, !tbaa !22
  %100 = add i32 %96, 1
  store i32 %100, ptr %97, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %101, %83
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %76
  %102 = load ptr, ptr %16, align 8, !tbaa !26
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit52, label %_ZNK6vectorIjLb0EjE3endEv.exit.i40

_ZNK6vectorIjLb0EjE3endEv.exit.i40:               ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not9.i41 = icmp eq i32 %105, 0
  br i1 %.not9.i41, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit52, label %.lr.ph.preheader.i42

.lr.ph.preheader.i42:                             ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i40
  %.pre.i43 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i46, %.lr.ph.preheader.i42
  %109 = phi ptr [ %120, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i46 ], [ %.pre.i43, %.lr.ph.preheader.i42 ]
  %.010.i45 = phi ptr [ %126, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i46 ], [ %102, %.lr.ph.preheader.i42 ]
  %110 = load i32, ptr %.010.i45, align 4, !tbaa !22
  %111 = add i32 %110, %.0.i.i
  %112 = icmp eq ptr %109, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %.lr.ph.i44
  %114 = getelementptr inbounds i8, ptr %109, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %109, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i46

119:                                              ; preds = %113, %.lr.ph.i44
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %119
  %.pre.i.i48 = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i46

_ZN6vectorIjLb0EjE9push_backEOj.exit.i46:         ; preds = %.noexc51, %113
  %120 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %109, %113 ]
  %121 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %115, %113 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %123
  store i32 %111, ptr %124, align 4, !tbaa !22
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !22
  %126 = getelementptr inbounds nuw i8, ptr %.010.i45, i64 4
  %.not.i47 = icmp eq ptr %126, %108
  br i1 %.not.i47, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit52, label %.lr.ph.i44

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit52: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i46, %_ZNK6vectorIjLb0EjE3endEv.exit.i40, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %127 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit52
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i53 = icmp eq ptr %136, null
  br i1 %.not.i.i53, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %140, %.lr.ph.i.i.i.i.i.i ], [ %138, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %136, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %139 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %140 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i54 = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %141 = phi ptr [ %.pre.i.i54, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %136, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %143

143:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

.loopexit:                                        ; preds = %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %94
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %128, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit52, %75, %66
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

146:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %43
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

151:                                              ; preds = %44
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %65
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn28 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %155, %150
  %.pn30 = phi { ptr, i32 } [ %.pn, %150 ], [ %.pn28, %155 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30

156:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.026 = phi ptr [ %14, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %22, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread ], [ %127, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = icmp eq i32 %7, 0
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %1, %5
  %9 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10num_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE6mk_optERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.1, align 8
  %3 = alloca %class.svector, align 8
  %4 = alloca %"class.automaton<unsigned int>::move", align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit

_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit: ; preds = %1
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread, label %18

18:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = add i32 %8, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0, i32 noundef %19, ptr noundef null)
          to label %20 unwind label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %.noexc, %23
  %31 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %21, %23 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %33
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread

.loopexit:                                        ; preds = %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %64, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, %100, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread: ; preds = %1, %30, %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit
  %.024 = phi i32 [ 0, %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit ], [ 1, %30 ], [ 0, %1 ]
  %.023 = phi i32 [ %8, %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit ], [ 0, %30 ], [ %8, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %51

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %50 = invoke noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i32, ptr %45, align 4, !tbaa !22
  %53 = add i32 %52, %.024
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %.023, i32 noundef %53, ptr noundef null)
          to label %54 unwind label %101

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %54
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc35 unwind label %103

.noexc35:                                         ; preds = %63
  %.pre.i32 = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !22
  br label %64

64:                                               ; preds = %.noexc35, %57
  %65 = phi i32 [ %.pre2.i34, %.noexc35 ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i32, %.noexc35 ], [ %55, %57 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %67
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %.024, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %64
  %74 = load ptr, ptr %44, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not9.i = icmp eq i32 %77, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i37 = load ptr, ptr %3, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %81 = phi ptr [ %92, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i37, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %98, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %74, %.lr.ph.preheader.i ]
  %82 = load i32, ptr %.010.i, align 4, !tbaa !22
  %83 = add i32 %82, %.024
  %84 = icmp eq ptr %81, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds i8, ptr %81, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = getelementptr inbounds i8, ptr %81, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

91:                                               ; preds = %85, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %91
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc38, %85
  %92 = phi ptr [ %.pre.i.i, %.noexc38 ], [ %81, %85 ]
  %93 = phi i32 [ %.pre2.i.i, %.noexc38 ], [ %87, %85 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %95
  store i32 %83, ptr %96, align 4, !tbaa !22
  %97 = add i32 %93, 1
  store i32 %97, ptr %94, align 4, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %98, %80
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %73
  %99 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit unwind label %.loopexit.split-lp

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %63
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %105

105:                                              ; preds = %103, %101
  %.pn27 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, %100
  %.025 = phi ptr [ %99, %100 ], [ %50, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ]
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %107

107:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i39 = icmp eq ptr %112, null
  br i1 %.not.i.i39, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %116, %.lr.ph.i.i.i.i.i.i ], [ %114, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i ], [ %112, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %115 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %116 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i40 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %117 = phi ptr [ %.pre.i.i40, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %112, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.025

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %105, %43
  %.pn29 = phi { ptr, i32 } [ %.pn, %43 ], [ %.pn27, %105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %1, %10
  %14 = phi i1 [ true, %1 ], [ %13, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE11final_stateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !22
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE9mk_concatERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  %6 = alloca %"class.automaton<unsigned int>::move", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %15

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %2, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %14 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %169

15:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42: ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread: ; preds = %15, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42
  %22 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %169

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42
  %23 = icmp eq i32 %12, 1
  br i1 %23, label %_ZNK6vectorIjLb0EjE4backEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

_ZNK6vectorIjLb0EjE4backEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread55, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit: ; preds = %28
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread55, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread55: ; preds = %28, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit
  %35 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %169

_ZNK6vectorIjLb0EjE4sizeEv.exit.i43:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4backEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit
  %36 = icmp eq i32 %20, 1
  br i1 %36, label %_ZNK6vectorIjLb0EjE4backEv.exit.i44, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread

_ZNK6vectorIjLb0EjE4backEv.exit.i44:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43
  %37 = load i32, ptr %17, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread

41:                                               ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i44
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread56, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45: ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread56, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread56: ; preds = %41, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45
  %48 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %169

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43, %_ZNK6vectorIjLb0EjE4backEv.exit.i44, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %52

52:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = add i32 %54, 1
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %52, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread
  %.0.i.i = phi i32 [ %55, %52 ], [ 1, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = add i32 %57, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %58, ptr noundef null)
          to label %59 unwind label %86

59:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %59
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %68
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %.noexc, %62
  %70 = phi i32 [ %.pre2.i, %.noexc ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i, %.noexc ], [ %60, %62 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %72
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %107 ]
  %81 = phi ptr [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %116, %107 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv, %84
  br i1 %85, label %91, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %107, %.preheader
  invoke void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %123 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %69, %.critedge, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

86:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %68
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %168

91:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = add i32 %93, 1
  %95 = load i32, ptr %80, align 8, !tbaa !29
  %96 = add i32 %95, %.0.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %94, i32 noundef %96, ptr noundef null)
          to label %97 unwind label %118

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %97
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc49 unwind label %120

.noexc49:                                         ; preds = %106
  %.pre.i46 = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !22
  br label %107

107:                                              ; preds = %.noexc49, %100
  %108 = phi i32 [ %.pre2.i48, %.noexc49 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i46, %.noexc49 ], [ %98, %100 ]
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %110
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %8, align 8, !tbaa !26
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !45

118:                                              ; preds = %91
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %122

122:                                              ; preds = %120, %118
  %.pn39 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

123:                                              ; preds = %.critedge
  %124 = load ptr, ptr %16, align 8, !tbaa !26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %.not9.i = icmp eq i32 %127, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i51 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %131 = phi ptr [ %142, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i51, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %148, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %124, %.lr.ph.preheader.i ]
  %132 = load i32, ptr %.010.i, align 4, !tbaa !22
  %133 = add i32 %132, %.0.i.i
  %134 = icmp eq ptr %131, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %.lr.ph.i
  %136 = getelementptr inbounds i8, ptr %131, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds i8, ptr %131, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

141:                                              ; preds = %135, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %141
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc52, %135
  %142 = phi ptr [ %.pre.i.i, %.noexc52 ], [ %131, %135 ]
  %143 = phi i32 [ %.pre2.i.i, %.noexc52 ], [ %137, %135 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %145
  store i32 %133, ptr %146, align 4, !tbaa !22
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %148, %130
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %123
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %151, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i53 = icmp eq ptr %158, null
  br i1 %.not.i.i53, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %162, %.lr.ph.i.i.i.i.i.i ], [ %160, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %158, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %161 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %162 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i54 = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %163 = phi ptr [ %.pre.i.i54, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %158, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %165

165:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %122, %90
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %122 ], [ %.pn, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn39.pn

169:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread56, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread55, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.037 = phi ptr [ %14, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %22, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread ], [ %35, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread55 ], [ %48, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread56 ], [ %149, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  ret ptr %.037
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNK6vectorIjLb0EjE4backEv.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE4backEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %8 = load i32, ptr %3, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv.exit

12:                                               ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE5emptyEv.exit: ; preds = %1, %16, %12, %_ZNK6vectorIjLb0EjE4backEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4backEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %19, %16 ], [ true, %12 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE10mk_reverseERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.1, align 8
  %3 = alloca %"class.automaton<unsigned int>::move", align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %14

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %1, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  tail call void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %142

14:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %14, %.critedge64
  %18 = phi ptr [ %34, %.critedge64 ], [ %16, %14 ]
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge64 ], [ 0, %14 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv72, %21
  br i1 %22, label %25, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %.critedge64, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !29
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %81

25:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv72
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge64, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %25, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %25 ]
  %29 = phi ptr [ %63, %54 ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv, %32
  br i1 %33, label %36, label %.critedge64.loopexit

.critedge64.loopexit:                             ; preds = %54, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %.pre = load ptr, ptr %15, align 8, !tbaa !19
  br label %.critedge64

.critedge64:                                      ; preds = %.critedge64.loopexit, %25
  %34 = phi ptr [ %.pre, %.critedge64.loopexit ], [ %18, %25 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, !llvm.loop !46

36:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %37 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %39, i32 noundef %41, ptr noundef %43)
          to label %44 unwind label %65

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %45, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %44
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc54 unwind label %67

.noexc54:                                         ; preds = %53
  %.pre.i51 = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !22
  br label %54

54:                                               ; preds = %.noexc54, %47
  %55 = phi i32 [ %.pre2.i53, %.noexc54 ], [ %49, %47 ]
  %56 = phi ptr [ %.pre.i51, %.noexc54 ], [ %45, %47 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %57
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %26, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge64.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, !llvm.loop !47

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %69

69:                                               ; preds = %67, %65
  %.pn47 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %141

70:                                               ; preds = %.critedge
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %71 = zext i32 %.pre2.i to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %71
  store i32 %24, ptr %72, align 4, !tbaa !22
  %73 = add i32 %.pre2.i, 1
  store i32 %73, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %70
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

79:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %80 = load i32, ptr %74, align 4, !tbaa !22
  br label %.loopexit

81:                                               ; preds = %.critedge
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

83:                                               ; preds = %122, %.loopexit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %85 = load ptr, ptr %15, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %87

87:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !22
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %87, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i.i = phi i32 [ %89, %87 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  br i1 %75, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %90 = getelementptr inbounds i8, ptr %74, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 %93
  %.not69 = icmp eq i32 %91, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %106
  %.03570 = phi ptr [ %115, %106 ], [ %74, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %95 = load i32, ptr %.03570, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %.0.i.i, i32 noundef %95, ptr noundef null)
          to label %96 unwind label %116

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %96
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc60 unwind label %118

.noexc60:                                         ; preds = %105
  %.pre.i57 = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !22
  br label %106

106:                                              ; preds = %.noexc60, %99
  %107 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %101, %99 ]
  %108 = phi ptr [ %.pre.i57, %.noexc60 ], [ %97, %99 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %109
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %111 = load ptr, ptr %2, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = getelementptr inbounds nuw i8, ptr %.03570, i64 4
  %.not = icmp eq ptr %115, %94
  br i1 %.not, label %.loopexit, label %.lr.ph

116:                                              ; preds = %.lr.ph
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

.loopexit:                                        ; preds = %106, %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit, %79
  %.037 = phi i32 [ %80, %79 ], [ %.0.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %.0.i.i, %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit ], [ %.0.i.i, %106 ]
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %122 unwind label %83

122:                                              ; preds = %.loopexit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %.037, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %123 unwind label %83

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i62 = icmp eq ptr %130, null
  br i1 %.not.i.i62, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %134, %.lr.ph.i.i.i.i.i.i ], [ %132, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %130, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %133 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %134 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %135 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %130, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

140:                                              ; preds = %120, %83, %81
  %.pn45 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %120 ], [ %82, %81 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %140, %69
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %69 ], [ %.pn45, %140 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn47.pn

142:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.0 = phi ptr [ %13, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %121, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8uint_set8containsEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %_ZNK8uint_set8containsEj.exit

10:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br label %_ZNK8uint_set8containsEj.exit

_ZNK8uint_set8containsEj.exit:                    ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %10
  %18 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %17, %10 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = lshr i32 %1, 5
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %_ZN6vectorIjLb0EjE5eraseERKj.exit

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %16 = xor i32 %14, -1
  %17 = and i32 %12, %16
  store i32 %17, ptr %11, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i

_ZN6vectorIjLb0EjE3endEv.exit.i:                  ; preds = %_ZN8uint_set6removeEj.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %.idx9.i = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx9.i
  %25 = ptrtoint ptr %19 to i64
  %26 = lshr i64 %23, 2
  %.not8.i = icmp eq i64 %26, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %27 = and i64 %.idx9.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %19, i64 %27
  br label %28

28:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %45, %43 ]
  %.02946.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %44, %43 ]
  %29 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !22
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit22, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit24, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %45 = add nsw i64 %.047.i.i.i.i, -1
  %46 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %46, label %28, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !48

._crit_edge.loopexit.i.i.i.i:                     ; preds = %43
  %47 = and i32 %22, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %47, %._crit_edge.loopexit.i.i.i.i ], [ %22, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %19, %_ZN6vectorIjLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i [
    i32 3, label %48
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i.i
  %49 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !22
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %51
  %.1.i.i.i.i = phi ptr [ %52, %51 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !22
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, label %55

55:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %55
  %.2.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %57 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !22
  %58 = icmp eq i32 %57, %1
  %spec.select.i = select i1 %58, ptr %.2.i.i.i.i, ptr %24
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit22: ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit24: ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i:               ; preds = %28, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit22, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit24, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %48, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %48 ], [ %61, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit24 ], [ %60, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit22 ], [ %59, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %28 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %23
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %62
  br i1 %.not7.i, label %_ZN6vectorIjLb0EjE5eraseERKj.exit, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 4
  %.not11.i.i = icmp eq ptr %.010.i.i, %62
  br i1 %.not11.i.i, label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %63 = ptrtoint ptr %.028.i.i.i.i to i64
  %64 = add i64 %25, -8
  %65 = add i64 %64, %.idx9.i
  %66 = sub i64 %65, %63
  %67 = and i64 %66, -4
  %68 = add i64 %67, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.028.i.i.i.i, ptr nonnull align 4 %.010.i.i, i64 %68, i1 false), !tbaa !22
  %.pre = load i32, ptr %21, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5eraseEPj.exit.i

_ZN6vectorIjLb0EjE5eraseEPj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %69 = phi i32 [ %.pre, %.lr.ph.preheader.i.i ], [ %22, %_ZN6vectorIjLb0EjE3endEv.exit.i.i ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %21, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5eraseERKj.exit

_ZN6vectorIjLb0EjE5eraseERKj.exit:                ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIjLb0EjE5eraseEPj.exit.i, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i, %_ZN8uint_set6removeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_sink_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = lshr i32 %1, 5
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %39

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit unwind label %25

_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

25:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26

.lr.ph:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %.lr.ph
  %.01822 = phi ptr [ %29, %.lr.ph ], [ %18, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.01822, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %.not19 = icmp eq i32 %1, %28
  %29 = getelementptr inbounds nuw i8, ptr %.01822, i64 24
  %.not = icmp ne ptr %29, %24
  %or.cond.not = select i1 %.not19, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %.not.lcssa37 = phi i1 [ true, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.not19, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %18, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %32 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %33 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %.not.lcssa34 = phi i1 [ %.not.lcssa37, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ true, %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %.0 = phi i1 [ %.not.lcssa34, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE24add_init_to_final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !29
  tail call void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23add_final_to_init_movesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.automaton<unsigned int>::move", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %20
  %7 = phi ptr [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %20 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %11, label %.critedge, label %.critedge20

.critedge20:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %20, %1
  ret void

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = load i32, ptr %6, align 8, !tbaa !29
  %.not = icmp eq i32 %13, %14
  br i1 %.not, label %20, label %15

15:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %16, i32 noundef %13, i32 noundef %14, ptr noundef null)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %.critedge
  %21 = phi ptr [ %.pre, %17 ], [ %7, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge20, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !49
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE8compressEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.automaton<unsigned int>::move", align 8
  %3 = alloca %"class.automaton<unsigned int>::move", align 8
  %4 = alloca %class.vector.1, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %class.vector.1, align 8
  %8 = alloca %"class.automaton<unsigned int>::move", align 8
  %9 = alloca %class.vector.1, align 8
  %10 = alloca %"class.automaton<unsigned int>::move", align 8
  %11 = alloca %class.vector.1, align 8
  %12 = alloca %"class.automaton<unsigned int>::move", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.critedge532.preheader, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not805 = icmp eq i32 %20, 0
  br i1 %.not805, label %.critedge532.preheader, label %.preheader

.critedge532.preheader:                           ; preds = %.critedge533, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph, %1
  %21 = phi ptr [ null, %1 ], [ %14, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %33, %.critedge533 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge532

.preheader:                                       ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph, %.critedge533
  %indvars.iv804 = phi i64 [ %indvars.iv.next, %.critedge533 ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ]
  %24 = phi ptr [ %33, %.critedge533 ], [ %14, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv804
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge533, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %.preheader, %.critedge
  %28 = phi ptr [ %1050, %.critedge ], [ %24, %.preheader ]
  %29 = phi ptr [ %1052, %.critedge ], [ %26, %.preheader ]
  %.0159592 = phi i32 [ %1049, %.critedge ], [ 0, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp ult i32 %.0159592, %31
  br i1 %32, label %38, label %.critedge533

.critedge533:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %.critedge, %.preheader
  %33 = phi ptr [ %24, %.preheader ], [ %28, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ %1050, %.critedge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv804, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.preheader, label %.critedge532.preheader, !llvm.loop !50

38:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %39 = zext i32 %.0159592 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %38
  %49 = icmp eq i32 %42, %44
  br i1 %49, label %._crit_edge611, label %50

._crit_edge611:                                   ; preds = %48
  %.pre612 = zext i32 %42 to i64
  br label %970

50:                                               ; preds = %48
  %51 = load ptr, ptr %16, align 8, !tbaa !19
  %52 = zext i32 %42 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %50
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread

59:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %60 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %52
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp ne i32 %64, 1
  %66 = load i32, ptr %17, align 8
  %.not191 = icmp eq i32 %66, %42
  %or.cond = select i1 %65, i1 true, i1 %.not191
  br i1 %or.cond, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %67

67:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit
  %68 = lshr i32 %42, 5
  %69 = load ptr, ptr %18, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %74 = zext nneg i32 %68 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = and i32 %42, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %.not522 = icmp eq i32 %79, 0
  br i1 %.not522, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %80 = lshr i32 %44, 5
  %81 = icmp ult i32 %80, %72
  br i1 %81, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = and i32 %44, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %84, %86
  %.not523 = icmp eq i32 %87, 0
  br i1 %.not523, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %.not222 = icmp eq i32 %89, %42
  br i1 %.not222, label %.critedge, label %92

92:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %93 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %93, i32 noundef %89, i32 noundef %44, ptr noundef %91)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %89, i32 noundef %42, ptr noundef %91)
  br label %970

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1054

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227, %59, %50, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %97 = zext i32 %44 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread

104:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230
  %105 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %97
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232: ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = icmp ne i32 %109, 1
  %111 = load i32, ptr %17, align 8
  %.not192 = icmp eq i32 %111, %44
  %or.cond513 = select i1 %110, i1 true, i1 %.not192
  br i1 %or.cond513, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %112

112:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232
  %113 = lshr i32 %44, 5
  %114 = load ptr, ptr %18, align 8, !tbaa !26
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233:           ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp ult i32 %113, %117
  br i1 %118, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233
  %119 = zext nneg i32 %113 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = and i32 %44, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %121, %123
  %.not524 = icmp eq i32 %124, 0
  br i1 %.not524, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234
  %125 = lshr i32 %42, 5
  %126 = icmp ult i32 %125, %117
  br i1 %126, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = and i32 %42, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %129, %131
  %.not525 = icmp eq i32 %132, 0
  br i1 %.not525, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread: ; preds = %112, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %.not219 = icmp eq i32 %134, %44
  br i1 %.not219, label %.critedge, label %137

137:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %138, i32 noundef %42, i32 noundef %134, ptr noundef %136)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %44, i32 noundef %134, ptr noundef %136)
  br label %970

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1054

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235, %104, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230
  %142 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %97
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread

148:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238
  %149 = lshr i32 %44, 5
  %150 = load ptr, ptr %18, align 8, !tbaa !26
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239:           ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = icmp ult i32 %149, %153
  br i1 %154, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239
  %155 = zext nneg i32 %149 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = and i32 %44, 31
  %159 = shl nuw i32 1, %158
  %160 = and i32 %157, %159
  %.not526 = icmp eq i32 %160, 0
  br i1 %.not526, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240
  %161 = lshr i32 %42, 5
  %162 = icmp ult i32 %161, %153
  br i1 %162, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = and i32 %42, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %165, %167
  %169 = icmp eq i32 %168, 0
  %170 = load i32, ptr %17, align 8
  %.not193 = icmp eq i32 %170, %44
  %or.cond515 = select i1 %169, i1 true, i1 %.not193
  br i1 %or.cond515, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, label %171

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread: ; preds = %148, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240
  %.old514 = load i32, ptr %17, align 8, !tbaa !29
  %.not193.old = icmp eq i32 %.old514, %44
  br i1 %.not193.old, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, label %171

171:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !16
  %172 = load ptr, ptr %98, align 8, !tbaa !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %171
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = zext i32 %175 to i64
  %177 = mul nuw nsw i64 %176, 24
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %.not213562 = icmp eq i32 %175, 0
  br i1 %.not213562, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %200
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  %179 = icmp eq ptr %.pre, null
  br i1 %179, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %._crit_edge
  %180 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = zext i32 %181 to i64
  %183 = mul nuw nsw i64 %182, 24
  %184 = getelementptr inbounds nuw i8, ptr %.pre, i64 %183
  %.not214564 = icmp eq i32 %181, 0
  br i1 %.not214564, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph566

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %200
  %.0179563 = phi ptr [ %209, %200 ], [ %172, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %185 = load ptr, ptr %0, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %.0179563, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %.0179563, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %185, i32 noundef %42, i32 noundef %187, ptr noundef %189)
          to label %190 unwind label %210

190:                                              ; preds = %.lr.ph
  %191 = load ptr, ptr %4, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = getelementptr inbounds i8, ptr %191, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193, %190
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %199
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %200

200:                                              ; preds = %.noexc, %193
  %201 = phi i32 [ %.pre2.i, %.noexc ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i, %.noexc ], [ %191, %193 ]
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %203
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %205 = load ptr, ptr %4, align 8, !tbaa !16
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %.0179563, i64 24
  %.not213 = icmp eq ptr %209, %178
  br i1 %.not213, label %._crit_edge, label %.lr.ph

210:                                              ; preds = %.lr.ph
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %214

214:                                              ; preds = %212, %210
  %.pn215 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %368

._crit_edge567:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit
  %.pre605 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.pre605, null
  br i1 %.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %._crit_edge567
  %215 = phi ptr [ %.pre605, %._crit_edge567 ], [ %.pre, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %219, %.lr.ph.i.i.i.i.i.i ], [ %217, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i ], [ %215, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %218 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %219 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %220 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %215, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %222

222:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %._crit_edge, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %171, %._crit_edge567, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %970

.lr.ph566:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit
  %.0181565 = phi ptr [ %365, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit ], [ %.pre, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %.0181565, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %.0181565, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = load ptr, ptr %13, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %97
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i: ; preds = %.lr.ph566
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %234, 0
  br i1 %.not.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i
  %wide.trip.count.i.i.i = zext i32 %234 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245 ]
  %235 = getelementptr inbounds nuw [24 x i8], ptr %231, i64 %indvars.iv.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !12
  %238 = icmp eq i32 %237, %44
  br i1 %238, label %239, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

239:                                              ; preds = %.lr.ph.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp eq i32 %241, %226
  br i1 %242, label %243, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !8
  %246 = icmp eq ptr %228, %245
  br i1 %246, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245: ; preds = %243, %239, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.lr.ph.i.i.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i: ; preds = %243
  %247 = and i64 %indvars.iv.i.i.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i, %.lr.ph566
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc249 unwind label %366

.noexc249:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc250 unwind label %366

.noexc250:                                        ; preds = %.noexc249
  %.pre.i.i246 = load ptr, ptr %230, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert.i247 = getelementptr inbounds i8, ptr %.pre.i.i246, i64 -4
  %.pre.i248 = load i32, ptr %.phi.trans.insert.i247, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i: ; preds = %.noexc250, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i
  %248 = phi i32 [ %234, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ %.pre.i248, %.noexc250 ]
  %.3.i11.i.i = phi i64 [ %247, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ 4294967295, %.noexc250 ]
  %249 = phi ptr [ %231, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ %.pre.i.i246, %.noexc250 ]
  %250 = add i32 %248, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %251
  %253 = getelementptr inbounds nuw [24 x i8], ptr %249, i64 %.3.i11.i.i
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %256, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 %258, ptr %259, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 %261, ptr %262, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %252) #20
  %263 = load ptr, ptr %230, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !22
  %267 = load ptr, ptr %16, align 8, !tbaa !19
  %268 = zext i32 %226 to i64
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i: ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  %272 = getelementptr inbounds i8, ptr %270, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %.not.i.i9.i = icmp eq i32 %273, 0
  br i1 %.not.i.i9.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i
  %wide.trip.count.i.i11.i = zext i32 %273 to i64
  br label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i, %.lr.ph.preheader.i.i10.i
  %indvars.iv.i.i13.i = phi i64 [ 0, %.lr.ph.preheader.i.i10.i ], [ %indvars.iv.next.i.i15.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i ]
  %274 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %indvars.iv.i.i13.i
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !12
  %277 = icmp eq i32 %276, %44
  br i1 %277, label %278, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

278:                                              ; preds = %.lr.ph.i.i12.i
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !13
  %281 = icmp eq i32 %280, %226
  br i1 %281, label %282, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = icmp eq ptr %228, %284
  br i1 %285, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i: ; preds = %282, %278, %.lr.ph.i.i12.i
  %indvars.iv.next.i.i15.i = add nuw nsw i64 %indvars.iv.i.i13.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %indvars.iv.next.i.i15.i, %wide.trip.count.i.i11.i
  br i1 %exitcond.not.i.i16.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.lr.ph.i.i12.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i: ; preds = %282
  %286 = and i64 %indvars.iv.i.i13.i, 4294967295
  br label %287

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc251 unwind label %366

.noexc251:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc252 unwind label %366

.noexc252:                                        ; preds = %.noexc251
  %.pre.i18.i = load ptr, ptr %269, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %.pre.i18.i, i64 -4
  %.pre27.i = load i32, ptr %.phi.trans.insert26.i, align 4, !tbaa !22
  br label %287

287:                                              ; preds = %.noexc252, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i
  %288 = phi i32 [ %273, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ %.pre27.i, %.noexc252 ]
  %.3.i11.i19.i = phi i64 [ %286, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ 4294967295, %.noexc252 ]
  %289 = phi ptr [ %270, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ %.pre.i18.i, %.noexc252 ]
  %290 = add i32 %288, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [24 x i8], ptr %289, i64 %291
  %293 = getelementptr inbounds nuw [24 x i8], ptr %289, i64 %.3.i11.i19.i
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %295, ptr %296, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 %298, ptr %299, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 20
  store i32 %301, ptr %302, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #20
  %303 = load ptr, ptr %269, align 8, !tbaa !16
  %304 = getelementptr inbounds i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %.0181565, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !12
  %309 = load ptr, ptr %13, align 8, !tbaa !19
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = icmp eq ptr %312, null
  br i1 %313, label %335, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i: ; preds = %287
  %314 = getelementptr inbounds i8, ptr %312, i64 -4
  %315 = load i32, ptr %314, align 4, !tbaa !22
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.thread.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %317 = add i32 %315, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [24 x i8], ptr %312, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8, !tbaa !12
  %322 = icmp eq i32 %321, %308
  br i1 %322, label %323, label %.thread.i

323:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %326 = load i32, ptr %225, align 4, !tbaa !13
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, label %.thread.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i: ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !8
  %330 = load ptr, ptr %227, align 8, !tbaa !8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, %323, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %332 = getelementptr inbounds i8, ptr %312, i64 -8
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = icmp eq i32 %315, %333
  br i1 %334, label %335, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

335:                                              ; preds = %.thread.i, %287
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %.noexc254 unwind label %366

.noexc254:                                        ; preds = %335
  %.pre.i.i253 = load ptr, ptr %311, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i253, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc254, %.thread.i
  %336 = phi i32 [ %.pre2.i.i, %.noexc254 ], [ %315, %.thread.i ]
  %337 = phi ptr [ %.pre.i.i253, %.noexc254 ], [ %312, %.thread.i ]
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %338
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %.0181565)
          to label %.noexc255 unwind label %366

.noexc255:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %340 = load ptr, ptr %311, align 8, !tbaa !16
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !22
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !22
  %344 = load i32, ptr %225, align 4, !tbaa !13
  %345 = load ptr, ptr %16, align 8, !tbaa !19
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !16
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %.noexc255
  %351 = getelementptr inbounds i8, ptr %348, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !22
  %353 = getelementptr inbounds i8, ptr %348, i64 -8
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i

356:                                              ; preds = %350, %.noexc255
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %.noexc256 unwind label %366

.noexc256:                                        ; preds = %356
  %.pre.i6.i = load ptr, ptr %347, align 8, !tbaa !16
  %.phi.trans.insert.i7.i = getelementptr inbounds i8, ptr %.pre.i6.i, i64 -4
  %.pre2.i8.i = load i32, ptr %.phi.trans.insert.i7.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i: ; preds = %.noexc256, %350
  %357 = phi i32 [ %.pre2.i8.i, %.noexc256 ], [ %352, %350 ]
  %358 = phi ptr [ %.pre.i6.i, %.noexc256 ], [ %348, %350 ]
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [24 x i8], ptr %358, i64 %359
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %.0181565)
          to label %.noexc257 unwind label %366

.noexc257:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i
  %361 = load ptr, ptr %347, align 8, !tbaa !16
  %362 = getelementptr inbounds i8, ptr %361, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit: ; preds = %.noexc257, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i
  %365 = getelementptr inbounds nuw i8, ptr %.0181565, i64 24
  %.not214 = icmp eq ptr %365, %184
  br i1 %.not214, label %._crit_edge567, label %.lr.ph566

366:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i, %356, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i, %335, %.noexc251, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, %.noexc249, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %214, %366
  %.pn215.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn215, %214 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1054

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238
  br i1 %100, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread
  %369 = getelementptr inbounds i8, ptr %99, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

372:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259
  br i1 %144, label %.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i: ; preds = %372
  %373 = getelementptr inbounds i8, ptr %143, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = zext i32 %374 to i64
  %376 = mul nuw nsw i64 %375, 24
  %377 = getelementptr inbounds nuw i8, ptr %143, i64 %376
  %.not17.i = icmp eq i32 %374, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

378:                                              ; preds = %.lr.ph.i
  %379 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 24
  %.not.i = icmp eq ptr %379, %377
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %378
  %.01518.i = phi ptr [ %379, %378 ], [ %143, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %381, null
  br i1 %.not16.i, label %378, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

.loopexit:                                        ; preds = %378, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %372
  %382 = load i32, ptr %17, align 8, !tbaa !29
  %.not194 = icmp eq i32 %382, %44
  br i1 %.not194, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, label %383

383:                                              ; preds = %.loopexit
  %384 = lshr i32 %44, 5
  %385 = load ptr, ptr %18, align 8, !tbaa !26
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260:           ; preds = %383
  %387 = getelementptr inbounds i8, ptr %385, i64 -4
  %388 = load i32, ptr %387, align 4, !tbaa !22
  %389 = icmp ult i32 %384, %388
  br i1 %389, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260
  %390 = zext nneg i32 %384 to i64
  %391 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !22
  %393 = and i32 %44, 31
  %394 = shl nuw i32 1, %393
  %395 = and i32 %392, %394
  %.not527 = icmp eq i32 %395, 0
  br i1 %.not527, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread: ; preds = %383, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261
  %396 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !16
  %400 = load ptr, ptr %142, align 8, !tbaa !16
  %401 = icmp eq ptr %400, null
  br i1 %401, label %._crit_edge575, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread
  %402 = getelementptr inbounds i8, ptr %400, i64 -4
  %403 = load i32, ptr %402, align 4, !tbaa !22
  %404 = zext i32 %403 to i64
  %405 = mul nuw nsw i64 %404, 24
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 %405
  %.not195568 = icmp eq i32 %403, 0
  br i1 %.not195568, label %._crit_edge575, label %.lr.ph570

._crit_edge571:                                   ; preds = %426
  %.pre606 = load ptr, ptr %7, align 8, !tbaa !16
  %407 = icmp eq ptr %.pre606, null
  br i1 %407, label %._crit_edge575, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265: ; preds = %._crit_edge571
  %408 = getelementptr inbounds i8, ptr %.pre606, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !22
  %410 = zext i32 %409 to i64
  %411 = mul nuw nsw i64 %410, 24
  %412 = getelementptr inbounds nuw i8, ptr %.pre606, i64 %411
  %.not196572 = icmp eq i32 %409, 0
  br i1 %.not196572, label %._crit_edge575, label %.lr.ph574

.lr.ph570:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263, %426
  %.0182569 = phi ptr [ %435, %426 ], [ %400, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %413 = load ptr, ptr %0, align 8, !tbaa !42
  %414 = getelementptr inbounds nuw i8, ptr %.0182569, i64 16
  %415 = load i32, ptr %414, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %413, i32 noundef %415, i32 noundef %397, ptr noundef %399)
          to label %416 unwind label %436

416:                                              ; preds = %.lr.ph570
  %417 = load ptr, ptr %7, align 8, !tbaa !16
  %418 = icmp eq ptr %417, null
  br i1 %418, label %425, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %417, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !22
  %422 = getelementptr inbounds i8, ptr %417, i64 -8
  %423 = load i32, ptr %422, align 4, !tbaa !22
  %424 = icmp eq i32 %421, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %419, %416
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc269 unwind label %438

.noexc269:                                        ; preds = %425
  %.pre.i266 = load ptr, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert.i267 = getelementptr inbounds i8, ptr %.pre.i266, i64 -4
  %.pre2.i268 = load i32, ptr %.phi.trans.insert.i267, align 4, !tbaa !22
  br label %426

426:                                              ; preds = %.noexc269, %419
  %427 = phi i32 [ %.pre2.i268, %.noexc269 ], [ %421, %419 ]
  %428 = phi ptr [ %.pre.i266, %.noexc269 ], [ %417, %419 ]
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw [24 x i8], ptr %428, i64 %429
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %430, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %431 = load ptr, ptr %7, align 8, !tbaa !16
  %432 = getelementptr inbounds i8, ptr %431, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !22
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %435 = getelementptr inbounds nuw i8, ptr %.0182569, i64 24
  %.not195 = icmp eq ptr %435, %406
  br i1 %.not195, label %._crit_edge571, label %.lr.ph570

436:                                              ; preds = %.lr.ph570
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %425
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %440

440:                                              ; preds = %438, %436
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %604

._crit_edge575:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263, %._crit_edge571, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %44, i32 noundef %397, ptr noundef %399)
          to label %584 unwind label %602

.lr.ph574:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323
  %.0183573 = phi ptr [ %581, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323 ], [ %.pre606, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0183573, i64 16
  %442 = load i32, ptr %441, align 8, !tbaa !12
  %443 = load ptr, ptr %13, align 8, !tbaa !19
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !16
  %447 = icmp eq ptr %446, null
  br i1 %447, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i271

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i271: ; preds = %.lr.ph574
  %448 = getelementptr inbounds i8, ptr %446, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %.not.i.i.i272 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i272, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.lr.ph.preheader.i.i.i273

.lr.ph.preheader.i.i.i273:                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i271
  %wide.trip.count.i.i.i274 = zext i32 %449 to i64
  br label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277, %.lr.ph.preheader.i.i.i273
  %indvars.iv.i.i.i276 = phi i64 [ 0, %.lr.ph.preheader.i.i.i273 ], [ %indvars.iv.next.i.i.i278, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277 ]
  %450 = getelementptr inbounds nuw [24 x i8], ptr %446, i64 %indvars.iv.i.i.i276
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i32, ptr %451, align 8, !tbaa !12
  %453 = icmp eq i32 %452, %442
  br i1 %453, label %454, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

454:                                              ; preds = %.lr.ph.i.i.i275
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 20
  %456 = load i32, ptr %455, align 4, !tbaa !13
  %457 = icmp eq i32 %456, %44
  br i1 %457, label %458, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277: ; preds = %458, %454, %.lr.ph.i.i.i275
  %indvars.iv.next.i.i.i278 = add nuw nsw i64 %indvars.iv.i.i.i276, 1
  %exitcond.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i278, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i279, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.lr.ph.i.i.i275

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301: ; preds = %458
  %462 = and i64 %indvars.iv.i.i.i276, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i271, %.lr.ph574
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc302 unwind label %582

.noexc302:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc303 unwind label %582

.noexc303:                                        ; preds = %.noexc302
  %.pre.i.i281 = load ptr, ptr %445, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre.i283 = load i32, ptr %.phi.trans.insert.i282, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284: ; preds = %.noexc303, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301
  %463 = phi i32 [ %449, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ %.pre.i283, %.noexc303 ]
  %.3.i11.i.i285 = phi i64 [ %462, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ 4294967295, %.noexc303 ]
  %464 = phi ptr [ %446, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ %.pre.i.i281, %.noexc303 ]
  %465 = add i32 %463, -1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [24 x i8], ptr %464, i64 %466
  %468 = getelementptr inbounds nuw [24 x i8], ptr %464, i64 %.3.i11.i.i285
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %470, ptr %471, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %473 = load i32, ptr %472, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i32 %473, ptr %474, align 8, !tbaa !12
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 20
  %476 = load i32, ptr %475, align 4, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 20
  store i32 %476, ptr %477, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %467) #20
  %478 = load ptr, ptr %445, align 8, !tbaa !16
  %479 = getelementptr inbounds i8, ptr %478, i64 -4
  %480 = load i32, ptr %479, align 4, !tbaa !22
  %481 = add i32 %480, -1
  store i32 %481, ptr %479, align 4, !tbaa !22
  %482 = load ptr, ptr %16, align 8, !tbaa !19
  %483 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %97
  %484 = load ptr, ptr %483, align 8, !tbaa !16
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i286

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i286: ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !22
  %.not.i.i9.i287 = icmp eq i32 %487, 0
  br i1 %.not.i.i9.i287, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.lr.ph.preheader.i.i10.i288

.lr.ph.preheader.i.i10.i288:                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i286
  %wide.trip.count.i.i11.i289 = zext i32 %487 to i64
  br label %.lr.ph.i.i12.i290

.lr.ph.i.i12.i290:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292, %.lr.ph.preheader.i.i10.i288
  %indvars.iv.i.i13.i291 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i288 ], [ %indvars.iv.next.i.i15.i293, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292 ]
  %488 = getelementptr inbounds nuw [24 x i8], ptr %484, i64 %indvars.iv.i.i13.i291
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !12
  %491 = icmp eq i32 %490, %442
  br i1 %491, label %492, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

492:                                              ; preds = %.lr.ph.i.i12.i290
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %494 = load i32, ptr %493, align 4, !tbaa !13
  %495 = icmp eq i32 %494, %44
  br i1 %495, label %496, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292: ; preds = %496, %492, %.lr.ph.i.i12.i290
  %indvars.iv.next.i.i15.i293 = add nuw nsw i64 %indvars.iv.i.i13.i291, 1
  %exitcond.not.i.i16.i294 = icmp eq i64 %indvars.iv.next.i.i15.i293, %wide.trip.count.i.i11.i289
  br i1 %exitcond.not.i.i16.i294, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.lr.ph.i.i12.i290

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300: ; preds = %496
  %500 = and i64 %indvars.iv.i.i13.i291, 4294967295
  br label %501

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i286, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc304 unwind label %582

.noexc304:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc305 unwind label %582

.noexc305:                                        ; preds = %.noexc304
  %.pre.i18.i296 = load ptr, ptr %483, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert26.i297 = getelementptr inbounds i8, ptr %.pre.i18.i296, i64 -4
  %.pre27.i298 = load i32, ptr %.phi.trans.insert26.i297, align 4, !tbaa !22
  br label %501

501:                                              ; preds = %.noexc305, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300
  %502 = phi i32 [ %487, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ %.pre27.i298, %.noexc305 ]
  %.3.i11.i19.i299 = phi i64 [ %500, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ 4294967295, %.noexc305 ]
  %503 = phi ptr [ %484, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ %.pre.i18.i296, %.noexc305 ]
  %504 = add i32 %502, -1
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %505
  %507 = getelementptr inbounds nuw [24 x i8], ptr %503, i64 %.3.i11.i19.i299
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %509, ptr %510, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store i32 %512, ptr %513, align 8, !tbaa !12
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 20
  %515 = load i32, ptr %514, align 4, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 20
  store i32 %515, ptr %516, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %506) #20
  %517 = load ptr, ptr %483, align 8, !tbaa !16
  %518 = getelementptr inbounds i8, ptr %517, i64 -4
  %519 = load i32, ptr %518, align 4, !tbaa !22
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !22
  %521 = load i32, ptr %441, align 8, !tbaa !12
  %522 = load ptr, ptr %13, align 8, !tbaa !19
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = icmp eq ptr %525, null
  br i1 %526, label %550, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307: ; preds = %501
  %527 = getelementptr inbounds i8, ptr %525, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.thread.i309, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307
  %530 = add i32 %528, -1
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [24 x i8], ptr %525, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i32, ptr %533, align 8, !tbaa !12
  %535 = icmp eq i32 %534, %521
  br i1 %535, label %536, label %.thread.i309

536:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %.0183573, i64 20
  %540 = load i32, ptr %539, align 4, !tbaa !13
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318, label %.thread.i309

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318: ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %.0183573, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !8
  %546 = icmp eq ptr %543, %545
  br i1 %546, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323, label %.thread.i309

.thread.i309:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318, %536, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307
  %547 = getelementptr inbounds i8, ptr %525, i64 -8
  %548 = load i32, ptr %547, align 4, !tbaa !22
  %549 = icmp eq i32 %528, %548
  br i1 %549, label %550, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310

550:                                              ; preds = %.thread.i309, %501
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %.noexc319 unwind label %582

.noexc319:                                        ; preds = %550
  %.pre.i.i315 = load ptr, ptr %524, align 8, !tbaa !16
  %.phi.trans.insert.i.i316 = getelementptr inbounds i8, ptr %.pre.i.i315, i64 -4
  %.pre2.i.i317 = load i32, ptr %.phi.trans.insert.i.i316, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310: ; preds = %.noexc319, %.thread.i309
  %551 = phi i32 [ %.pre2.i.i317, %.noexc319 ], [ %528, %.thread.i309 ]
  %552 = phi ptr [ %.pre.i.i315, %.noexc319 ], [ %525, %.thread.i309 ]
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw [24 x i8], ptr %552, i64 %553
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %554, ptr noundef nonnull align 8 dereferenceable(24) %.0183573)
          to label %.noexc320 unwind label %582

.noexc320:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310
  %555 = load ptr, ptr %524, align 8, !tbaa !16
  %556 = getelementptr inbounds i8, ptr %555, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !22
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 4, !tbaa !22
  %559 = getelementptr inbounds nuw i8, ptr %.0183573, i64 20
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %561 = load ptr, ptr %16, align 8, !tbaa !19
  %562 = zext i32 %560 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = icmp eq ptr %564, null
  br i1 %565, label %572, label %566

566:                                              ; preds = %.noexc320
  %567 = getelementptr inbounds i8, ptr %564, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !22
  %569 = getelementptr inbounds i8, ptr %564, i64 -8
  %570 = load i32, ptr %569, align 4, !tbaa !22
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %572, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311

572:                                              ; preds = %566, %.noexc320
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %563)
          to label %.noexc321 unwind label %582

.noexc321:                                        ; preds = %572
  %.pre.i6.i312 = load ptr, ptr %563, align 8, !tbaa !16
  %.phi.trans.insert.i7.i313 = getelementptr inbounds i8, ptr %.pre.i6.i312, i64 -4
  %.pre2.i8.i314 = load i32, ptr %.phi.trans.insert.i7.i313, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311: ; preds = %.noexc321, %566
  %573 = phi i32 [ %.pre2.i8.i314, %.noexc321 ], [ %568, %566 ]
  %574 = phi ptr [ %.pre.i6.i312, %.noexc321 ], [ %564, %566 ]
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw [24 x i8], ptr %574, i64 %575
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %576, ptr noundef nonnull align 8 dereferenceable(24) %.0183573)
          to label %.noexc322 unwind label %582

.noexc322:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311
  %577 = load ptr, ptr %563, align 8, !tbaa !16
  %578 = getelementptr inbounds i8, ptr %577, i64 -4
  %579 = load i32, ptr %578, align 4, !tbaa !22
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323: ; preds = %.noexc322, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318
  %581 = getelementptr inbounds nuw i8, ptr %.0183573, i64 24
  %.not196 = icmp eq ptr %581, %412
  br i1 %.not196, label %._crit_edge575, label %.lr.ph574

582:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311, %572, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310, %550, %.noexc304, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, %.noexc302, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %604

584:                                              ; preds = %._crit_edge575
  %585 = add i32 %.0159592, -1
  %586 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i324 = icmp eq ptr %586, null
  br i1 %.not.i.i324, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325: ; preds = %584
  %587 = getelementptr inbounds i8, ptr %586, i64 -4
  %588 = load i32, ptr %587, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i326 = icmp eq i32 %588, 0
  br i1 %.not5.i.i.i.i.i.i326, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325, %.lr.ph.i.i.i.i.i.i327
  %.07.i.i.i.i.i.i328 = phi i32 [ %590, %.lr.ph.i.i.i.i.i.i327 ], [ %588, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  %.046.i.i.i.i.i.i329 = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i327 ], [ %586, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i329) #20
  %589 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i329, i64 24
  %590 = add i32 %.07.i.i.i.i.i.i328, -1
  %.not.i.i.i.i.i.i330 = icmp eq i32 %590, 0
  br i1 %.not.i.i.i.i.i.i330, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327
  %.pre.i.i332 = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325
  %591 = phi ptr [ %.pre.i.i332, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331 ], [ %586, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %592)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334 unwind label %593

593:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334: ; preds = %584, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %596 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i335 = icmp eq ptr %596, null
  br i1 %.not.i.i335, label %_ZN6vectorIjLb0EjED2Ev.exit, label %597

597:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334
  %598 = getelementptr inbounds i8, ptr %596, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %598)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %599

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

602:                                              ; preds = %._crit_edge575
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %604

604:                                              ; preds = %440, %602, %582
  %.pn.pn.pn = phi { ptr, i32 } [ %603, %602 ], [ %583, %582 ], [ %.pn, %440 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1054

_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit: ; preds = %.lr.ph.i, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261, %.loopexit, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259
  %605 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %52
  %606 = load ptr, ptr %605, align 8, !tbaa !16
  %607 = icmp eq ptr %606, null
  br i1 %607, label %.critedge, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337: ; preds = %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit
  %608 = getelementptr inbounds i8, ptr %606, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !22
  %610 = icmp ne i32 %609, 1
  %611 = load i32, ptr %17, align 8
  %.not200 = icmp eq i32 %611, %42
  %or.cond518 = select i1 %610, i1 true, i1 %.not200
  br i1 %or.cond518, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416, label %612

612:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337
  %613 = lshr i32 %42, 5
  %614 = load ptr, ptr %18, align 8, !tbaa !26
  %615 = icmp eq ptr %614, null
  br i1 %615, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338:           ; preds = %612
  %616 = getelementptr inbounds i8, ptr %614, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %618 = icmp ult i32 %613, %617
  br i1 %618, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338
  %619 = zext nneg i32 %613 to i64
  %620 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !22
  %622 = and i32 %42, 31
  %623 = shl nuw i32 1, %622
  %624 = and i32 %621, %623
  %.not528 = icmp eq i32 %624, 0
  br i1 %.not528, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339
  %625 = lshr i32 %44, 5
  %626 = icmp ult i32 %625, %617
  br i1 %626, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !22
  %630 = and i32 %44, 31
  %631 = shl nuw i32 1, %630
  %632 = and i32 %629, %631
  %.not529 = icmp eq i32 %632, 0
  br i1 %.not529, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread: ; preds = %612, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !16
  %633 = load ptr, ptr %53, align 8, !tbaa !16
  %634 = icmp eq ptr %633, null
  br i1 %634, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread
  %635 = getelementptr inbounds i8, ptr %633, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !22
  %637 = zext i32 %636 to i64
  %638 = mul nuw nsw i64 %637, 24
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 %638
  %.not207576 = icmp eq i32 %636, 0
  br i1 %.not207576, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %.lr.ph578

._crit_edge579:                                   ; preds = %661
  %.pre607 = load ptr, ptr %9, align 8, !tbaa !16
  %640 = icmp eq ptr %.pre607, null
  br i1 %640, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345: ; preds = %._crit_edge579
  %641 = getelementptr inbounds i8, ptr %.pre607, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !22
  %643 = zext i32 %642 to i64
  %644 = mul nuw nsw i64 %643, 24
  %645 = getelementptr inbounds nuw i8, ptr %.pre607, i64 %644
  %.not208580 = icmp eq i32 %642, 0
  br i1 %.not208580, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352, label %.lr.ph582

.lr.ph578:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343, %661
  %.0184577 = phi ptr [ %670, %661 ], [ %633, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %646 = load ptr, ptr %0, align 8, !tbaa !42
  %647 = getelementptr inbounds nuw i8, ptr %.0184577, i64 16
  %648 = load i32, ptr %647, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw i8, ptr %.0184577, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %646, i32 noundef %648, i32 noundef %44, ptr noundef %650)
          to label %651 unwind label %671

651:                                              ; preds = %.lr.ph578
  %652 = load ptr, ptr %9, align 8, !tbaa !16
  %653 = icmp eq ptr %652, null
  br i1 %653, label %660, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %652, i64 -4
  %656 = load i32, ptr %655, align 4, !tbaa !22
  %657 = getelementptr inbounds i8, ptr %652, i64 -8
  %658 = load i32, ptr %657, align 4, !tbaa !22
  %659 = icmp eq i32 %656, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %654, %651
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc349 unwind label %673

.noexc349:                                        ; preds = %660
  %.pre.i346 = load ptr, ptr %9, align 8, !tbaa !16
  %.phi.trans.insert.i347 = getelementptr inbounds i8, ptr %.pre.i346, i64 -4
  %.pre2.i348 = load i32, ptr %.phi.trans.insert.i347, align 4, !tbaa !22
  br label %661

661:                                              ; preds = %.noexc349, %654
  %662 = phi i32 [ %.pre2.i348, %.noexc349 ], [ %656, %654 ]
  %663 = phi ptr [ %.pre.i346, %.noexc349 ], [ %652, %654 ]
  %664 = zext i32 %662 to i64
  %665 = getelementptr inbounds nuw [24 x i8], ptr %663, i64 %664
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %665, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %666 = load ptr, ptr %9, align 8, !tbaa !16
  %667 = getelementptr inbounds i8, ptr %666, i64 -4
  %668 = load i32, ptr %667, align 4, !tbaa !22
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %670 = getelementptr inbounds nuw i8, ptr %.0184577, i64 24
  %.not207 = icmp eq ptr %670, %639
  br i1 %.not207, label %._crit_edge579, label %.lr.ph578

671:                                              ; preds = %.lr.ph578
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %660
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %675

675:                                              ; preds = %673, %671
  %.pn209 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %830

._crit_edge583:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414
  %.pre608 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i351 = icmp eq ptr %.pre608, null
  br i1 %.not.i.i351, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345, %._crit_edge583
  %676 = phi ptr [ %.pre608, %._crit_edge583 ], [ %.pre607, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345 ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -4
  %678 = load i32, ptr %677, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i353 = icmp eq i32 %678, 0
  br i1 %.not5.i.i.i.i.i.i353, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360, label %.lr.ph.i.i.i.i.i.i354

.lr.ph.i.i.i.i.i.i354:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352, %.lr.ph.i.i.i.i.i.i354
  %.07.i.i.i.i.i.i355 = phi i32 [ %680, %.lr.ph.i.i.i.i.i.i354 ], [ %678, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  %.046.i.i.i.i.i.i356 = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i354 ], [ %676, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i356) #20
  %679 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i356, i64 24
  %680 = add i32 %.07.i.i.i.i.i.i355, -1
  %.not.i.i.i.i.i.i357 = icmp eq i32 %680, 0
  br i1 %.not.i.i.i.i.i.i357, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358, label %.lr.ph.i.i.i.i.i.i354, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358: ; preds = %.lr.ph.i.i.i.i.i.i354
  %.pre.i.i359 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352
  %681 = phi ptr [ %.pre.i.i359, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358 ], [ %676, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %682)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361 unwind label %683

683:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361: ; preds = %._crit_edge579, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, %._crit_edge583, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %970

.lr.ph582:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414
  %.0185581 = phi ptr [ %827, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414 ], [ %.pre607, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0185581, i64 16
  %687 = load i32, ptr %686, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %.0185581, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !8
  %690 = load ptr, ptr %13, align 8, !tbaa !19
  %691 = zext i32 %687 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !16
  %694 = icmp eq ptr %693, null
  br i1 %694, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i362

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i362: ; preds = %.lr.ph582
  %695 = getelementptr inbounds i8, ptr %693, i64 -4
  %696 = load i32, ptr %695, align 4, !tbaa !22
  %.not.i.i.i363 = icmp eq i32 %696, 0
  br i1 %.not.i.i.i363, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.lr.ph.preheader.i.i.i364

.lr.ph.preheader.i.i.i364:                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i362
  %wide.trip.count.i.i.i365 = zext i32 %696 to i64
  br label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368, %.lr.ph.preheader.i.i.i364
  %indvars.iv.i.i.i367 = phi i64 [ 0, %.lr.ph.preheader.i.i.i364 ], [ %indvars.iv.next.i.i.i369, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368 ]
  %697 = getelementptr inbounds nuw [24 x i8], ptr %693, i64 %indvars.iv.i.i.i367
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load i32, ptr %698, align 8, !tbaa !12
  %700 = icmp eq i32 %699, %687
  br i1 %700, label %701, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

701:                                              ; preds = %.lr.ph.i.i.i366
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 20
  %703 = load i32, ptr %702, align 4, !tbaa !13
  %704 = icmp eq i32 %703, %42
  br i1 %704, label %705, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !8
  %708 = icmp eq ptr %689, %707
  br i1 %708, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368: ; preds = %705, %701, %.lr.ph.i.i.i366
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i367, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i365
  br i1 %exitcond.not.i.i.i370, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.lr.ph.i.i.i366

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392: ; preds = %705
  %709 = and i64 %indvars.iv.i.i.i367, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i362, %.lr.ph582
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc393 unwind label %828

.noexc393:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc394 unwind label %828

.noexc394:                                        ; preds = %.noexc393
  %.pre.i.i372 = load ptr, ptr %692, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert.i373 = getelementptr inbounds i8, ptr %.pre.i.i372, i64 -4
  %.pre.i374 = load i32, ptr %.phi.trans.insert.i373, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375: ; preds = %.noexc394, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392
  %710 = phi i32 [ %696, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ %.pre.i374, %.noexc394 ]
  %.3.i11.i.i376 = phi i64 [ %709, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ 4294967295, %.noexc394 ]
  %711 = phi ptr [ %693, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ %.pre.i.i372, %.noexc394 ]
  %712 = add i32 %710, -1
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [24 x i8], ptr %711, i64 %713
  %715 = getelementptr inbounds nuw [24 x i8], ptr %711, i64 %.3.i11.i.i376
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !8
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %717, ptr %718, align 8, !tbaa !8
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %720 = load i32, ptr %719, align 8, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store i32 %720, ptr %721, align 8, !tbaa !12
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 20
  %723 = load i32, ptr %722, align 4, !tbaa !13
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 20
  store i32 %723, ptr %724, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %714) #20
  %725 = load ptr, ptr %692, align 8, !tbaa !16
  %726 = getelementptr inbounds i8, ptr %725, i64 -4
  %727 = load i32, ptr %726, align 4, !tbaa !22
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 4, !tbaa !22
  %729 = load ptr, ptr %16, align 8, !tbaa !19
  %730 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %52
  %731 = load ptr, ptr %730, align 8, !tbaa !16
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i377

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i377: ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375
  %733 = getelementptr inbounds i8, ptr %731, i64 -4
  %734 = load i32, ptr %733, align 4, !tbaa !22
  %.not.i.i9.i378 = icmp eq i32 %734, 0
  br i1 %.not.i.i9.i378, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.lr.ph.preheader.i.i10.i379

.lr.ph.preheader.i.i10.i379:                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i377
  %wide.trip.count.i.i11.i380 = zext i32 %734 to i64
  br label %.lr.ph.i.i12.i381

.lr.ph.i.i12.i381:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383, %.lr.ph.preheader.i.i10.i379
  %indvars.iv.i.i13.i382 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i379 ], [ %indvars.iv.next.i.i15.i384, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383 ]
  %735 = getelementptr inbounds nuw [24 x i8], ptr %731, i64 %indvars.iv.i.i13.i382
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load i32, ptr %736, align 8, !tbaa !12
  %738 = icmp eq i32 %737, %687
  br i1 %738, label %739, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

739:                                              ; preds = %.lr.ph.i.i12.i381
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 20
  %741 = load i32, ptr %740, align 4, !tbaa !13
  %742 = icmp eq i32 %741, %42
  br i1 %742, label %743, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !8
  %746 = icmp eq ptr %689, %745
  br i1 %746, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383: ; preds = %743, %739, %.lr.ph.i.i12.i381
  %indvars.iv.next.i.i15.i384 = add nuw nsw i64 %indvars.iv.i.i13.i382, 1
  %exitcond.not.i.i16.i385 = icmp eq i64 %indvars.iv.next.i.i15.i384, %wide.trip.count.i.i11.i380
  br i1 %exitcond.not.i.i16.i385, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.lr.ph.i.i12.i381

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391: ; preds = %743
  %747 = and i64 %indvars.iv.i.i13.i382, 4294967295
  br label %748

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i377, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc395 unwind label %828

.noexc395:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc396 unwind label %828

.noexc396:                                        ; preds = %.noexc395
  %.pre.i18.i387 = load ptr, ptr %730, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert26.i388 = getelementptr inbounds i8, ptr %.pre.i18.i387, i64 -4
  %.pre27.i389 = load i32, ptr %.phi.trans.insert26.i388, align 4, !tbaa !22
  br label %748

748:                                              ; preds = %.noexc396, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391
  %749 = phi i32 [ %734, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ %.pre27.i389, %.noexc396 ]
  %.3.i11.i19.i390 = phi i64 [ %747, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ 4294967295, %.noexc396 ]
  %750 = phi ptr [ %731, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ %.pre.i18.i387, %.noexc396 ]
  %751 = add i32 %749, -1
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw [24 x i8], ptr %750, i64 %752
  %754 = getelementptr inbounds nuw [24 x i8], ptr %750, i64 %.3.i11.i19.i390
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !8
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store ptr %756, ptr %757, align 8, !tbaa !8
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %759 = load i32, ptr %758, align 8, !tbaa !12
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 16
  store i32 %759, ptr %760, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 20
  %762 = load i32, ptr %761, align 4, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %754, i64 20
  store i32 %762, ptr %763, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %753) #20
  %764 = load ptr, ptr %730, align 8, !tbaa !16
  %765 = getelementptr inbounds i8, ptr %764, i64 -4
  %766 = load i32, ptr %765, align 4, !tbaa !22
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 4, !tbaa !22
  %768 = load i32, ptr %686, align 8, !tbaa !12
  %769 = load ptr, ptr %13, align 8, !tbaa !19
  %770 = zext i32 %768 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr %769, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !16
  %773 = icmp eq ptr %772, null
  br i1 %773, label %796, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398: ; preds = %748
  %774 = getelementptr inbounds i8, ptr %772, i64 -4
  %775 = load i32, ptr %774, align 4, !tbaa !22
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %.thread.i400, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398
  %777 = add i32 %775, -1
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [24 x i8], ptr %772, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load i32, ptr %780, align 8, !tbaa !12
  %782 = icmp eq i32 %781, %768
  br i1 %782, label %783, label %.thread.i400

783:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399
  %784 = getelementptr inbounds nuw i8, ptr %779, i64 20
  %785 = load i32, ptr %784, align 4, !tbaa !13
  %786 = getelementptr inbounds nuw i8, ptr %.0185581, i64 20
  %787 = load i32, ptr %786, align 4, !tbaa !13
  %788 = icmp eq i32 %785, %787
  br i1 %788, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409, label %.thread.i400

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409: ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !8
  %791 = load ptr, ptr %688, align 8, !tbaa !8
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414, label %.thread.i400

.thread.i400:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409, %783, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398
  %793 = getelementptr inbounds i8, ptr %772, i64 -8
  %794 = load i32, ptr %793, align 4, !tbaa !22
  %795 = icmp eq i32 %775, %794
  br i1 %795, label %796, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401

796:                                              ; preds = %.thread.i400, %748
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %771)
          to label %.noexc410 unwind label %828

.noexc410:                                        ; preds = %796
  %.pre.i.i406 = load ptr, ptr %771, align 8, !tbaa !16
  %.phi.trans.insert.i.i407 = getelementptr inbounds i8, ptr %.pre.i.i406, i64 -4
  %.pre2.i.i408 = load i32, ptr %.phi.trans.insert.i.i407, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401: ; preds = %.noexc410, %.thread.i400
  %797 = phi i32 [ %.pre2.i.i408, %.noexc410 ], [ %775, %.thread.i400 ]
  %798 = phi ptr [ %.pre.i.i406, %.noexc410 ], [ %772, %.thread.i400 ]
  %799 = zext i32 %797 to i64
  %800 = getelementptr inbounds nuw [24 x i8], ptr %798, i64 %799
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %800, ptr noundef nonnull align 8 dereferenceable(24) %.0185581)
          to label %.noexc411 unwind label %828

.noexc411:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401
  %801 = load ptr, ptr %771, align 8, !tbaa !16
  %802 = getelementptr inbounds i8, ptr %801, i64 -4
  %803 = load i32, ptr %802, align 4, !tbaa !22
  %804 = add i32 %803, 1
  store i32 %804, ptr %802, align 4, !tbaa !22
  %805 = getelementptr inbounds nuw i8, ptr %.0185581, i64 20
  %806 = load i32, ptr %805, align 4, !tbaa !13
  %807 = load ptr, ptr %16, align 8, !tbaa !19
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !16
  %811 = icmp eq ptr %810, null
  br i1 %811, label %818, label %812

812:                                              ; preds = %.noexc411
  %813 = getelementptr inbounds i8, ptr %810, i64 -4
  %814 = load i32, ptr %813, align 4, !tbaa !22
  %815 = getelementptr inbounds i8, ptr %810, i64 -8
  %816 = load i32, ptr %815, align 4, !tbaa !22
  %817 = icmp eq i32 %814, %816
  br i1 %817, label %818, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402

818:                                              ; preds = %812, %.noexc411
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %809)
          to label %.noexc412 unwind label %828

.noexc412:                                        ; preds = %818
  %.pre.i6.i403 = load ptr, ptr %809, align 8, !tbaa !16
  %.phi.trans.insert.i7.i404 = getelementptr inbounds i8, ptr %.pre.i6.i403, i64 -4
  %.pre2.i8.i405 = load i32, ptr %.phi.trans.insert.i7.i404, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402: ; preds = %.noexc412, %812
  %819 = phi i32 [ %.pre2.i8.i405, %.noexc412 ], [ %814, %812 ]
  %820 = phi ptr [ %.pre.i6.i403, %.noexc412 ], [ %810, %812 ]
  %821 = zext i32 %819 to i64
  %822 = getelementptr inbounds nuw [24 x i8], ptr %820, i64 %821
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %822, ptr noundef nonnull align 8 dereferenceable(24) %.0185581)
          to label %.noexc413 unwind label %828

.noexc413:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402
  %823 = load ptr, ptr %809, align 8, !tbaa !16
  %824 = getelementptr inbounds i8, ptr %823, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !22
  %826 = add i32 %825, 1
  store i32 %826, ptr %824, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414: ; preds = %.noexc413, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409
  %827 = getelementptr inbounds nuw i8, ptr %.0185581, i64 24
  %.not208 = icmp eq ptr %827, %645
  br i1 %.not208, label %._crit_edge583, label %.lr.ph582

828:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402, %818, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401, %796, %.noexc395, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, %.noexc393, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %830

830:                                              ; preds = %675, %828
  %.pn209.pn.pn = phi { ptr, i32 } [ %829, %828 ], [ %.pn209, %675 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1054

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337
  %831 = icmp eq i32 %609, 1
  br i1 %831, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, label %.critedge

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416
  %832 = lshr i32 %42, 5
  %833 = load ptr, ptr %18, align 8, !tbaa !26
  %834 = icmp eq ptr %833, null
  br i1 %834, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread
  %835 = getelementptr inbounds i8, ptr %833, i64 -4
  %836 = load i32, ptr %835, align 4, !tbaa !22
  %837 = icmp ult i32 %832, %836
  br i1 %837, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417
  %838 = zext nneg i32 %832 to i64
  %839 = getelementptr inbounds nuw [4 x i8], ptr %833, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !22
  %841 = and i32 %42, 31
  %842 = shl nuw i32 1, %841
  %843 = and i32 %840, %842
  %.not530 = icmp eq i32 %843, 0
  br i1 %.not530, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418
  %844 = lshr i32 %44, 5
  %845 = icmp ult i32 %844, %836
  br i1 %845, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw [4 x i8], ptr %833, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !22
  %849 = and i32 %44, 31
  %850 = shl nuw i32 1, %849
  %851 = and i32 %848, %850
  %.not531 = icmp eq i32 %851, 0
  br i1 %.not531, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, label %.critedge

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !16
  %852 = load ptr, ptr %98, align 8, !tbaa !16
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread
  %854 = getelementptr inbounds i8, ptr %852, i64 -4
  %855 = load i32, ptr %854, align 4, !tbaa !22
  %856 = zext i32 %855 to i64
  %857 = mul nuw nsw i64 %856, 24
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 %857
  %.not201584 = icmp eq i32 %855, 0
  br i1 %.not201584, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %.lr.ph586

._crit_edge587:                                   ; preds = %880
  %.pre609 = load ptr, ptr %11, align 8, !tbaa !16
  %859 = icmp eq ptr %.pre609, null
  br i1 %859, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424: ; preds = %._crit_edge587
  %860 = getelementptr inbounds i8, ptr %.pre609, i64 -4
  %861 = load i32, ptr %860, align 4, !tbaa !22
  %862 = zext i32 %861 to i64
  %863 = mul nuw nsw i64 %862, 24
  %864 = getelementptr inbounds nuw i8, ptr %.pre609, i64 %863
  %.not202588 = icmp eq i32 %861, 0
  br i1 %.not202588, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431, label %.lr.ph590

.lr.ph586:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422, %880
  %.0180585 = phi ptr [ %889, %880 ], [ %852, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %865 = load ptr, ptr %0, align 8, !tbaa !42
  %866 = getelementptr inbounds nuw i8, ptr %.0180585, i64 20
  %867 = load i32, ptr %866, align 4, !tbaa !13
  %868 = getelementptr inbounds nuw i8, ptr %.0180585, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %865, i32 noundef %42, i32 noundef %867, ptr noundef %869)
          to label %870 unwind label %890

870:                                              ; preds = %.lr.ph586
  %871 = load ptr, ptr %11, align 8, !tbaa !16
  %872 = icmp eq ptr %871, null
  br i1 %872, label %879, label %873

873:                                              ; preds = %870
  %874 = getelementptr inbounds i8, ptr %871, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !22
  %876 = getelementptr inbounds i8, ptr %871, i64 -8
  %877 = load i32, ptr %876, align 4, !tbaa !22
  %878 = icmp eq i32 %875, %877
  br i1 %878, label %879, label %880

879:                                              ; preds = %873, %870
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc428 unwind label %892

.noexc428:                                        ; preds = %879
  %.pre.i425 = load ptr, ptr %11, align 8, !tbaa !16
  %.phi.trans.insert.i426 = getelementptr inbounds i8, ptr %.pre.i425, i64 -4
  %.pre2.i427 = load i32, ptr %.phi.trans.insert.i426, align 4, !tbaa !22
  br label %880

880:                                              ; preds = %.noexc428, %873
  %881 = phi i32 [ %.pre2.i427, %.noexc428 ], [ %875, %873 ]
  %882 = phi ptr [ %.pre.i425, %.noexc428 ], [ %871, %873 ]
  %883 = zext i32 %881 to i64
  %884 = getelementptr inbounds nuw [24 x i8], ptr %882, i64 %883
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %884, ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %885 = load ptr, ptr %11, align 8, !tbaa !16
  %886 = getelementptr inbounds i8, ptr %885, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !22
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %889 = getelementptr inbounds nuw i8, ptr %.0180585, i64 24
  %.not201 = icmp eq ptr %889, %858
  br i1 %.not201, label %._crit_edge587, label %.lr.ph586

890:                                              ; preds = %.lr.ph586
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %894

892:                                              ; preds = %879
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %894

894:                                              ; preds = %892, %890
  %.pn203 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %969

._crit_edge591:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457
  %.pre610 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i430 = icmp eq ptr %.pre610, null
  br i1 %.not.i.i430, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424, %._crit_edge591
  %895 = phi ptr [ %.pre610, %._crit_edge591 ], [ %.pre609, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424 ]
  %896 = getelementptr inbounds i8, ptr %895, i64 -4
  %897 = load i32, ptr %896, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i432 = icmp eq i32 %897, 0
  br i1 %.not5.i.i.i.i.i.i432, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439, label %.lr.ph.i.i.i.i.i.i433

.lr.ph.i.i.i.i.i.i433:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431, %.lr.ph.i.i.i.i.i.i433
  %.07.i.i.i.i.i.i434 = phi i32 [ %899, %.lr.ph.i.i.i.i.i.i433 ], [ %897, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  %.046.i.i.i.i.i.i435 = phi ptr [ %898, %.lr.ph.i.i.i.i.i.i433 ], [ %895, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i435) #20
  %898 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i435, i64 24
  %899 = add i32 %.07.i.i.i.i.i.i434, -1
  %.not.i.i.i.i.i.i436 = icmp eq i32 %899, 0
  br i1 %.not.i.i.i.i.i.i436, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437, label %.lr.ph.i.i.i.i.i.i433, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437: ; preds = %.lr.ph.i.i.i.i.i.i433
  %.pre.i.i438 = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431
  %900 = phi ptr [ %.pre.i.i438, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437 ], [ %895, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %901)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440 unwind label %902

902:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440: ; preds = %._crit_edge587, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, %._crit_edge591, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %970

.lr.ph590:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457
  %.0162589 = phi ptr [ %966, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457 ], [ %.pre609, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424 ]
  %905 = getelementptr inbounds nuw i8, ptr %.0162589, i64 16
  %906 = load i32, ptr %905, align 8, !tbaa !12
  %907 = load ptr, ptr %13, align 8, !tbaa !19
  %908 = zext i32 %906 to i64
  %909 = getelementptr inbounds nuw [8 x i8], ptr %907, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !16
  %911 = icmp eq ptr %910, null
  br i1 %911, label %935, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441: ; preds = %.lr.ph590
  %912 = getelementptr inbounds i8, ptr %910, i64 -4
  %913 = load i32, ptr %912, align 4, !tbaa !22
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %.thread.i443, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441
  %915 = add i32 %913, -1
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw [24 x i8], ptr %910, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load i32, ptr %918, align 8, !tbaa !12
  %920 = icmp eq i32 %919, %906
  br i1 %920, label %921, label %.thread.i443

921:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442
  %922 = getelementptr inbounds nuw i8, ptr %917, i64 20
  %923 = load i32, ptr %922, align 4, !tbaa !13
  %924 = getelementptr inbounds nuw i8, ptr %.0162589, i64 20
  %925 = load i32, ptr %924, align 4, !tbaa !13
  %926 = icmp eq i32 %923, %925
  br i1 %926, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452, label %.thread.i443

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452: ; preds = %921
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %.0162589, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !8
  %931 = icmp eq ptr %928, %930
  br i1 %931, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457, label %.thread.i443

.thread.i443:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452, %921, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441
  %932 = getelementptr inbounds i8, ptr %910, i64 -8
  %933 = load i32, ptr %932, align 4, !tbaa !22
  %934 = icmp eq i32 %913, %933
  br i1 %934, label %935, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444

935:                                              ; preds = %.thread.i443, %.lr.ph590
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %909)
          to label %.noexc453 unwind label %967

.noexc453:                                        ; preds = %935
  %.pre.i.i449 = load ptr, ptr %909, align 8, !tbaa !16
  %.phi.trans.insert.i.i450 = getelementptr inbounds i8, ptr %.pre.i.i449, i64 -4
  %.pre2.i.i451 = load i32, ptr %.phi.trans.insert.i.i450, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444: ; preds = %.noexc453, %.thread.i443
  %936 = phi i32 [ %.pre2.i.i451, %.noexc453 ], [ %913, %.thread.i443 ]
  %937 = phi ptr [ %.pre.i.i449, %.noexc453 ], [ %910, %.thread.i443 ]
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw [24 x i8], ptr %937, i64 %938
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %939, ptr noundef nonnull align 8 dereferenceable(24) %.0162589)
          to label %.noexc454 unwind label %967

.noexc454:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444
  %940 = load ptr, ptr %909, align 8, !tbaa !16
  %941 = getelementptr inbounds i8, ptr %940, i64 -4
  %942 = load i32, ptr %941, align 4, !tbaa !22
  %943 = add i32 %942, 1
  store i32 %943, ptr %941, align 4, !tbaa !22
  %944 = getelementptr inbounds nuw i8, ptr %.0162589, i64 20
  %945 = load i32, ptr %944, align 4, !tbaa !13
  %946 = load ptr, ptr %16, align 8, !tbaa !19
  %947 = zext i32 %945 to i64
  %948 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !16
  %950 = icmp eq ptr %949, null
  br i1 %950, label %957, label %951

951:                                              ; preds = %.noexc454
  %952 = getelementptr inbounds i8, ptr %949, i64 -4
  %953 = load i32, ptr %952, align 4, !tbaa !22
  %954 = getelementptr inbounds i8, ptr %949, i64 -8
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %956 = icmp eq i32 %953, %955
  br i1 %956, label %957, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445

957:                                              ; preds = %951, %.noexc454
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %948)
          to label %.noexc455 unwind label %967

.noexc455:                                        ; preds = %957
  %.pre.i6.i446 = load ptr, ptr %948, align 8, !tbaa !16
  %.phi.trans.insert.i7.i447 = getelementptr inbounds i8, ptr %.pre.i6.i446, i64 -4
  %.pre2.i8.i448 = load i32, ptr %.phi.trans.insert.i7.i447, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445: ; preds = %.noexc455, %951
  %958 = phi i32 [ %.pre2.i8.i448, %.noexc455 ], [ %953, %951 ]
  %959 = phi ptr [ %.pre.i6.i446, %.noexc455 ], [ %949, %951 ]
  %960 = zext i32 %958 to i64
  %961 = getelementptr inbounds nuw [24 x i8], ptr %959, i64 %960
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %961, ptr noundef nonnull align 8 dereferenceable(24) %.0162589)
          to label %.noexc456 unwind label %967

.noexc456:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445
  %962 = load ptr, ptr %948, align 8, !tbaa !16
  %963 = getelementptr inbounds i8, ptr %962, i64 -4
  %964 = load i32, ptr %963, align 4, !tbaa !22
  %965 = add i32 %964, 1
  store i32 %965, ptr %963, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457: ; preds = %.noexc456, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452
  %966 = getelementptr inbounds nuw i8, ptr %.0162589, i64 24
  %.not202 = icmp eq ptr %966, %864
  br i1 %.not202, label %._crit_edge591, label %.lr.ph590

967:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445, %957, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444, %935
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %969

969:                                              ; preds = %894, %967
  %.pn203.pn.pn = phi { ptr, i32 } [ %968, %967 ], [ %.pn203, %894 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1054

970:                                              ; preds = %._crit_edge611, %139, %94, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440
  %.pre-phi = phi i64 [ %.pre612, %._crit_edge611 ], [ %52, %139 ], [ %52, %94 ], [ %52, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ], [ %52, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361 ], [ %52, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440 ]
  %971 = load ptr, ptr %13, align 8, !tbaa !19
  %972 = getelementptr inbounds nuw [8 x i8], ptr %971, i64 %.pre-phi
  %973 = load ptr, ptr %972, align 8, !tbaa !16
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i458

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i458: ; preds = %970
  %975 = getelementptr inbounds i8, ptr %973, i64 -4
  %976 = load i32, ptr %975, align 4, !tbaa !22
  %.not.i.i.i459 = icmp eq i32 %976, 0
  br i1 %.not.i.i.i459, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.lr.ph.preheader.i.i.i460

.lr.ph.preheader.i.i.i460:                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i458
  %wide.trip.count.i.i.i461 = zext i32 %976 to i64
  br label %.lr.ph.i.i.i462

.lr.ph.i.i.i462:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464, %.lr.ph.preheader.i.i.i460
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.lr.ph.preheader.i.i.i460 ], [ %indvars.iv.next.i.i.i465, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464 ]
  %977 = getelementptr inbounds nuw [24 x i8], ptr %973, i64 %indvars.iv.i.i.i463
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load i32, ptr %978, align 8, !tbaa !12
  %980 = icmp eq i32 %979, %42
  br i1 %980, label %981, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

981:                                              ; preds = %.lr.ph.i.i.i462
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %983 = load i32, ptr %982, align 4, !tbaa !13
  %984 = icmp eq i32 %983, %44
  br i1 %984, label %985, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

985:                                              ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464: ; preds = %985, %981, %.lr.ph.i.i.i462
  %indvars.iv.next.i.i.i465 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i466 = icmp eq i64 %indvars.iv.next.i.i.i465, %wide.trip.count.i.i.i461
  br i1 %exitcond.not.i.i.i466, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.lr.ph.i.i.i462

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488: ; preds = %985
  %989 = and i64 %indvars.iv.i.i.i463, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i.i458, %970
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i.i468 = load ptr, ptr %972, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert.i469 = getelementptr inbounds i8, ptr %.pre.i.i468, i64 -4
  %.pre.i470 = load i32, ptr %.phi.trans.insert.i469, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488
  %990 = phi i32 [ %976, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ %.pre.i470, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %.3.i11.i.i472 = phi i64 [ %989, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %991 = phi ptr [ %973, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ %.pre.i.i468, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %992 = add i32 %990, -1
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw [24 x i8], ptr %991, i64 %993
  %995 = getelementptr inbounds nuw [24 x i8], ptr %991, i64 %.3.i11.i.i472
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !8
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  store ptr %997, ptr %998, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %1000 = load i32, ptr %999, align 8, !tbaa !12
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 16
  store i32 %1000, ptr %1001, align 8, !tbaa !12
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 20
  %1003 = load i32, ptr %1002, align 4, !tbaa !13
  %1004 = getelementptr inbounds nuw i8, ptr %995, i64 20
  store i32 %1003, ptr %1004, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %994) #20
  %1005 = load ptr, ptr %972, align 8, !tbaa !16
  %1006 = getelementptr inbounds i8, ptr %1005, i64 -4
  %1007 = load i32, ptr %1006, align 4, !tbaa !22
  %1008 = add i32 %1007, -1
  store i32 %1008, ptr %1006, align 4, !tbaa !22
  %1009 = load ptr, ptr %16, align 8, !tbaa !19
  %1010 = zext i32 %44 to i64
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !16
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i473

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i473: ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471
  %1014 = getelementptr inbounds i8, ptr %1012, i64 -4
  %1015 = load i32, ptr %1014, align 4, !tbaa !22
  %.not.i.i9.i474 = icmp eq i32 %1015, 0
  br i1 %.not.i.i9.i474, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.lr.ph.preheader.i.i10.i475

.lr.ph.preheader.i.i10.i475:                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i473
  %wide.trip.count.i.i11.i476 = zext i32 %1015 to i64
  br label %.lr.ph.i.i12.i477

.lr.ph.i.i12.i477:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479, %.lr.ph.preheader.i.i10.i475
  %indvars.iv.i.i13.i478 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i475 ], [ %indvars.iv.next.i.i15.i480, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479 ]
  %1016 = getelementptr inbounds nuw [24 x i8], ptr %1012, i64 %indvars.iv.i.i13.i478
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load i32, ptr %1017, align 8, !tbaa !12
  %1019 = icmp eq i32 %1018, %42
  br i1 %1019, label %1020, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

1020:                                             ; preds = %.lr.ph.i.i12.i477
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  %1022 = load i32, ptr %1021, align 4, !tbaa !13
  %1023 = icmp eq i32 %1022, %44
  br i1 %1023, label %1024, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479: ; preds = %1024, %1020, %.lr.ph.i.i12.i477
  %indvars.iv.next.i.i15.i480 = add nuw nsw i64 %indvars.iv.i.i13.i478, 1
  %exitcond.not.i.i16.i481 = icmp eq i64 %indvars.iv.next.i.i15.i480, %wide.trip.count.i.i11.i476
  br i1 %exitcond.not.i.i16.i481, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.lr.ph.i.i12.i477

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487: ; preds = %1024
  %1028 = and i64 %indvars.iv.i.i13.i478, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8.i473, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i18.i483 = load ptr, ptr %1011, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert26.i484 = getelementptr inbounds i8, ptr %.pre.i18.i483, i64 -4
  %.pre27.i485 = load i32, ptr %.phi.trans.insert26.i484, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489

_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482
  %1029 = phi i32 [ %1015, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ %.pre27.i485, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %.3.i11.i19.i486 = phi i64 [ %1028, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %1030 = phi ptr [ %1012, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ %.pre.i18.i483, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %1031 = add i32 %1029, -1
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw [24 x i8], ptr %1030, i64 %1032
  %1034 = getelementptr inbounds nuw [24 x i8], ptr %1030, i64 %.3.i11.i19.i486
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !8
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1036, ptr %1037, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1039 = load i32, ptr %1038, align 8, !tbaa !12
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store i32 %1039, ptr %1040, align 8, !tbaa !12
  %1041 = getelementptr inbounds nuw i8, ptr %1033, i64 20
  %1042 = load i32, ptr %1041, align 4, !tbaa !13
  %1043 = getelementptr inbounds nuw i8, ptr %1034, i64 20
  store i32 %1042, ptr %1043, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1033) #20
  %1044 = load ptr, ptr %1011, align 8, !tbaa !16
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !22
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 4, !tbaa !22
  %1048 = add i32 %.0159592, -1
  br label %.critedge

.critedge:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, %38, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, %_ZN6vectorIjLb0EjED2Ev.exit
  %.2161 = phi i32 [ %.0159592, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416 ], [ %.0159592, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread ], [ %1048, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489 ], [ %.0159592, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ], [ %585, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.0159592, %38 ], [ %.0159592, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420 ], [ %.0159592, %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit ]
  %1049 = add i32 %.2161, 1
  %1050 = load ptr, ptr %13, align 8, !tbaa !19
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %1050, i64 %indvars.iv804
  %1052 = load ptr, ptr %1051, align 8, !tbaa !16
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %.critedge533, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, !llvm.loop !52

1054:                                             ; preds = %969, %830, %604, %368, %140, %95
  %.pn220 = phi { ptr, i32 } [ %96, %95 ], [ %141, %140 ], [ %.pn215.pn.pn, %368 ], [ %.pn209.pn.pn, %830 ], [ %.pn203.pn.pn, %969 ], [ %.pn.pn.pn, %604 ]
  resume { ptr, i32 } %.pn220

.critedge532:                                     ; preds = %.critedge532.preheader, %1089
  %1055 = phi ptr [ %21, %.critedge532.preheader ], [ %1090, %1089 ]
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491, label %1057

1057:                                             ; preds = %.critedge532
  %1058 = getelementptr inbounds i8, ptr %1055, i64 -4
  %1059 = load i32, ptr %1058, align 4, !tbaa !22
  %1060 = add i32 %1059, -1
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491: ; preds = %.critedge532, %1057
  %.0.i490 = phi i32 [ %1060, %1057 ], [ -1, %.critedge532 ]
  %1061 = load ptr, ptr %22, align 8, !tbaa !19
  %1062 = zext i32 %.0.i490 to i64
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %1061, i64 %1062
  %1064 = load ptr, ptr %1063, align 8, !tbaa !16
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491
  %1066 = getelementptr inbounds i8, ptr %1064, i64 -4
  %1067 = load i32, ptr %1066, align 4, !tbaa !22
  %1068 = icmp ne i32 %1067, 0
  %1069 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %1069, %.0.i490
  %or.cond521 = select i1 %1068, i1 true, i1 %.not
  br i1 %or.cond521, label %1094, label %1070

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491
  %.old520 = load i32, ptr %23, align 8, !tbaa !29
  %.not.old = icmp eq i32 %.old520, %.0.i490
  br i1 %.not.old, label %1094, label %1070

1070:                                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread
  call void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i490)
  %1071 = load ptr, ptr %13, align 8, !tbaa !19
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, label %1073

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %1071, i64 -4
  %1075 = load i32, ptr %1074, align 4, !tbaa !22
  %1076 = add i32 %1075, -1
  %1077 = zext i32 %1076 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i: ; preds = %1073, %1070
  %.0.i.i.i = phi i64 [ %1077, %1073 ], [ 4294967295, %1070 ]
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %1071, i64 %.0.i.i.i
  %1079 = load ptr, ptr %1078, align 8, !tbaa !16
  %.not.i.i.i494 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i494, label %1089, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -4
  %1081 = load i32, ptr %1080, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %1081, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %1083, %.lr.ph.i.i.i.i.i.i.i ], [ %1081, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %1082, %.lr.ph.i.i.i.i.i.i.i ], [ %1079, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i) #20
  %1082 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 24
  %1083 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1083, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %1078, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i
  %1084 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %1079, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1085)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i unwind label %1086

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre.i495 = load ptr, ptr %13, align 8, !tbaa !19
  br label %1089

1086:                                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #21
  unreachable

1089:                                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %1090 = phi ptr [ %.pre.i495, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i ], [ %1071, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i ]
  %1091 = getelementptr inbounds i8, ptr %1090, i64 -4
  %1092 = load i32, ptr %1091, align 4, !tbaa !22
  %1093 = add i32 %1092, -1
  store i32 %1093, ptr %1091, align 4, !tbaa !22
  br label %.critedge532

1094:                                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493
  call void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %2, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %2, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %21, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %3, %23
  br i1 %24, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %21, %17, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i, label %.lr.ph.i.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i: ; preds = %21
  %25 = and i64 %indvars.iv.i.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i, %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i
  %26 = phi i32 [ %12, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ %.pre, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %.3.i11.i = phi i64 [ %25, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %27 = phi ptr [ %9, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ %.pre.i, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %28 = add i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %29
  %31 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %.3.i11.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %39, ptr %40, align 4, !tbaa !13
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8: ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %.not.i.i9 = icmp eq i32 %52, 0
  br i1 %.not.i.i9, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17, label %.lr.ph.preheader.i.i10

.lr.ph.preheader.i.i10:                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8
  %wide.trip.count.i.i11 = zext i32 %52 to i64
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14, %.lr.ph.preheader.i.i10
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next.i.i15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14 ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv.i.i13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14

57:                                               ; preds = %.lr.ph.i.i12
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %61, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %3, %63
  br i1 %64, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14: ; preds = %61, %57, %.lr.ph.i.i12
  %indvars.iv.next.i.i15 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i16 = icmp eq i64 %indvars.iv.next.i.i15, %wide.trip.count.i.i11
  br i1 %exitcond.not.i.i16, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17, label %.lr.ph.i.i12

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20: ; preds = %61
  %65 = and i64 %indvars.iv.i.i13, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit21

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i.i8, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i18 = load ptr, ptr %48, align 8, !tbaa !16, !nonnull !51, !noundef !51
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit21

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit21: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17
  %66 = phi i32 [ %52, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ %.pre27, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %.3.i11.i19 = phi i64 [ %65, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %67 = phi ptr [ %49, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ %.pre.i18, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %68 = add i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %.3.i11.i19
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %79, ptr %80, align 4, !tbaa !13
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #20
  %81 = load ptr, ptr %48, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = mul nuw nsw i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %.lr.ph
  %.01518 = phi ptr [ %16, %.lr.ph ], [ %7, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %.not16 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
  %.not = icmp ne ptr %16, %13
  %or.cond.not = select i1 %.not16, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %2, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ true, %2 ], [ %.not16, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %"class.uint_set::iterator", align 8
  %10 = alloca %class.uint_set, align 8
  %11 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge181.preheader, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

.critedge181.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %115

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %20 = phi ptr [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %110, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %21 = phi ptr [ %13, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %111, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %22 = phi ptr [ null, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %112, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %storemerge204 = phi i32 [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.lr.ph ], [ %113, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp ult i32 %storemerge204, %24
  br i1 %25, label %28, label %.critedge181.preheader

26:                                               ; preds = %90, %50
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %29 = load ptr, ptr %15, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit188, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not8.not.i = icmp eq i32 %32, 0
  br i1 %.not8.not.i, label %.loopexit188, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %37, %35
  br i1 %.not.not.i, label %.loopexit188, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %36
  %.079.i = phi ptr [ %37, %36 ], [ %29, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %38 = load i32, ptr %.079.i, align 4, !tbaa !22
  %39 = icmp eq i32 %38, %storemerge204
  br i1 %39, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %36

.loopexit188:                                     ; preds = %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %28
  %40 = lshr i32 %storemerge204, 5
  %41 = icmp eq ptr %22, null
  br i1 %41, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit188
  %42 = getelementptr inbounds i8, ptr %22, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %.not.i = icmp ult i32 %40, %43
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.loopexit188
  %.ph352 = phi ptr [ null, %.loopexit188 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.loopexit188 ], [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph353 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %44 = phi ptr [ %20, %thread-pre-split.i.i.preheader ], [ %.be354, %thread-pre-split.i.i.backedge ]
  %45 = phi ptr [ %.ph352, %thread-pre-split.i.i.preheader ], [ %.be354, %thread-pre-split.i.i.backedge ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %.not361 = icmp ult i32 %40, %48
  br i1 %.not361, label %95, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %49 = icmp eq ptr %44, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc97 unwind label %26

.noexc97:                                         ; preds = %50
  store i32 2, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %10, align 8, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc97, %.noexc98
  %.be354 = phi ptr [ %93, %.noexc98 ], [ %53, %.noexc97 ]
  br label %thread-pre-split.i.i, !llvm.loop !33

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = getelementptr inbounds i8, ptr %44, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = mul i32 %56, 3
  %58 = add i32 %57, 1
  %59 = lshr i32 %58, 1
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 8
  %.not.i94 = icmp ugt i32 %59, %56
  br i1 %.not.i94, label %62, label %65

62:                                               ; preds = %54
  %63 = shl i32 %56, 2
  %64 = add i32 %63, 8
  %.not27.i = icmp ugt i32 %61, %64
  br i1 %.not27.i, label %90, label %65

65:                                               ; preds = %62, %54
  %66 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %88

67:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !56
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  store ptr %70, ptr %68, align 8, !tbaa !59
  %78 = load i64, ptr %71, align 8, !tbaa !63
  store i64 %78, ptr %69, align 8, !tbaa !63
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i96 = load i64, ptr %.phi.trans.insert.i95, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !62
  store ptr %71, ptr %4, align 8, !tbaa !59
  store i64 0, ptr %80, align 8, !tbaa !62
  store i8 0, ptr %71, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %94 unwind label %82

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !59
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !63
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %66) #20
  br label %.body

90:                                               ; preds = %62
  %91 = zext i32 %61 to i64
  %92 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %55, i64 noundef %91)
          to label %.noexc98 unwind label %26

.noexc98:                                         ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %10, align 8, !tbaa !26
  store i32 %59, ptr %92, align 4, !tbaa !22
  br label %thread-pre-split.i.i.backedge

94:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

95:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %96 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %.ph353, ptr %96, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph353
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  %97 = zext nneg i32 %.ph353 to i64
  %98 = zext nneg i32 %.0.i16.i.i.ph to i64
  %99 = getelementptr [4 x i8], ptr %45, i64 %98
  %100 = sub nsw i64 %97, %98
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %101, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %95, %.lr.ph.preheader.i.i
  %102 = phi ptr [ %44, %.lr.ph.preheader.i.i ], [ %44, %95 ], [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %103 = phi ptr [ %45, %.lr.ph.preheader.i.i ], [ %45, %95 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %104 = and i32 %storemerge204, 31
  %105 = shl nuw i32 1, %104
  %106 = zext nneg i32 %40 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = or i32 %108, %105
  store i32 %109, ptr %107, align 4, !tbaa !22
  %.pre = load ptr, ptr %12, align 8, !tbaa !19
  br label %_ZNK6vectorIjLb0EjE8containsERKj.exit

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i, %_ZN8uint_set6insertEj.exit
  %110 = phi ptr [ %102, %_ZN8uint_set6insertEj.exit ], [ %20, %.lr.ph.i ]
  %111 = phi ptr [ %.pre, %_ZN8uint_set6insertEj.exit ], [ %21, %.lr.ph.i ]
  %112 = phi ptr [ %103, %_ZN8uint_set6insertEj.exit ], [ %22, %.lr.ph.i ]
  %113 = add i32 %storemerge204, 1
  %114 = icmp eq ptr %111, null
  br i1 %114, label %.critedge181.preheader, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, !llvm.loop !64

115:                                              ; preds = %._crit_edge216.thread, %.critedge181.preheader
  %.sroa.0154.0217 = phi ptr [ null, %.critedge181.preheader ], [ %.sroa.0154.1.lcssa, %._crit_edge216.thread ]
  %.not.i46 = icmp eq ptr %.sroa.0154.0217, null
  br i1 %.not.i46, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.sroa.0154.0217, i64 -4
  store i32 0, ptr %117, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %115, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !65
  %.pr.pre.i.i47 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %16, align 8, !tbaa !68
  %118 = icmp eq ptr %.pr.pre.i.i47, null
  br i1 %118, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %119

119:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %120 = getelementptr inbounds i8, ptr %.pr.pre.i.i47, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = shl i32 %121, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %119, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.0.i.i4.i.i = phi i32 [ %122, %119 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  store i32 %.0.i.i4.i.i, ptr %17, align 4, !tbaa !69
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %123 unwind label %138

123:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !65
  %.pr.pre.i.i49 = load ptr, ptr %10, align 8, !tbaa !26
  %124 = icmp eq ptr %.pr.pre.i.i49, null
  br i1 %124, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i50, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.pr.pre.i.i49, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = shl i32 %126, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i50

_ZN8uint_set8iteratorC2ERKS_b.exit.i50:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %123
  %.sink.i = phi i32 [ %127, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %123 ]
  store i32 %.sink.i, ptr %18, align 8, !tbaa !68
  store i32 %.sink.i, ptr %19, align 4, !tbaa !69
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %128 unwind label %140

128:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i50
  %.fca.1.load.i53 = load i64, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.4118.8.extract.trunc = trunc i64 %.fca.1.load.i53 to i32
  %.sroa.5.8.extract.trunc207 = trunc i64 %.fca.1.load.i to i32
  %.not179208 = icmp eq i32 %.sroa.5.8.extract.trunc207, %.sroa.4118.8.extract.trunc
  br i1 %.not179208, label %._crit_edge, label %.lr.ph212

._crit_edge:                                      ; preds = %_ZN8uint_set8iteratorppEv.exit, %128
  %.sroa.0154.1.lcssa = phi ptr [ %.sroa.0154.0217, %128 ], [ %.sroa.0154.6, %_ZN8uint_set8iteratorppEv.exit ]
  %129 = icmp eq ptr %.sroa.0154.1.lcssa, null
  br i1 %129, label %_ZN6vectorIjLb0EjE5resetEv.exit62.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %._crit_edge
  %130 = getelementptr inbounds i8, ptr %.sroa.0154.1.lcssa, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %.not317 = icmp eq i32 %131, 0
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1.lcssa, i64 %133
  %.not213 = icmp eq i32 %131, 0
  br i1 %.not213, label %._crit_edge216.thread, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %135 = load ptr, ptr %10, align 8, !tbaa !26
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge216.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i63.preheader:    ; preds = %.lr.ph215
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %.pre239 = load i32, ptr %137, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63

138:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

140:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i50
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.lr.ph212:                                        ; preds = %128, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc211 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc207, %128 ]
  %.sroa.0154.1210 = phi ptr [ %.sroa.0154.6, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.0154.0217, %128 ]
  %.sroa.5.0209 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %128 ]
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = and i64 %.sroa.5.0209, 4294967295
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit187, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %.lr.ph212
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = zext i32 %148 to i64
  %150 = mul nuw nsw i64 %149, 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not37205 = icmp eq i32 %148, 0
  br i1 %.not37205, label %.loopexit187, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %152 = load ptr, ptr %10, align 8, !tbaa !26
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK8uint_set8containsEj.exit.thread.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58

156:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %157 = getelementptr inbounds nuw i8, ptr %.034206, i64 24
  %.not37 = icmp eq ptr %157, %151
  br i1 %.not37, label %.loopexit187, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58

_ZNK6vectorIjLb0EjE4sizeEv.exit.i58:              ; preds = %.lr.ph.split, %156
  %.034206 = phi ptr [ %145, %.lr.ph.split ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.034206, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = lshr i32 %159, 5
  %161 = icmp ult i32 %160, %155
  br i1 %161, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread.split

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = and i32 %159, 31
  %166 = shl nuw i32 1, %165
  %167 = and i32 %164, %166
  %.not180 = icmp eq i32 %167, 0
  br i1 %.not180, label %_ZNK8uint_set8containsEj.exit.thread.split, label %156

_ZNK8uint_set8containsEj.exit.thread.split:       ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i58, %.lr.ph
  %168 = icmp eq ptr %.sroa.0154.1210, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.split
  %170 = getelementptr inbounds i8, ptr %.sroa.0154.1210, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds i8, ptr %.sroa.0154.1210, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %178, label %218

175:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.split
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc109 unwind label %216

.noexc109:                                        ; preds = %175
  store i32 2, ptr %176, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !22
  br label %.noexc59

178:                                              ; preds = %169
  %179 = mul i32 %171, 3
  %180 = add i32 %179, 1
  %181 = lshr i32 %180, 1
  %182 = shl i32 %181, 2
  %183 = add i32 %182, 8
  %.not.i99 = icmp ugt i32 %181, %171
  br i1 %.not.i99, label %184, label %187

184:                                              ; preds = %178
  %185 = shl i32 %171, 2
  %186 = add i32 %185, 8
  %.not27.i108 = icmp ugt i32 %183, %186
  br i1 %.not27.i108, label %212, label %187

187:                                              ; preds = %184, %178
  %188 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %189 unwind label %210

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %188, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %191, ptr %190, align 8, !tbaa !56
  %192 = load ptr, ptr %2, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !62
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %189
  store ptr %192, ptr %190, align 8, !tbaa !59
  %200 = load i64, ptr %193, align 8, !tbaa !63
  store i64 %200, ptr %191, align 8, !tbaa !63
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i104

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101, %195
  %201 = phi i64 [ %197, %195 ], [ %.pre.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101 ]
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %201, ptr %203, align 8, !tbaa !62
  store ptr %193, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %202, align 8, !tbaa !62
  store i8 0, ptr %193, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %215 unwind label %204

204:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i104
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %2, align 8, !tbaa !59
  %207 = icmp eq ptr %206, %193
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i105: ; preds = %204
  %208 = load i64, ptr %193, align 8, !tbaa !63
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i106: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body110.thread

210:                                              ; preds = %187
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %188) #20
  br label %.body110.thread

212:                                              ; preds = %184
  %213 = zext i32 %183 to i64
  %214 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %172, i64 noundef %213)
          to label %.noexc112 unwind label %216

.noexc112:                                        ; preds = %212
  store i32 %181, ptr %214, align 4, !tbaa !22
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !22
  br label %.noexc59

215:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i104
  unreachable

.noexc59:                                         ; preds = %.noexc112, %.noexc109
  %.pre2.i = phi i32 [ 0, %.noexc109 ], [ %.pre2.i.pre, %.noexc112 ]
  %.pn = phi ptr [ %176, %.noexc109 ], [ %214, %.noexc112 ]
  %.sroa.0154.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %218

216:                                              ; preds = %212, %175
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

218:                                              ; preds = %.noexc59, %169
  %.sroa.0154.8 = phi ptr [ %.sroa.0154.9, %.noexc59 ], [ %.sroa.0154.1210, %169 ]
  %219 = phi i32 [ %.pre2.i, %.noexc59 ], [ %171, %169 ]
  %220 = getelementptr inbounds i8, ptr %.sroa.0154.8, i64 -4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0154.8, i64 %221
  store i32 %.sroa.5.8.extract.trunc211, ptr %222, align 4, !tbaa !22
  %223 = add i32 %219, 1
  store i32 %223, ptr %220, align 4, !tbaa !22
  br label %.loopexit187

.loopexit187:                                     ; preds = %156, %.lr.ph212, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %218
  %.sroa.0154.6 = phi ptr [ %.sroa.0154.8, %218 ], [ %.sroa.0154.1210, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.sroa.0154.1210, %.lr.ph212 ], [ %.sroa.0154.1210, %156 ]
  %224 = add i64 %.sroa.5.0209, 1
  %.sroa.5.8.insert.ext = and i64 %224, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0209, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0209, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc125 = trunc i64 %224 to i32
  %225 = icmp eq i32 %.sroa.5.8.extract.trunc125, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !26
  br i1 %225, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit187
  %226 = icmp eq ptr %.pre26.i, null
  br i1 %226, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %227 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %230
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert153, %230 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %229 = phi i32 [ %231, %230 ], [ %.sroa.5.8.extract.trunc125, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %229, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %230

230:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %231 = add i32 %229, 1
  %.sroa.5.8.insert.ext151 = zext i32 %231 to i64
  %.sroa.5.8.insert.mask152 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert153 = or disjoint i64 %.sroa.5.8.insert.mask152, %.sroa.5.8.insert.ext151
  %232 = icmp eq i32 %231, %.sroa.5.12.extract.trunc
  br i1 %232, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !70

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %243
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert129, %243 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %233 = phi i32 [ %244, %243 ], [ %.sroa.5.8.extract.trunc125, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %234 = lshr i32 %233, 5
  %235 = icmp ult i32 %234, %228
  br i1 %235, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = and i32 %233, 31
  %240 = shl nuw i32 1, %239
  %241 = and i32 %238, %240
  %242 = icmp ne i32 %241, 0
  %.not.i.i116 = icmp eq i32 %239, 0
  %or.cond.i.i = or i1 %.not.i.i116, %242
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %243

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %233, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %243

243:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %244 = add i32 %233, 1
  %.sroa.5.8.insert.ext127 = zext i32 %244 to i64
  %.sroa.5.8.insert.mask128 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert129 = or disjoint i64 %.sroa.5.8.insert.mask128, %.sroa.5.8.insert.ext127
  %245 = icmp eq i32 %244, %.sroa.5.12.extract.trunc
  br i1 %245, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !70

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %243
  %.pre241 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !70

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %230, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %.loopexit187
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.loopexit187 ], [ %.sroa.5.8.insert.insert153, %230 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %246 = phi i32 [ %.sroa.5.12.extract.trunc, %.loopexit187 ], [ %.sroa.5.12.extract.trunc, %230 ], [ %229, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %247 = lshr i32 %246, 5
  %248 = icmp eq ptr %.pre26.i, null
  br i1 %248, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre238 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %249 = phi i32 [ %.pre238, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %228, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %228, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %228, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert129, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %250 = phi i32 [ %247, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre241, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %234, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %234, %_ZNK8uint_set8containsEj.exit.i.i ]
  %251 = phi i32 [ %246, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %233, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %233, %_ZNK8uint_set8containsEj.exit.i.i ]
  %252 = icmp ult i32 %250, %249
  br i1 %252, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %253 = zext nneg i32 %250 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !22
  %256 = and i32 %251, 31
  %257 = shl nuw i32 1, %256
  %258 = and i32 %255, %257
  %259 = icmp ne i32 %258, 0
  %260 = icmp eq i32 %251, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %260, %259
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %261 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %262 = phi i32 [ %247, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %250, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %263 = phi i32 [ %246, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %251, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %263, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %264 = phi i1 [ %261, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %265 = phi i32 [ %262, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %250, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %266 = phi i32 [ %263, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %251, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %267

267:                                              ; preds = %272, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert149, %272 ]
  %.02.i.i = phi i32 [ %265, %.lr.ph.i4.i ], [ %273, %272 ]
  %268 = phi i32 [ %266, %.lr.ph.i4.i ], [ %274, %272 ]
  %269 = zext i32 %.02.i.i to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !22
  %.not.i5.i = icmp eq i32 %271, 0
  br i1 %.not.i5.i, label %272, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

272:                                              ; preds = %267
  %273 = add i32 %.02.i.i, 1
  %274 = add i32 %268, 32
  %.sroa.5.8.insert.ext147 = zext i32 %274 to i64
  %.sroa.5.8.insert.mask148 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert149 = or disjoint i64 %.sroa.5.8.insert.mask148, %.sroa.5.8.insert.ext147
  %275 = icmp eq i32 %274, %.sroa.5.12.extract.trunc
  br i1 %275, label %_ZN8uint_set8iteratorppEv.exit, label %267, !llvm.loop !71

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %267
  %276 = icmp eq i32 %268, %.sroa.5.12.extract.trunc
  br i1 %276, label %_ZN8uint_set8iteratorppEv.exit, label %277

277:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %278 = lshr i32 %268, 5
  br i1 %264, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %277
  %279 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !22
  %281 = icmp ult i32 %278, %280
  br i1 %281, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %288

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %282 = zext nneg i32 %278 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !22
  %285 = and i32 %268, 31
  %286 = shl nuw i32 1, %285
  %287 = and i32 %284, %286
  %.not.i115 = icmp eq i32 %287, 0
  br i1 %.not.i115, label %288, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %288, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert133, %288 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %289, %288 ], [ %268, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

288:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %289 = add i32 %268, 1
  %.sroa.5.8.insert.ext131 = zext i32 %289 to i64
  %.sroa.5.8.insert.mask132 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert133 = or disjoint i64 %.sroa.5.8.insert.mask132, %.sroa.5.8.insert.ext131
  %290 = icmp eq i32 %289, %.sroa.5.12.extract.trunc
  br i1 %290, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread44.i:                                      ; preds = %277
  %291 = add i32 %268, 1
  %.sroa.5.8.insert.ext139 = zext i32 %291 to i64
  %.sroa.5.8.insert.mask140 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert141 = or disjoint i64 %.sroa.5.8.insert.mask140, %.sroa.5.8.insert.ext139
  %292 = icmp eq i32 %291, %.sroa.5.12.extract.trunc
  br i1 %292, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %294
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert145, %294 ], [ %.sroa.5.8.insert.insert141, %.thread44.i ]
  %293 = phi i32 [ %295, %294 ], [ %291, %.thread44.i ]
  %.old.us.i19.i = and i32 %293, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %294

294:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %295 = add i32 %293, 1
  %.sroa.5.8.insert.ext143 = zext i32 %295 to i64
  %.sroa.5.8.insert.mask144 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert145 = or disjoint i64 %.sroa.5.8.insert.mask144, %.sroa.5.8.insert.ext143
  %296 = icmp eq i32 %295, %.sroa.5.12.extract.trunc
  br i1 %296, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !70

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %307
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert137, %307 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %297 = phi i32 [ %308, %307 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %298 = lshr i32 %297, 5
  %299 = icmp ult i32 %298, %280
  br i1 %299, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %300 = zext nneg i32 %298 to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = and i32 %297, 31
  %304 = shl nuw i32 1, %303
  %305 = and i32 %302, %304
  %306 = icmp ne i32 %305, 0
  %.not.i16.i = icmp eq i32 %303, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %306
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %307

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %297, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %307

307:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %308 = add i32 %297, 1
  %.sroa.5.8.insert.ext135 = zext i32 %308 to i64
  %.sroa.5.8.insert.mask136 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert137 = or disjoint i64 %.sroa.5.8.insert.mask136, %.sroa.5.8.insert.ext135
  %309 = icmp eq i32 %308, %.sroa.5.12.extract.trunc
  br i1 %309, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !70

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %272, %307, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %294, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %288, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert141, %.thread44.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert133, %288 ], [ %.sroa.5.8.insert.insert145, %294 ], [ %.sroa.5.8.insert.insert137, %307 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert149, %272 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not179 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4118.8.extract.trunc
  br i1 %.not179, label %._crit_edge, label %.lr.ph212

._crit_edge216.thread:                            ; preds = %_ZN8uint_set6removeEj.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %.lr.ph215
  %310 = getelementptr inbounds i8, ptr %.sroa.0154.1.lcssa, i64 -4
  store i32 0, ptr %310, align 4, !tbaa !22
  br i1 %.not317, label %_ZN6vectorIjLb0EjE5resetEv.exit62.thread, label %115, !llvm.loop !72

_ZNK6vectorIjLb0EjE4sizeEv.exit.i63:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63.preheader, %_ZN8uint_set6removeEj.exit
  %.033214 = phi ptr [ %322, %_ZN8uint_set6removeEj.exit ], [ %.sroa.0154.1.lcssa, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63.preheader ]
  %311 = load i32, ptr %.033214, align 4, !tbaa !22
  %312 = lshr i32 %311, 5
  %313 = icmp ult i32 %312, %.pre239
  br i1 %313, label %314, label %_ZN8uint_set6removeEj.exit

314:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63
  %315 = and i32 %311, 31
  %316 = shl nuw i32 1, %315
  %317 = xor i32 %316, -1
  %318 = zext nneg i32 %312 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !22
  %321 = and i32 %320, %317
  store i32 %321, ptr %319, align 4, !tbaa !22
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %314, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63
  %322 = getelementptr inbounds nuw i8, ptr %.033214, i64 4
  %.not = icmp eq ptr %322, %134
  br i1 %.not, label %._crit_edge216.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i63

_ZN6vectorIjLb0EjE5resetEv.exit62.thread:         ; preds = %._crit_edge, %._crit_edge216.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !65
  %.pr.pre.i.i64 = load ptr, ptr %10, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %323, align 8, !tbaa !68
  %324 = icmp eq ptr %.pr.pre.i.i64, null
  br i1 %324, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65, label %325

325:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit62.thread
  %326 = getelementptr inbounds i8, ptr %.pr.pre.i.i64, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !22
  %328 = shl i32 %327, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i65

_ZN8uint_set8iteratorC2ERKS_b.exit.i65:           ; preds = %325, %_ZN6vectorIjLb0EjE5resetEv.exit62.thread
  %.0.i.i4.i.i66 = phi i32 [ %328, %325 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit62.thread ]
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i.i4.i.i66, ptr %329, align 4, !tbaa !69
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %330 unwind label %352

330:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %.fca.0.load.i67 = load ptr, ptr %7, align 8
  %.fca.1.load.i69 = load i64, ptr %323, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.fca.0.load.i67, ptr %11, align 8
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i69, ptr %331, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !65
  %.pr.pre.i.i73 = load ptr, ptr %10, align 8, !tbaa !26
  %332 = icmp eq ptr %.pr.pre.i.i73, null
  br i1 %332, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i75, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74: ; preds = %330
  %333 = getelementptr inbounds i8, ptr %.pr.pre.i.i73, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !22
  %335 = shl i32 %334, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i75

_ZN8uint_set8iteratorC2ERKS_b.exit.i75:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74, %330
  %.sink.i76 = phi i32 [ %335, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i74 ], [ 0, %330 ]
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i76, ptr %336, align 8, !tbaa !68
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink.i76, ptr %337, align 4, !tbaa !69
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %338 unwind label %.loopexit.split-lp

338:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i75
  %.fca.1.load.i80 = load i64, ptr %336, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i80 to i32
  br label %_ZN8uint_set8iteratorppEv.exit89

_ZN8uint_set8iteratorppEv.exit89:                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit, %338
  %339 = load i32, ptr %331, align 8, !tbaa !68
  %.not178 = icmp eq i32 %339, %.sroa.4.8.extract.trunc
  br i1 %.not178, label %340, label %354

340:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %129, label %_ZN6vectorIjLb0EjED2Ev.exit, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.sroa.0154.1.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %342)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %340, %341
  %346 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i84 = icmp eq ptr %346, null
  br i1 %.not.i.i84, label %_ZN6vectorIjLb0EjED2Ev.exit85, label %347

347:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %348 = getelementptr inbounds i8, ptr %346, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %348)
          to label %_ZN6vectorIjLb0EjED2Ev.exit85 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit85:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

352:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i65
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %367

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %367

354:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit89
  %355 = load ptr, ptr %12, align 8, !tbaa !19
  %356 = zext i32 %339 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %.not.i86 = icmp eq ptr %358, null
  br i1 %.not.i86, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %354
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = load i32, ptr %359, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %362, %.lr.ph.i.i.i.i.i ], [ %360, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i ], [ %358, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i) #20
  %361 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %362 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i87 = load ptr, ptr %357, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %363 = phi ptr [ %.pre.i87, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %358, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  store i32 0, ptr %364, align 4, !tbaa !22
  %.pre240 = load i32, ptr %331, align 8, !tbaa !68
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, %354
  %365 = phi i32 [ %.pre240, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ], [ %339, %354 ]
  %366 = add i32 %365, 1
  store i32 %366, ptr %331, align 8, !tbaa !68
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit89 unwind label %.loopexit

367:                                              ; preds = %.loopexit, %.loopexit.split-lp, %352
  %.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body110

.body110:                                         ; preds = %138, %216, %140, %367
  %.sroa.0154.2 = phi ptr [ %.sroa.0154.1210, %216 ], [ %.sroa.0154.1.lcssa, %367 ], [ %.sroa.0154.0217, %138 ], [ %.sroa.0154.0217, %140 ]
  %.pn40.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %367 ], [ %139, %138 ], [ %141, %140 ]
  %.not.i.i90 = icmp eq ptr %.sroa.0154.2, null
  br i1 %.not.i.i90, label %.body, label %.body110.thread

.body110.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i106, %210, %.body110
  %.pn40.pn.pn172 = phi { ptr, i32 } [ %.pn40.pn.pn, %.body110 ], [ %211, %210 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i106 ]
  %.sroa.0154.2171 = phi ptr [ %.sroa.0154.2, %.body110 ], [ %.sroa.0154.1210, %210 ], [ %.sroa.0154.1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i106 ]
  %368 = getelementptr inbounds i8, ptr %.sroa.0154.2171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %368)
          to label %.body unwind label %369

369:                                              ; preds = %.body110.thread
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #21
  unreachable

.body:                                            ; preds = %.body110.thread, %.body110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %88, %26
  %.pn44 = phi { ptr, i32 } [ %89, %88 ], [ %27, %26 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn40.pn.pn, %.body110 ], [ %.pn40.pn.pn172, %.body110.thread ]
  %372 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i92 = icmp eq ptr %372, null
  br i1 %.not.i.i92, label %_ZN6vectorIjLb0EjED2Ev.exit93, label %373

373:                                              ; preds = %.body
  %374 = getelementptr inbounds i8, ptr %372, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %374)
          to label %_ZN6vectorIjLb0EjED2Ev.exit93 unwind label %375

375:                                              ; preds = %373
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit93:                    ; preds = %.body, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn44
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE11is_sequenceERj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = lshr i32 %4, 5
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = and i32 %4, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %18

18:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = zext i32 %4 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %18
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %26, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread [
    i32 0, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread
    i32 1, label %27
  ]

27:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit
  %28 = tail call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %4)
  br i1 %28, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %18, %27
  store i32 0, ptr %1, align 4, !tbaa !22
  br label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %27, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %35

35:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %36 = load i32, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %35
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread: ; preds = %35, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %39
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit19

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit19: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %.not12 = icmp eq i32 %51, 1
  br i1 %.not12, label %52, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

52:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit19
  store i32 1, ptr %1, align 4, !tbaa !22
  %53 = load i32, ptr %3, align 8, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  br i1 %60, label %.split.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20

.split.us:                                        ; preds = %52
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us: ; preds = %.split.us, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us
  %66 = phi ptr [ %82, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us ], [ %64, %.split.us ]
  %67 = phi i64 [ %80, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us ], [ %62, %.split.us ]
  %68 = phi i32 [ %79, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us ], [ 1, %.split.us ]
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %.not13.us = icmp eq i32 %70, 1
  br i1 %.not13.us, label %71, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

71:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us
  %72 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25.us

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25.us: ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %.not14.us = icmp eq i32 %76, 1
  br i1 %.not14.us, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25.us
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = add i32 %68, 1
  store i32 %79, ptr %1, align 4, !tbaa !22
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us, !llvm.loop !73

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20:            ; preds = %52, %106
  %84 = phi i32 [ %109, %106 ], [ 1, %52 ]
  %.0 = phi i32 [ %108, %106 ], [ %58, %52 ]
  %85 = lshr i32 %.0, 5
  %86 = load i32, ptr %61, align 4, !tbaa !22
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = and i32 %.0, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %90, %92
  %.not41 = icmp eq i32 %93, 0
  br i1 %.not41, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread, label %110

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21
  %94 = zext i32 %.0 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %.not13 = icmp eq i32 %99, 1
  br i1 %.not13, label %100, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

100:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23
  %101 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %94
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %.not14 = icmp eq i32 %105, 1
  br i1 %.not14, label %106, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

106:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = add i32 %84, 1
  store i32 %109, ptr %1, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20, !llvm.loop !73

110:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21
  %111 = zext i32 %.0 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27: ; preds = %110
  %115 = getelementptr inbounds i8, ptr %113, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !22
  switch i32 %116, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread.fold.split [
    i32 0, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
    i32 1, label %117
  ]

117:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27
  %118 = tail call noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0)
  br label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread.fold.split: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27
  br label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread, %100, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us, %71, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25.us, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread.fold.split, %.split.us, %110, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, %117, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit19, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread
  %.011 = phi i1 [ true, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread ], [ false, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit19 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread ], [ true, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us ], [ %118, %117 ], [ true, %110 ], [ false, %.split.us ], [ false, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread.fold.split ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25.us ], [ false, %71 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us ], [ false, %100 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit unwind label %12

_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit: ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not19.not = icmp eq i32 %8, 0
  br i1 %.not19.not, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

.lr.ph:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %.lr.ph
  %.01720 = phi ptr [ %16, %.lr.ph ], [ %5, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.01720, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %.not18 = icmp eq i32 %1, %15
  %16 = getelementptr inbounds nuw i8, ptr %.01720, i64 24
  %.not.not = icmp eq ptr %16, %11
  %or.cond = select i1 %.not18, i1 true, i1 %.not.not
  br i1 %or.cond, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %.not.lcssa32 = phi i1 [ false, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.not18, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %5, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %20 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %.not.lcssa29 = phi i1 [ %.not.lcssa32, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not.lcssa29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12final_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE11get_move_toEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !65
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !68
  %7 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %7, label %_ZNK8uint_set5beginEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = shl i32 %10, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %2, %8
  %.0.i.i4.i.i = phi i32 [ %11, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i, ptr %12, align 4, !tbaa !69
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !65
  %.pr.pre.i.i9 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = icmp eq ptr %.pr.pre.i.i9, null
  %15 = trunc i64 %.fca.1.load.i to i32
  br i1 %14, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %16 = getelementptr inbounds i8, ptr %.pr.pre.i.i9, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = shl i32 %17, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %18, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %20, align 4, !tbaa !69
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.load.i12 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i12 to i32
  %.not18.not = icmp eq i32 %15, %.sroa.3.8.extract.trunc
  br i1 %.not18.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  %23 = phi i32 [ %15, %.lr.ph ], [ %37, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ]
  %24 = lshr i32 %23, 5
  %25 = load ptr, ptr %21, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = and i32 %23, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %._crit_edge

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %36 = add i32 %23, 1
  store i32 %36, ptr %13, align 8, !tbaa !68
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = load i32, ptr %13, align 8, !tbaa !68
  %.not.not = icmp eq i32 %37, %.sroa.3.8.extract.trunc
  br i1 %.not.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %_ZNK8uint_set3endEv.exit
  %.not17 = phi i1 [ false, %_ZNK8uint_set3endEv.exit ], [ true, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not17
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE15is_epsilon_freeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %._crit_edge
  %.02136 = phi ptr [ %21, %._crit_edge ], [ %3, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %10 = load ptr, ptr %.02136, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %.lr.ph38
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not2633 = icmp eq i32 %13, 0
  br i1 %.not2633, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.02234, i64 24
  %.not26 = icmp eq ptr %18, %16
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %17
  %.02234 = phi ptr [ %18, %17 ], [ %10, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %.not27.not = icmp eq ptr %20, null
  br i1 %.not27.not, label %.loopexit, label %17

._crit_edge:                                      ; preds = %17, %.lr.ph38, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %.loopexit, label %.lr.ph38

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %.not32 = phi i1 [ false, %.lr.ph ], [ true, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ true, %1 ], [ true, %._crit_edge ]
  ret i1 %.not32
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE21has_single_final_sinkEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

8:                                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %3, align 4, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %1, %16, %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %19, %16 ], [ true, %8 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE10move_countEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ 0, %1 ], [ %15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %.012 = phi i32 [ %15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %.0911 = phi ptr [ %16, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ %3, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %10 = load ptr, ptr %.0911, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %.lr.ph, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %.lr.ph ]
  %15 = add i32 %.0.i, %.012
  %16 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE19get_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

18:                                               ; preds = %12, %4
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 %1, ptr %23, align 4, !tbaa !22
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = lshr i32 %1, 5
  %27 = load ptr, ptr %25, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not.i = icmp ult i32 %26, %30
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.ph114 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph115 = add nuw nsw i32 %26, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %31 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph114, %thread-pre-split.i.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %.not117 = icmp ult i32 %26, %34
  br i1 %.not117, label %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i = load ptr, ptr %25, align 8, !tbaa !26
  br label %thread-pre-split.i.i, !llvm.loop !33

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %.ph115, ptr %36, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph115
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %37 = zext nneg i32 %.ph115 to i64
  %38 = zext nneg i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %31, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %35, %.lr.ph.preheader.i.i
  %42 = phi ptr [ %31, %.lr.ph.preheader.i.i ], [ %31, %35 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %43 = and i32 %1, 31
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %26 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  br label %.critedge.loopexit, !llvm.loop !74

.critedge.loopexit:                               ; preds = %230, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit..critedge.loopexit_crit_edge, %_ZN6vectorIjLb0EjE9push_backERKj.exit13
  %51 = phi ptr [ %70, %_ZN6vectorIjLb0EjE9push_backERKj.exit13 ], [ %85, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit..critedge.loopexit_crit_edge ], [ %231, %230 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN8uint_set6insertEj.exit, %.critedge.loopexit
  %53 = phi ptr [ %51, %.critedge.loopexit ], [ %49, %_ZN8uint_set6insertEj.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %57 = add i32 %55, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = load ptr, ptr %3, align 8, !tbaa !26
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN6vectorIjLb0EjE9push_backERKj.exit13

69:                                               ; preds = %63, %_ZN6vectorIjLb0EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !22
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit13

_ZN6vectorIjLb0EjE9push_backERKj.exit13:          ; preds = %63, %69
  %70 = phi ptr [ %.pre, %69 ], [ %53, %63 ]
  %71 = phi i32 [ %.pre2.i12, %69 ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i10, %69 ], [ %61, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  store i32 %60, ptr %75, align 4, !tbaa !22
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %70, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !22
  %80 = load ptr, ptr %2, align 8, !tbaa !19
  %81 = zext i32 %60 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.critedge.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit13, %230
  %85 = phi ptr [ %231, %230 ], [ %70, %_ZN6vectorIjLb0EjE9push_backERKj.exit13 ]
  %86 = phi ptr [ %232, %230 ], [ %83, %_ZN6vectorIjLb0EjE9push_backERKj.exit13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %230 ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit13 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv, %89
  br i1 %90, label %91, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit..critedge.loopexit_crit_edge, !llvm.loop !74

91:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %92 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %230

98:                                               ; preds = %91
  %99 = lshr i32 %94, 5
  %100 = load ptr, ptr %25, align 8, !tbaa !26
  %101 = icmp eq ptr %100, null
  br i1 %101, label %thread-pre-split.i.i18.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i14:              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = icmp ult i32 %99, %103
  br i1 %104, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i18.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14
  %105 = zext nneg i32 %99 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = and i32 %94, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %107, %109
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit28, label %230

thread-pre-split.i.i18.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %98
  %.ph = phi ptr [ null, %98 ], [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ]
  %.0.i16.i.i21.ph = phi i32 [ 0, %98 ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ]
  %.ph107 = add nuw nsw i32 %99, 1
  br label %thread-pre-split.i.i18

thread-pre-split.i.i18:                           ; preds = %thread-pre-split.i.i18.backedge, %thread-pre-split.i.i18.preheader
  %111 = phi ptr [ %.ph, %thread-pre-split.i.i18.preheader ], [ %.be, %thread-pre-split.i.i18.backedge ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22:        ; preds = %thread-pre-split.i.i18
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %.not118 = icmp ult i32 %99, %114
  br i1 %.not118, label %159, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i25

115:                                              ; preds = %thread-pre-split.i.i18
  %116 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %116, align 4, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %25, align 8, !tbaa !26
  br label %thread-pre-split.i.i18.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i25: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22
  %119 = getelementptr inbounds i8, ptr %111, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = mul i32 %120, 3
  %122 = add i32 %121, 1
  %123 = lshr i32 %122, 1
  %124 = shl i32 %123, 2
  %125 = add i32 %124, 8
  %.not.i33 = icmp ugt i32 %123, %120
  br i1 %.not.i33, label %126, label %129

126:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i25
  %127 = shl i32 %120, 2
  %128 = add i32 %127, 8
  %.not27.i = icmp ugt i32 %125, %128
  br i1 %.not27.i, label %154, label %129

129:                                              ; preds = %126, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i25
  %130 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %131 unwind label %152

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !56
  %134 = load ptr, ptr %7, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !62
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  store ptr %134, ptr %132, align 8, !tbaa !59
  %142 = load i64, ptr %135, align 8, !tbaa !63
  store i64 %142, ptr %133, align 8, !tbaa !63
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %137
  %143 = phi i64 [ %139, %137 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !62
  store ptr %135, ptr %7, align 8, !tbaa !59
  store i64 0, ptr %144, align 8, !tbaa !62
  store i8 0, ptr %135, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %158 unwind label %146

146:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !59
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %146
  %150 = load i64, ptr %135, align 8, !tbaa !63
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %130) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %152
  %common.resume.op = phi { ptr, i32 } [ %153, %152 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43 ], [ %218, %217 ]
  resume { ptr, i32 } %common.resume.op

154:                                              ; preds = %126
  %155 = zext i32 %125 to i64
  %156 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %119, i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %25, align 8, !tbaa !26
  store i32 %123, ptr %156, align 4, !tbaa !22
  br label %thread-pre-split.i.i18.backedge

thread-pre-split.i.i18.backedge:                  ; preds = %154, %115
  %.be = phi ptr [ %118, %115 ], [ %157, %154 ]
  br label %thread-pre-split.i.i18, !llvm.loop !33

158:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

159:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22
  %160 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 %.ph107, ptr %160, align 4, !tbaa !22
  %.not1218.i.i23 = icmp eq i32 %.0.i16.i.i21.ph, %.ph107
  br i1 %.not1218.i.i23, label %_ZN8uint_set6insertEj.exit28, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %159
  %161 = zext nneg i32 %.ph107 to i64
  %162 = zext nneg i32 %.0.i16.i.i21.ph to i64
  %163 = getelementptr [4 x i8], ptr %111, i64 %162
  %164 = sub nsw i64 %161, %162
  %165 = shl nsw i64 %164, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %165, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit28

_ZN8uint_set6insertEj.exit28:                     ; preds = %_ZNK8uint_set8containsEj.exit, %159, %.lr.ph.preheader.i.i24
  %166 = phi ptr [ %111, %.lr.ph.preheader.i.i24 ], [ %111, %159 ], [ %100, %_ZNK8uint_set8containsEj.exit ]
  %167 = and i32 %94, 31
  %168 = shl nuw i32 1, %167
  %169 = zext nneg i32 %99 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = or i32 %171, %168
  store i32 %172, ptr %170, align 4, !tbaa !22
  %173 = load ptr, ptr %9, align 8, !tbaa !26
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %_ZN8uint_set6insertEj.exit28
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = getelementptr inbounds i8, ptr %173, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %185, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

181:                                              ; preds = %_ZN8uint_set6insertEj.exit28
  %182 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %182, align 4, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 0, ptr %183, align 4, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %184, ptr %9, align 8, !tbaa !26
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46

185:                                              ; preds = %175
  %186 = mul i32 %177, 3
  %187 = add i32 %186, 1
  %188 = lshr i32 %187, 1
  %189 = shl i32 %188, 2
  %190 = add i32 %189, 8
  %.not.i36 = icmp ugt i32 %188, %177
  br i1 %.not.i36, label %191, label %194

191:                                              ; preds = %185
  %192 = shl i32 %177, 2
  %193 = add i32 %192, 8
  %.not27.i45 = icmp ugt i32 %190, %193
  br i1 %.not27.i45, label %219, label %194

194:                                              ; preds = %191, %185
  %195 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %196 unwind label %217

196:                                              ; preds = %194
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %195, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %198, ptr %197, align 8, !tbaa !56
  %199 = load ptr, ptr %5, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !62
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  %206 = add nuw nsw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %206, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %196
  store ptr %199, ptr %197, align 8, !tbaa !59
  %207 = load i64, ptr %200, align 8, !tbaa !63
  store i64 %207, ptr %198, align 8, !tbaa !63
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %202
  %208 = phi i64 [ %204, %202 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %208, ptr %210, align 8, !tbaa !62
  store ptr %200, ptr %5, align 8, !tbaa !59
  store i64 0, ptr %209, align 8, !tbaa !62
  store i8 0, ptr %200, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %223 unwind label %211

211:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %5, align 8, !tbaa !59
  %214 = icmp eq ptr %213, %200
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42: ; preds = %211
  %215 = load i64, ptr %200, align 8, !tbaa !63
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

217:                                              ; preds = %194
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %195) #20
  br label %common.resume

219:                                              ; preds = %191
  %220 = zext i32 %190 to i64
  %221 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %178, i64 noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %9, align 8, !tbaa !26
  store i32 %188, ptr %221, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46

223:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit46:       ; preds = %181, %219
  %.pre.i29 = phi ptr [ %184, %181 ], [ %222, %219 ]
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %175, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46
  %224 = phi i32 [ %.pre2.i31, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46 ], [ %177, %175 ]
  %225 = phi ptr [ %.pre.i29, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46 ], [ %173, %175 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -4
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %227
  store i32 %94, ptr %228, align 4, !tbaa !22
  %229 = add i32 %224, 1
  store i32 %229, ptr %226, align 4, !tbaa !22
  %.pre58 = load ptr, ptr %82, align 8, !tbaa !16
  br label %230

230:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32, %_ZNK8uint_set8containsEj.exit, %91
  %231 = phi ptr [ %225, %_ZN6vectorIjLb0EjE9push_backERKj.exit32 ], [ %85, %_ZNK8uint_set8containsEj.exit ], [ %85, %91 ]
  %232 = phi ptr [ %.pre58, %_ZN6vectorIjLb0EjE9push_backERKj.exit32 ], [ %86, %_ZNK8uint_set8containsEj.exit ], [ %86, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.critedge.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, !llvm.loop !75

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.critedge.loopexit
  %.pre60 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre60, null
  br i1 %.not.i.i, label %_ZN8uint_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread:   ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %234 = phi ptr [ %.pre60, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ %42, %_ZN8uint_set6insertEj.exit ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  store i32 0, ptr %235, align 4, !tbaa !22
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE23get_inv_epsilon_closureEjR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.automaton<unsigned int>::move", align 8
  %7 = alloca %"class.automaton<unsigned int>::move", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i33 = icmp eq ptr %13, null
  br i1 %.not.i33, label %_ZN6vectorIjLb0EjE5resetEv.exit34, label %14

14:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit34

_ZN6vectorIjLb0EjE5resetEv.exit34:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %14
  tail call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit34
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %.critedge45.us
  %18 = phi ptr [ %31, %.critedge45.us ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.critedge45.us ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv61, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv61
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge45.us, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us

.critedge45.us.loopexit:                          ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us, %.critedge46.us.us
  %.pre65 = load ptr, ptr %8, align 8, !tbaa !26
  br label %.critedge45.us

.critedge45.us:                                   ; preds = %.critedge45.us.loopexit, %23
  %31 = phi ptr [ %.pre65, %.critedge45.us.loopexit ], [ %18, %23 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, !llvm.loop !76

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us: ; preds = %23, %.critedge46.us.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.critedge46.us.us ], [ 0, %23 ]
  %33 = phi ptr [ %81, %.critedge46.us.us ], [ %29, %23 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv58, %36
  br i1 %37, label %38, label %.critedge45.us.loopexit

38:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %39 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %indvars.iv58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge46.us.us, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i36.us.us = icmp eq ptr %44, null
  br i1 %.not.i36.us.us, label %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 0, ptr %46, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us

_ZN6vectorIjLb0EjE5resetEv.exit37.us.us:          ; preds = %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !13
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %49 = load ptr, ptr %12, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge46.us.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us

_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us, %70
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %70 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us ]
  %51 = phi ptr [ %79, %70 ], [ %49, %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv55, %54
  br i1 %55, label %56, label %.critedge46.us.us

56:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %0, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv55
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = load ptr, ptr %40, align 8, !tbaa !8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %57, i32 noundef %25, i32 noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %56
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.us.us unwind label %.split.us.split.us

.noexc.us.us:                                     ; preds = %69
  %.pre.i.us.us = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i.us.us = getelementptr inbounds i8, ptr %.pre.i.us.us, i64 -4
  %.pre2.i.us.us = load i32, ptr %.phi.trans.insert.i.us.us, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %.noexc.us.us, %63
  %71 = phi i32 [ %.pre2.i.us.us, %.noexc.us.us ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i.us.us, %.noexc.us.us ], [ %61, %63 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %73
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %79 = load ptr, ptr %12, align 8, !tbaa !26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.critedge46.us.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us, !llvm.loop !77

.critedge46.us.us:                                ; preds = %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us, %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us, %38
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %81 = load ptr, ptr %28, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge45.us.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us, !llvm.loop !78

.split.us.split.us:                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %.critedge45
  %84 = phi ptr [ %102, %.critedge45 ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.critedge45 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv52, %87
  br i1 %88, label %89, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %.critedge45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, %.critedge45.us, %_ZN6vectorIjLb0EjE5resetEv.exit34
  ret void

89:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv52
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = load ptr, ptr %2, align 8, !tbaa !19
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.critedge45, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %89, %.critedge46
  %97 = phi ptr [ %133, %.critedge46 ], [ %95, %89 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge46 ], [ 0, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv, %100
  br i1 %101, label %104, label %.critedge45.loopexit

.critedge45.loopexit:                             ; preds = %.critedge46, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %.pre64 = load ptr, ptr %8, align 8, !tbaa !26
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %89
  %102 = phi ptr [ %.pre64, %.critedge45.loopexit ], [ %84, %89 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !76

104:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %105 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.critedge46, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = load ptr, ptr %0, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %110, i32 noundef %91, i32 noundef %112, ptr noundef nonnull %107)
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %109
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc43 unwind label %131

.noexc43:                                         ; preds = %121
  %.pre.i40 = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !22
  br label %122

122:                                              ; preds = %.noexc43, %115
  %123 = phi i32 [ %.pre2.i42, %.noexc43 ], [ %117, %115 ]
  %124 = phi ptr [ %.pre.i40, %.noexc43 ], [ %113, %115 ]
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %124, i64 %125
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %127 = load ptr, ptr %3, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %94, align 8, !tbaa !16
  br label %.critedge46

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

.critedge46:                                      ; preds = %122, %104
  %133 = phi ptr [ %.pre, %122 ], [ %97, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge45.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, !llvm.loop !78

135:                                              ; preds = %131, %.split.us.split.us
  %.pn = phi { ptr, i32 } [ %83, %.split.us.split.us ], [ %132, %131 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %class.vector.1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !65
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !68
  %10 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %10, label %_ZNK8uint_set5beginEv.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = shl i32 %13, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %4, %11
  %.0.i.i4.i.i = phi i32 [ %14, %11 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %15, align 4, !tbaa !69
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !65
  %.pr.pre.i.i8 = load ptr, ptr %1, align 8, !tbaa !26
  %17 = icmp eq ptr %.pr.pre.i.i8, null
  %18 = trunc i64 %.fca.1.load.i to i32
  br i1 %17, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %19 = getelementptr inbounds i8, ptr %.pr.pre.i.i8, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = shl i32 %20, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %21, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %23, align 4, !tbaa !69
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.load.i11 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i11 to i32
  %.not16 = icmp eq i32 %18, %.sroa.4.8.extract.trunc
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

25:                                               ; preds = %.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %26 = phi i32 [ %18, %.lr.ph ], [ %64, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %27, %.noexc13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc13 ], [ 0, %27 ]
  %.pr = phi ptr [ %53, %.noexc13 ], [ %28, %27 ]
  %30 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.i, %32
  br i1 %33, label %34, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

34:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.pr, i64 %indvars.iv.i
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

44:                                               ; preds = %38, %34
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc, %38
  %45 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, !llvm.loop !79

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %.pr, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %55 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %56 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i14 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i14, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %.pr, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %.noexc13, %27, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load i32, ptr %16, align 8, !tbaa !68
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 8, !tbaa !68
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %64 = load i32, ptr %16, align 8, !tbaa !68
  %.not = icmp eq i32 %64, %.sroa.4.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %25

.loopexit:                                        ; preds = %44, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12get_moves_toEjR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE7displayERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 6)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %22, %.lr.ph.i ], [ %11, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %18 = load i32, ptr %.011.i, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.4, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i, %2, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %._crit_edge
  %27 = phi ptr [ %41, %._crit_edge ], [ %25, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv, %30
  br i1 %31, label %32, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %._crit_edge, %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  ret ptr %1

32:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %54
  %.pre = load ptr, ptr %24, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %._crit_edge.loopexit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %27, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, !llvm.loop !80

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %54
  %.01922 = phi ptr [ %56, %54 ], [ %34, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.3, i64 noundef 4)
  %45 = getelementptr inbounds nuw i8, ptr %.01922, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %47)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.4, i64 noundef 1)
  %50 = getelementptr inbounds nuw i8, ptr %.01922, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %54, label %52

52:                                               ; preds = %.lr.ph
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 7)
  br label %54

54:                                               ; preds = %52, %.lr.ph
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %.01922, i64 24
  %.not = icmp eq ptr %56, %40
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit
  %14 = add i32 %12, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.thread

20:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = icmp eq ptr %28, %30
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit, %20, %26, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit
  %.0 = phi i1 [ false, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit ], [ false, %20 ], [ false, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit ], [ %31, %26 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %3, %20
  br i1 %21, label %.loopexit.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %.lr.ph, %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph, %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %18
  %22 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %.3 = phi i32 [ -1, %.critedge ], [ %22, %.loopexit.loopexit ]
  ret i32 %.3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %3, %20
  br i1 %21, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %18, %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread: ; preds = %18
  %22 = and i64 %indvars.iv.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.lr.ph.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16, !nonnull !51, !noundef !51
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread
  %.3.i11 = phi i64 [ %22, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit ]
  %23 = phi ptr [ %6, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread ], [ %.pre, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %.3.i11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %27
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit_crit_edge, label %6

._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit_crit_edge: ; preds = %3
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !22
  %.pre3 = add i32 %.pre, -1
  %.pre4 = zext i32 %.pre3 to i64
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit: ; preds = %._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit_crit_edge, %6
  %.pre-phi5 = phi i64 [ %.pre4, %._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit_crit_edge ], [ %10, %6 ]
  %.0.i.i = phi i64 [ 4294967295, %._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit_crit_edge ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.0.i.i
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %21, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.pre-phi5
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !22
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !81

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !59
  store i64 %8, ptr %4, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %18, ptr %16, align 1, !tbaa !63
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !68
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !26
  br i1 %5, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = icmp eq ptr %.pre26, null
  %7 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br i1 %6, label %_ZNK8uint_set8containsEj.exit.thread.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i:        ; preds = %.lr.ph.i, %9
  %8 = phi i32 [ %10, %9 ], [ %.promoted.i, %.lr.ph.i ]
  %.old.us.i = and i32 %8, 31
  %.not.old.us.i = icmp eq i32 %.old.us.i, 0
  br i1 %.not.old.us.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %9

9:                                                ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i
  %10 = add i32 %8, 1
  store i32 %10, ptr %2, align 8, !tbaa !68
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !70

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = and i32 %12, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %.not.i = icmp eq i32 %19, 0
  %or.cond.i = or i1 %.not.i, %22
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.thread, label %24

_ZN8uint_set8iterator8scan_idxEv.exit.thread:     ; preds = %_ZNK8uint_set8containsEj.exit.i
  %23 = lshr i32 %12, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %.old.i = and i32 %12, 31
  %.not.old.i = icmp eq i32 %.old.i, 0
  br i1 %.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %24

24:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %_ZNK8uint_set8containsEj.exit.i
  %25 = add i32 %12, 1
  store i32 %25, ptr %2, align 8, !tbaa !68
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !70

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = and i32 %31, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %37, %39
  %41 = icmp ne i32 %40, 0
  %42 = icmp eq i32 %31, %4
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

_ZNK8uint_set8iterator8containsEv.exit.thread:    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %43 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %44 = phi i32 [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %45 = phi i32 [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1 ]
  %.old = icmp eq i32 %45, %4
  br i1 %.old, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  %46 = phi i1 [ false, %_ZNK8uint_set8iterator8containsEv.exit ], [ %43, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %47 = phi i32 [ %30, %_ZNK8uint_set8iterator8containsEv.exit ], [ %44, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  %48 = phi i32 [ %31, %_ZNK8uint_set8iterator8containsEv.exit ], [ %45, %_ZNK8uint_set8iterator8containsEv.exit.thread ]
  br label %49

49:                                               ; preds = %54, %.lr.ph.i4
  %.02.i = phi i32 [ %47, %.lr.ph.i4 ], [ %55, %54 ]
  %50 = phi i32 [ %48, %.lr.ph.i4 ], [ %56, %54 ]
  %51 = zext i32 %.02.i to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !68
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !71

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !68
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !68
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !68
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !70

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !22
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = and i32 %80, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %90 = icmp ne i32 %89, 0
  %.not.i16 = icmp eq i32 %87, 0
  %or.cond.i17 = or i1 %.not.i16, %90
  br i1 %or.cond.i17, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

_ZNK8uint_set8containsEj.exit.thread.i12:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %.old.i13 = and i32 %80, 31
  %.not.old.i14 = icmp eq i32 %.old.i13, 0
  br i1 %.not.old.i14, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %91

91:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15
  %92 = add i32 %80, 1
  store i32 %92, ptr %2, align 8, !tbaa !68
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !70

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %78, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.046.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %67, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %70 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %71 = add i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %72 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %67, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %74

74:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %78 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %79 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %81 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %55, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %81, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %.046.i.i.i.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i.i.i) #20
  %6 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i.i.i, i64 24
  %7 = add i32 %.07.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %.05.i, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %3, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i unwind label %10

10:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEEvT_SA_.exit: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %72

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !62
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !59
  %34 = load i64, ptr %27, align 8, !tbaa !63
  store i64 %34, ptr %25, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !62
  store ptr %27, ptr %2, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %27, align 8, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %73 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !63
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %47
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i) #20
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %63 = icmp eq ptr %61, %59
  br i1 %63, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %64 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %50, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %68, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i) #20
  %67 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %68 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %69 = phi ptr [ %.pre.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %64, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  %71 = phi ptr [ %53, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %71, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, %6
  ret void

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit: ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = load ptr, ptr %1, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not14.i.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %26, %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i ], [ %16, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !16
  %23 = load ptr, ptr %.01215.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i)
          to label %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i unwind label %27

_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef nonnull %15, ptr noundef nonnull %.016.i.i.i)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %38 unwind label %32

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

38:                                               ; preds = %31
  unreachable

_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit: ; preds = %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE8capacityEv.exit, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !22
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit: ; preds = %2, %5
  %.0.i14 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %.0.i12 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %10 = zext i32 %.0.i12 to i64
  %11 = mul nuw nsw i64 %10, 24
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %.0.i12, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.0.i14, ptr %14, align 4, !tbaa !22
  %.ptr = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.ptr, ptr %0, align 8, !tbaa !16
  %15 = load ptr, ptr %1, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i)
          to label %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i unwind label %23

_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 24
  %.not.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.ptr, %23 ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit: ; preds = %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_automaton.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21default_value_managerIjE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN9automatonIj21default_value_managerIjEE4moveE", !4, i64 0, !10, i64 8, !11, i64 16, !11, i64 20}
!10 = !{!"p1 int", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 16}
!13 = !{!9, !11, i64 20}
!14 = !{!9, !4, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE", !18, i64 0}
!18 = !{!"p1 _ZTSN9automatonIj21default_value_managerIjEE4moveE", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE", !5, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!18, !18, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTS6vectorIjLb0EjE", !10, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !11, i64 24}
!30 = !{!"_ZTS9automatonIj21default_value_managerIjEE", !4, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !31, i64 32, !32, i64 40, !31, i64 48, !32, i64 56, !32, i64 64, !32, i64 72}
!31 = !{!"_ZTS8uint_set", !32, i64 0}
!32 = !{!"_ZTS7svectorIjjE", !27, i64 0}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorIPjLb0EjE", !39, i64 0}
!39 = !{!"p2 int", !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = distinct !{!41, !25}
!42 = !{!30, !4, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !61, i64 8, !6, i64 16}
!61 = !{!"long", !6, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !25}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN8uint_set8iteratorE", !67, i64 0, !11, i64 8, !11, i64 12}
!67 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!68 = !{!66, !11, i64 8}
!69 = !{!66, !11, i64 12}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = distinct !{!87, !25}
