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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !16
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %26

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %2
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw %class.vector.1, ptr %.pre.i, i64 %8
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !16
  invoke void @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %44

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %5
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %14 = zext i32 %.pre2.i to i64
  %15 = getelementptr inbounds nuw %class.vector.1, ptr %.pre.i, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !23
  %16 = add i32 %.pre2.i, 1
  store i32 %16, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
          to label %.noexc40 unwind label %46

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
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %27, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !23
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %.not81 = icmp eq i32 %35, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit52, %_ZNK6vectorIjLb0EjE3endEv.exit
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge86, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %38, i64 %42
  %.not3183 = icmp eq i32 %41, 0
  br i1 %.not3183, label %._crit_edge86, label %.lr.ph85

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %92

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %92

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %49
  %.02882 = phi ptr [ %50, %49 ], [ %32, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %48 = load i32, ptr %.02882, align 4, !tbaa !22
  invoke void @_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %48)
          to label %49 unwind label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.02882, i64 4
  %.not = icmp eq ptr %50, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %92

._crit_edge86:                                    ; preds = %90, %._crit_edge, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void

.lr.ph85:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %90
  %.02984 = phi ptr [ %91, %90 ], [ %38, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.02984, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %.02984, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %54, i32 %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %.lr.ph85
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %.not32 = icmp ult i32 %.sroa.speculated, %60
  br i1 %.not32, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %.lr.ph85, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %61 = add i32 %.sroa.speculated, 1
  store ptr null, ptr %8, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %61, ptr noundef nonnull %8)
          to label %62 unwind label %86

62:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %.not.i.i54 = icmp eq ptr %63, null
  br i1 %.not.i.i54, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55: ; preds = %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i56 = icmp eq i32 %65, 0
  br i1 %.not5.i.i.i.i.i.i56, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i57
  %.07.i.i.i.i.i.i58 = phi i32 [ %67, %.lr.ph.i.i.i.i.i.i57 ], [ %65, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  %.046.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i57 ], [ %63, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i59) #20
  %66 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i59, i64 24
  %67 = add i32 %.07.i.i.i.i.i.i58, -1
  %.not.i.i.i.i.i.i60 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i60, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i57
  %.pre.i.i62 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55
  %68 = phi ptr [ %.pre.i.i62, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i61 ], [ %63, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i55 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64 unwind label %70

70:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64: ; preds = %62, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i63
  store ptr null, ptr %9, align 8, !tbaa !16
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6resizeIS5_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %61, ptr noundef nonnull %9)
          to label %73 unwind label %88

73:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i65 = icmp eq ptr %74, null
  br i1 %.not.i.i65, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66: ; preds = %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i67 = icmp eq i32 %76, 0
  br i1 %.not5.i.i.i.i.i.i67, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74, label %.lr.ph.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i68:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66, %.lr.ph.i.i.i.i.i.i68
  %.07.i.i.i.i.i.i69 = phi i32 [ %78, %.lr.ph.i.i.i.i.i.i68 ], [ %76, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66 ]
  %.046.i.i.i.i.i.i70 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i68 ], [ %74, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i70) #20
  %77 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i70, i64 24
  %78 = add i32 %.07.i.i.i.i.i.i69, -1
  %.not.i.i.i.i.i.i71 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i.i71, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72, label %.lr.ph.i.i.i.i.i.i68, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72: ; preds = %.lr.ph.i.i.i.i.i.i68
  %.pre.i.i73 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66
  %79 = phi ptr [ %.pre.i.i73, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i72 ], [ %74, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i66 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75 unwind label %81

81:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

84:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %92

88:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit64
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %92

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i74, %73, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %.02984)
          to label %90 unwind label %84

90:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit75
  %91 = getelementptr inbounds nuw i8, ptr %.02984, i64 24
  %.not31 = icmp eq ptr %91, %43
  br i1 %.not31, label %._crit_edge86, label %.lr.ph85

92:                                               ; preds = %88, %86, %84, %51, %46, %44
  %.pn35 = phi { ptr, i32 } [ %52, %51 ], [ %47, %46 ], [ %45, %44 ], [ %85, %84 ], [ %89, %88 ], [ %87, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #20
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
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit, label %50

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %2
  %.ph = phi ptr [ null, %2 ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph4 = add nuw nsw i32 %4, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %16 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %.not5 = icmp ult i32 %4, %19
  br i1 %.not5, label %20, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  br label %thread-pre-split.i.i, !llvm.loop !33

20:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %.ph4, ptr %21, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph4
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %22 = zext nneg i32 %.ph4 to i64
  %23 = zext i32 %.0.i16.i.i.ph to i64
  %24 = getelementptr i32, ptr %16, i64 %23
  %25 = sub nsw i64 %22, %23
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %20, %.lr.ph.preheader.i.i
  %27 = phi ptr [ %16, %.lr.ph.preheader.i.i ], [ %16, %20 ], [ %5, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
  %28 = and i32 %1, 31
  %29 = shl nuw i32 1, %28
  %30 = zext nneg i32 %4 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
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
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
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
  %9 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %8
  %.not78.i = icmp eq i32 %1, %7
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit.i
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %10
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
  %33 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %32
  %.not1218 = icmp eq i32 %.0.i16.ph, %1
  br i1 %.not1218, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE6shrinkEj.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %34 = zext i32 %.0.i16.ph to i64
  %35 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %34
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
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %6, i64 %7
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
  %16 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %9, i64 %15
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
  %38 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %36, i64 %37
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
  %48 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %47
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
  %61 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %59, i64 %60
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
  %60 = getelementptr inbounds nuw %class.vector.1, ptr %59, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %61 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
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
  %78 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %76, i64 %77
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %79 = load ptr, ptr %60, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %class.vector.1, ptr %83, i64 %indvars.iv.next
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %85 = load ptr, ptr %2, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
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
  %102 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %100, i64 %101
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %103 = load ptr, ptr %84, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %120

119:                                              ; preds = %_ZNK6vectorIPjLb0EjE4sizeEv.exit47
  ret void

120:                                              ; preds = %113, %118, %56, %54, %52
  %.pn27.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %57, %56 ], [ %55, %54 ], [ %.pn27, %118 ], [ %.pn, %113 ]
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
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  store i32 1, ptr %61, align 4, !tbaa !22
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit

_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 0, i32 noundef 1, ptr noundef %2)
          to label %63 unwind label %69

63:                                               ; preds = %_ZN9automatonIj21default_value_managerIjEE19add_to_final_statesEj.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %74

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %73, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %68, %67 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !26
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %27

4:                                                ; preds = %1
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %5 = zext i32 %.pre2.i to i64
  %6 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE7mk_loopERS1_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !26
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %48

6:                                                ; preds = %2
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %7 = zext i32 %.pre2.i to i64
  %8 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %7
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = add i32 %.pre2.i, 1
  store i32 %9, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
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
  %24 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %22, i64 %23
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %57

55:                                               ; preds = %30, %20
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %54, %48
  %.pn7 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %54 ], [ %49, %48 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.automaton<unsigned int>::move", align 8
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %24, %1
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %24 ], [ 0, %1 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %9, %6
  %.0.i.i.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  %13 = icmp samesign ult i64 %indvars.iv20.i, %.0.i.i.i
  br i1 %13, label %14, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit

14:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %15 = getelementptr inbounds nuw %class.vector.1, ptr %7, i64 %indvars.iv20.i
  br label %16

16:                                               ; preds = %43, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %14 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %19, %16
  %.0.i.i = phi i64 [ %22, %19 ], [ 0, %16 ]
  %23 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  br label %6, !llvm.loop !43

25:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %26 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %17, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %27, i32 noundef %29, i32 noundef %31, ptr noundef %33)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %.noexc
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %42
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %.noexc.i, %36
  %44 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %34, %36 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %45, i64 %46
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %16, !llvm.loop !44

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %.body

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %.not9.i = icmp eq i32 %58, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %61 = phi ptr [ %71, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %77, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %55, %.lr.ph.preheader.i ]
  %62 = load i32, ptr %.010.i, align 4, !tbaa !22
  %63 = icmp eq ptr %61, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = getelementptr inbounds i8, ptr %61, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %61, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

70:                                               ; preds = %64, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %70
  %.pre.i.i5 = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc8, %64
  %71 = phi ptr [ %.pre.i.i5, %.noexc8 ], [ %61, %64 ]
  %72 = phi i32 [ %.pre2.i.i7, %.noexc8 ], [ %66, %64 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %74
  store i32 %62, ptr %75, align 4, !tbaa !22
  %76 = add i32 %72, 1
  store i32 %76, ptr %73, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %77, %60
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !29
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 1 dereferenceable(1) %80, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %83, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i9 = icmp eq ptr %90, null
  br i1 %.not.i.i9, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %94, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %90, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %94 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i10 = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %95 = phi ptr [ %.pre.i.i10, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %90, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %97

97:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %78

.loopexit:                                        ; preds = %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %25
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %79, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit11, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.automaton<unsigned int>::move", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %25, %3
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %25 ], [ 0, %3 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %6, %9
  %.0.i.i = phi i64 [ %12, %9 ], [ 0, %6 ]
  %13 = icmp samesign ult i64 %indvars.iv20, %.0.i.i
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  ret void

15:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %16 = getelementptr inbounds nuw %class.vector.1, ptr %7, i64 %indvars.iv20
  br label %17

17:                                               ; preds = %46, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %15 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %17, %20
  %.0.i = phi i64 [ %23, %20 ], [ 0, %17 ]
  %24 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  br label %6, !llvm.loop !43

26:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %27 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %18, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %28 = load ptr, ptr %1, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = add i32 %30, %0
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add i32 %33, %0
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %31, i32 noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %26
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %48, i64 %49
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !44

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %11 = phi ptr [ %22, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %.pre, %.lr.ph.preheader ]
  %.010 = phi ptr [ %28, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %5, %.lr.ph.preheader ]
  %12 = load i32, ptr %.010, align 4, !tbaa !22
  %13 = add i32 %12, %0
  %14 = icmp eq ptr %11, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %11, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %11, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

21:                                               ; preds = %15, %.lr.ph
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %15, %21
  %22 = phi ptr [ %.pre.i, %21 ], [ %11, %15 ]
  %23 = phi i32 [ %.pre2.i, %21 ], [ %17, %15 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %22, i64 %25
  store i32 %13, ptr %26, align 4, !tbaa !22
  %27 = add i32 %23, 1
  store i32 %27, ptr %24, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  %.not = icmp eq ptr %28, %10
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
  %3 = alloca %"class.automaton<unsigned int>::move", align 8
  %4 = alloca %"class.automaton<unsigned int>::move", align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %"class.automaton<unsigned int>::move", align 8
  %8 = alloca %"class.automaton<unsigned int>::move", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %17

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %2, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %16 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %255

17:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32: ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, label %25

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread: ; preds = %17, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32
  %24 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %255

25:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = add i32 %31, 1
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %29, %25
  %.0.i.i = phi i32 [ %32, %29 ], [ 1, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = add i32 %34, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %35, ptr noundef null)
          to label %36 unwind label %245

36:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %37, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %48, i64 %49
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = add i32 %56, %.0.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %57, ptr noundef null)
          to label %58 unwind label %250

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %58
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc36 unwind label %252

.noexc36:                                         ; preds = %67
  %.pre.i33 = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %.noexc36, %61
  %69 = phi i32 [ %.pre2.i35, %.noexc36 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i33, %.noexc36 ], [ %59, %61 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %70, i64 %71
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %73 = load ptr, ptr %5, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %77

77:                                               ; preds = %95, %68
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %95 ], [ 0, %68 ]
  %78 = load ptr, ptr %26, align 8, !tbaa !19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = zext i32 %82 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %80, %77
  %.0.i.i.i = phi i64 [ %83, %80 ], [ 0, %77 ]
  %84 = icmp samesign ult i64 %indvars.iv20.i, %.0.i.i.i
  br i1 %84, label %85, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit

85:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %86 = getelementptr inbounds nuw %class.vector.1, ptr %78, i64 %indvars.iv20.i
  br label %87

87:                                               ; preds = %116, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 0, %85 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = zext i32 %92 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %90, %87
  %.0.i.i38 = phi i64 [ %93, %90 ], [ 0, %87 ]
  %94 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i38
  br i1 %94, label %96, label %95

95:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  br label %77, !llvm.loop !43

96:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %97 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %88, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %98 = load ptr, ptr %0, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !12
  %101 = add i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = add i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %98, i32 noundef %101, i32 noundef %104, ptr noundef %106)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %.noexc39
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %.noexc39
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %125

.noexc.i:                                         ; preds = %115
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %.noexc.i, %109
  %117 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %107, %109 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %118, i64 %119
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %121 = load ptr, ptr %5, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %87, !llvm.loop !44

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %.body

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %128

128:                                              ; preds = %146, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %indvars.iv20.i40 = phi i64 [ %indvars.iv.next21.i46, %146 ], [ 0, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit ]
  %129 = load ptr, ptr %127, align 8, !tbaa !19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i41, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !22
  %134 = zext i32 %133 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i41

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i41: ; preds = %131, %128
  %.0.i.i.i42 = phi i64 [ %134, %131 ], [ 0, %128 ]
  %135 = icmp samesign ult i64 %indvars.iv20.i40, %.0.i.i.i42
  br i1 %135, label %136, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit55

136:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i41
  %137 = getelementptr inbounds nuw %class.vector.1, ptr %129, i64 %indvars.iv20.i40
  br label %138

138:                                              ; preds = %167, %136
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i47, %167 ], [ 0, %136 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i44, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = zext i32 %143 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i44

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i44: ; preds = %141, %138
  %.0.i.i45 = phi i64 [ %144, %141 ], [ 0, %138 ]
  %145 = icmp samesign ult i64 %indvars.iv.i43, %.0.i.i45
  br i1 %145, label %147, label %146

146:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i44
  %indvars.iv.next21.i46 = add nuw nsw i64 %indvars.iv20.i40, 1
  br label %128, !llvm.loop !43

147:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i44
  %148 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %139, i64 %indvars.iv.i43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %149 = load ptr, ptr %1, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !12
  %152 = add i32 %151, %.0.i.i
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = add i32 %154, %.0.i.i
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %152, i32 noundef %155, ptr noundef %157)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %147
  %158 = load ptr, ptr %5, align 8, !tbaa !16
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %.noexc52
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %.noexc52
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i48 unwind label %176

.noexc.i48:                                       ; preds = %166
  %.pre.i.i49 = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i.i50 = getelementptr inbounds i8, ptr %.pre.i.i49, i64 -4
  %.pre2.i.i51 = load i32, ptr %.phi.trans.insert.i.i50, align 4, !tbaa !22
  br label %167

167:                                              ; preds = %.noexc.i48, %160
  %168 = phi i32 [ %.pre2.i.i51, %.noexc.i48 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i49, %.noexc.i48 ], [ %158, %160 ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %169, i64 %170
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i43, 1
  br label %138, !llvm.loop !44

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %.body

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit55: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i41
  %178 = load ptr, ptr %10, align 8, !tbaa !26
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit55
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %178, i64 %182
  %.not9.i = icmp eq i32 %181, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i56 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %184 = phi ptr [ %195, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i56, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %201, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %178, %.lr.ph.preheader.i ]
  %185 = load i32, ptr %.010.i, align 4, !tbaa !22
  %186 = add i32 %185, 1
  %187 = icmp eq ptr %184, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %.lr.ph.i
  %189 = getelementptr inbounds i8, ptr %184, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !22
  %191 = getelementptr inbounds i8, ptr %184, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

194:                                              ; preds = %188, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %194
  %.pre.i.i57 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc60, %188
  %195 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %184, %188 ]
  %196 = phi i32 [ %.pre2.i.i59, %.noexc60 ], [ %190, %188 ]
  %197 = getelementptr inbounds i8, ptr %195, i64 -4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i32, ptr %195, i64 %198
  store i32 %186, ptr %199, align 4, !tbaa !22
  %200 = add i32 %196, 1
  store i32 %200, ptr %197, align 4, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %201, %183
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit55
  %202 = load ptr, ptr %18, align 8, !tbaa !26
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73, label %_ZNK6vectorIjLb0EjE3endEv.exit.i61

_ZNK6vectorIjLb0EjE3endEv.exit.i61:               ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %202, i64 %206
  %.not9.i62 = icmp eq i32 %205, 0
  br i1 %.not9.i62, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73, label %.lr.ph.preheader.i63

.lr.ph.preheader.i63:                             ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i61
  %.pre.i64 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67, %.lr.ph.preheader.i63
  %208 = phi ptr [ %219, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67 ], [ %.pre.i64, %.lr.ph.preheader.i63 ]
  %.010.i66 = phi ptr [ %225, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67 ], [ %202, %.lr.ph.preheader.i63 ]
  %209 = load i32, ptr %.010.i66, align 4, !tbaa !22
  %210 = add i32 %209, %.0.i.i
  %211 = icmp eq ptr %208, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %.lr.ph.i65
  %213 = getelementptr inbounds i8, ptr %208, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = getelementptr inbounds i8, ptr %208, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67

218:                                              ; preds = %212, %.lr.ph.i65
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %218
  %.pre.i.i69 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67

_ZN6vectorIjLb0EjE9push_backEOj.exit.i67:         ; preds = %.noexc72, %212
  %219 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %208, %212 ]
  %220 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %214, %212 ]
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw i32, ptr %219, i64 %222
  store i32 %210, ptr %223, align 4, !tbaa !22
  %224 = add i32 %220, 1
  store i32 %224, ptr %221, align 4, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %.010.i66, i64 4
  %.not.i68 = icmp eq ptr %225, %207
  br i1 %.not.i68, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73, label %.lr.ph.i65

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67, %_ZNK6vectorIjLb0EjE3endEv.exit.i61, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %227
  %229 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %231)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %228, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %235 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i74 = icmp eq ptr %235, null
  br i1 %.not.i.i74, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %239, %.lr.ph.i.i.i.i.i.i ], [ %237, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i ], [ %235, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %238 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %239 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %240 = phi ptr [ %.pre.i.i75, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %235, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %242

242:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %255

.loopexit:                                        ; preds = %218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %194
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %147
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %96
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %227, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %45
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %249

249:                                              ; preds = %247, %245
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %.body

250:                                              ; preds = %46
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %67
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %254

254:                                              ; preds = %252, %250
  %.pn28 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %125, %176, %254, %249
  %.pn30 = phi { ptr, i32 } [ %.pn28, %254 ], [ %.pn, %249 ], [ %126, %125 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn30

255:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.026 = phi ptr [ %16, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %24, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread ], [ %226, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
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
  %2 = alloca %"class.automaton<unsigned int>::move", align 8
  %3 = alloca %class.vector.1, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca %"class.automaton<unsigned int>::move", align 8
  %6 = alloca %"class.automaton<unsigned int>::move", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %class.vector.1, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit

_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit: ; preds = %1
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread, label %19

19:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %20 = add i32 %9, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %20, ptr noundef null)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %21
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %30
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %.noexc, %24
  %32 = phi i32 [ %.pre2.i, %.noexc ], [ %26, %24 ]
  %33 = phi ptr [ %.pre.i, %.noexc ], [ %22, %24 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %33, i64 %34
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread

.loopexit:                                        ; preds = %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %94
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, %150, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %.body

_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread: ; preds = %1, %31, %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit
  %.024 = phi i32 [ 0, %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit ], [ 1, %31 ], [ 0, %1 ]
  %.023 = phi i32 [ %9, %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit ], [ 0, %31 ], [ %9, %1 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %52

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %51 = invoke noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %53 = load i32, ptr %46, align 4, !tbaa !22
  %54 = add i32 %53, %.024
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %.023, i32 noundef %54, ptr noundef null)
          to label %55 unwind label %151

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %55
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc35 unwind label %153

.noexc35:                                         ; preds = %64
  %.pre.i32 = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %.noexc35, %58
  %66 = phi i32 [ %.pre2.i34, %.noexc35 ], [ %60, %58 ]
  %67 = phi ptr [ %.pre.i32, %.noexc35 ], [ %56, %58 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %67, i64 %68
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %75

75:                                               ; preds = %93, %65
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %93 ], [ 0, %65 ]
  %76 = load ptr, ptr %74, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %78, %75
  %.0.i.i.i = phi i64 [ %81, %78 ], [ 0, %75 ]
  %82 = icmp samesign ult i64 %indvars.iv20.i, %.0.i.i.i
  br i1 %82, label %83, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit

83:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %84 = getelementptr inbounds nuw %class.vector.1, ptr %76, i64 %indvars.iv20.i
  br label %85

85:                                               ; preds = %114, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %114 ], [ 0, %83 ]
  %86 = load ptr, ptr %84, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = zext i32 %90 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %88, %85
  %.0.i.i = phi i64 [ %91, %88 ], [ 0, %85 ]
  %92 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %92, label %94, label %93

93:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  br label %75, !llvm.loop !43

94:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %95 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %86, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %96 = load ptr, ptr %0, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !12
  %99 = add i32 %98, %.024
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = add i32 %101, %.024
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %96, i32 noundef %99, i32 noundef %102, ptr noundef %104)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %.noexc37
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %.noexc37
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %113
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %.noexc.i, %107
  %115 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %109, %107 ]
  %116 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %105, %107 ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %116, i64 %117
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %119 = load ptr, ptr %3, align 8, !tbaa !16
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %85, !llvm.loop !44

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %.body

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %125 = load ptr, ptr %45, align 8, !tbaa !26
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %125, i64 %129
  %.not9.i = icmp eq i32 %128, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i38 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %131 = phi ptr [ %142, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i38, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %148, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %125, %.lr.ph.preheader.i ]
  %132 = load i32, ptr %.010.i, align 4, !tbaa !22
  %133 = add i32 %132, %.024
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
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %141
  %.pre.i.i39 = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc42, %135
  %142 = phi ptr [ %.pre.i.i39, %.noexc42 ], [ %131, %135 ]
  %143 = phi i32 [ %.pre2.i.i41, %.noexc42 ], [ %137, %135 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw i32, ptr %142, i64 %145
  store i32 %133, ptr %146, align 4, !tbaa !22
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %148, %130
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %52
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %64
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn27 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %.body

_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, %150
  %.025 = phi ptr [ %149, %150 ], [ %51, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ]
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %157

157:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %162 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i43 = icmp eq ptr %162, null
  br i1 %.not.i.i43, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %166, %.lr.ph.i.i.i.i.i.i ], [ %164, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i ], [ %162, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %165 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %166 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i44 = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %167 = phi ptr [ %.pre.i.i44, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %162, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %169

169:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %.025

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %123, %155, %44
  %.pn29 = phi { ptr, i32 } [ %.pn27, %155 ], [ %.pn, %44 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE23initial_state_is_sourceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %class.vector.1, ptr %5, i64 %6
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
  %3 = alloca %"class.automaton<unsigned int>::move", align 8
  %4 = alloca %"class.automaton<unsigned int>::move", align 8
  %5 = alloca %class.vector.1, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca %"class.automaton<unsigned int>::move", align 8
  %8 = alloca %"class.automaton<unsigned int>::move", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit: ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %17

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread: ; preds = %2, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %16 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %268

17:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42: ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread: ; preds = %17, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42
  %24 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %268

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42
  %25 = icmp eq i32 %14, 1
  br i1 %25, label %_ZNK6vectorIjLb0EjE4backEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

_ZNK6vectorIjLb0EjE4backEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

30:                                               ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit: ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76: ; preds = %30, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit
  %37 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %268

_ZNK6vectorIjLb0EjE4sizeEv.exit.i43:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4backEv.exit.i, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit
  %38 = icmp eq i32 %22, 1
  br i1 %38, label %_ZNK6vectorIjLb0EjE4backEv.exit.i44, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread

_ZNK6vectorIjLb0EjE4backEv.exit.i44:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43
  %39 = load i32, ptr %19, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit.i44
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45: ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77, label %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77: ; preds = %43, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45
  %50 = tail call noundef ptr @_ZN9automatonIj21default_value_managerIjEE5cloneERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %268

_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i43, %_ZNK6vectorIjLb0EjE4backEv.exit.i44, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, label %54

54:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = add i32 %56, 1
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit: ; preds = %54, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread
  %.0.i.i = phi i32 [ %57, %54 ], [ 1, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = add i32 %59, 1
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %60, ptr noundef null)
          to label %61 unwind label %190

61:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %61
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %70
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %.noexc, %64
  %72 = phi i32 [ %.pre2.i, %.noexc ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i, %.noexc ], [ %62, %64 ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %73, i64 %74
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %80

80:                                               ; preds = %99, %71
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %99 ], [ 0, %71 ]
  %81 = load ptr, ptr %51, align 8, !tbaa !19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = zext i32 %85 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i: ; preds = %83, %80
  %.0.i.i.i = phi i64 [ %86, %83 ], [ 0, %80 ]
  %87 = icmp samesign ult i64 %indvars.iv20.i, %.0.i.i.i
  br i1 %87, label %89, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit.preheader

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit.preheader: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit

89:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i
  %90 = getelementptr inbounds nuw %class.vector.1, ptr %81, i64 %indvars.iv20.i
  br label %91

91:                                               ; preds = %120, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %89 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = zext i32 %96 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i: ; preds = %94, %91
  %.0.i.i46 = phi i64 [ %97, %94 ], [ 0, %91 ]
  %98 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i46
  br i1 %98, label %100, label %99

99:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  br label %80, !llvm.loop !43

100:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i
  %101 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %92, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %102 = load ptr, ptr %0, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !12
  %105 = add i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = add i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %102, i32 noundef %105, i32 noundef %108, ptr noundef %110)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %.noexc47
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %.noexc47
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %129

.noexc.i:                                         ; preds = %119
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %.noexc.i, %113
  %121 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %111, %113 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %122, i64 %123
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %125 = load ptr, ptr %5, align 8, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %91, !llvm.loop !44

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %.body

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit.preheader, %211
  %indvars.iv = phi i64 [ 0, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit.preheader ], [ %indvars.iv.next, %211 ]
  %131 = load ptr, ptr %10, align 8, !tbaa !26
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %133

133:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !22
  %136 = zext i32 %135 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit, %133
  %.0.i = phi i64 [ %136, %133 ], [ 0, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit ]
  %137 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %137, label %195, label %138

138:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %140

140:                                              ; preds = %158, %138
  %indvars.iv20.i48 = phi i64 [ %indvars.iv.next21.i54, %158 ], [ 0, %138 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i49, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !22
  %146 = zext i32 %145 to i64
  br label %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i49

_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i49: ; preds = %143, %140
  %.0.i.i.i50 = phi i64 [ %146, %143 ], [ 0, %140 ]
  %147 = icmp samesign ult i64 %indvars.iv20.i48, %.0.i.i.i50
  br i1 %147, label %148, label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit63

148:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i49
  %149 = getelementptr inbounds nuw %class.vector.1, ptr %141, i64 %indvars.iv20.i48
  br label %150

150:                                              ; preds = %179, %148
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i55, %179 ], [ 0, %148 ]
  %151 = load ptr, ptr %149, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i52, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = zext i32 %155 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i52

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i52: ; preds = %153, %150
  %.0.i.i53 = phi i64 [ %156, %153 ], [ 0, %150 ]
  %157 = icmp samesign ult i64 %indvars.iv.i51, %.0.i.i53
  br i1 %157, label %159, label %158

158:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i52
  %indvars.iv.next21.i54 = add nuw nsw i64 %indvars.iv20.i48, 1
  br label %140, !llvm.loop !43

159:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i52
  %160 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %151, i64 %indvars.iv.i51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %161 = load ptr, ptr %1, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !12
  %164 = add i32 %163, %.0.i.i
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = add i32 %166, %.0.i.i
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %164, i32 noundef %167, ptr noundef %169)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %159
  %170 = load ptr, ptr %5, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %.noexc60
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172, %.noexc60
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i56 unwind label %188

.noexc.i56:                                       ; preds = %178
  %.pre.i.i57 = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !22
  br label %179

179:                                              ; preds = %.noexc.i56, %172
  %180 = phi i32 [ %.pre2.i.i59, %.noexc.i56 ], [ %174, %172 ]
  %181 = phi ptr [ %.pre.i.i57, %.noexc.i56 ], [ %170, %172 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %181, i64 %182
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %184 = load ptr, ptr %5, align 8, !tbaa !16
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i51, 1
  br label %150, !llvm.loop !44

188:                                              ; preds = %178
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %.body

.loopexit:                                        ; preds = %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %159
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %100
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, %250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %70
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %.body

195:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %196 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4, !tbaa !22
  %198 = add i32 %197, 1
  %199 = load i32, ptr %88, align 8, !tbaa !29
  %200 = add i32 %199, %.0.i.i
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %198, i32 noundef %200, ptr noundef null)
          to label %201 unwind label %220

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204, %201
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc67 unwind label %222

.noexc67:                                         ; preds = %210
  %.pre.i64 = load ptr, ptr %5, align 8, !tbaa !16
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !22
  br label %211

211:                                              ; preds = %.noexc67, %204
  %212 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i64, %.noexc67 ], [ %202, %204 ]
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %213, i64 %214
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit, !llvm.loop !45

220:                                              ; preds = %195
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %224

224:                                              ; preds = %222, %220
  %.pn39 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %.body

_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit63: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit.i49
  %225 = load ptr, ptr %18, align 8, !tbaa !26
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit63
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %225, i64 %229
  %.not9.i = icmp eq i32 %228, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i69 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %231 = phi ptr [ %242, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i69, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %248, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %225, %.lr.ph.preheader.i ]
  %232 = load i32, ptr %.010.i, align 4, !tbaa !22
  %233 = add i32 %232, %.0.i.i
  %234 = icmp eq ptr %231, null
  br i1 %234, label %241, label %235

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds i8, ptr %231, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = getelementptr inbounds i8, ptr %231, i64 -8
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %241, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

241:                                              ; preds = %235, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %241
  %.pre.i.i70 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc73, %235
  %242 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %231, %235 ]
  %243 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %237, %235 ]
  %244 = getelementptr inbounds i8, ptr %242, i64 -4
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw i32, ptr %242, i64 %245
  store i32 %233, ptr %246, align 4, !tbaa !22
  %247 = add i32 %243, 1
  store i32 %247, ptr %244, align 4, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %248, %230
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit63
  %249 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %251, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %258 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i74 = icmp eq ptr %258, null
  br i1 %.not.i.i74, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %260, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %262, %.lr.ph.i.i.i.i.i.i ], [ %260, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i.i ], [ %258, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %261 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %262 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %263 = phi ptr [ %.pre.i.i75, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %258, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %265

265:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %268

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %129, %188, %224, %194
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %224 ], [ %.pn, %194 ], [ %130, %129 ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn39.pn

268:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.037 = phi ptr [ %16, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %24, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread ], [ %37, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76 ], [ %50, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77 ], [ %249, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
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
  %20 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4backEv.exit ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %12 ], [ %19, %16 ], [ false, %1 ]
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
  br label %141

14:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %37, %14
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %37 ], [ 0, %14 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %16, %19
  %.0.i = phi i64 [ %22, %19 ], [ 0, %16 ]
  %23 = icmp samesign ult i64 %indvars.iv69, %.0.i
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !29
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %81

27:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %28 = getelementptr inbounds nuw %class.vector.1, ptr %17, i64 %indvars.iv69
  br label %29

29:                                               ; preds = %56, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %27 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = zext i32 %34 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %29, %32
  %.0.i50 = phi i64 [ %35, %32 ], [ 0, %29 ]
  %36 = icmp samesign ult i64 %indvars.iv, %.0.i50
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  br label %16, !llvm.loop !46

38:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %30, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %41, i32 noundef %43, ptr noundef %45)
          to label %46 unwind label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %46
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc54 unwind label %67

.noexc54:                                         ; preds = %55
  %.pre.i51 = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !22
  br label %56

56:                                               ; preds = %.noexc54, %49
  %57 = phi i32 [ %.pre2.i53, %.noexc54 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre.i51, %.noexc54 ], [ %47, %49 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %58, i64 %59
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %29, !llvm.loop !47

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %69

69:                                               ; preds = %67, %65
  %.pn47 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %140

70:                                               ; preds = %24
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %71 = zext i32 %.pre2.i to i64
  %72 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %71
  store i32 %26, ptr %72, align 4, !tbaa !22
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

81:                                               ; preds = %24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %139

83:                                               ; preds = %121, %.loopexit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %139

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
  %93 = getelementptr inbounds nuw i32, ptr %74, i64 %92
  %.not66 = icmp eq i32 %91, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %105
  %.03567 = phi ptr [ %114, %105 ], [ %74, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %94 = load i32, ptr %.03567, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %.0.i.i, i32 noundef %94, ptr noundef null)
          to label %95 unwind label %115

95:                                               ; preds = %.lr.ph
  %96 = load ptr, ptr %2, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %95
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc60 unwind label %117

.noexc60:                                         ; preds = %104
  %.pre.i57 = load ptr, ptr %2, align 8, !tbaa !16
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %.noexc60, %98
  %106 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %100, %98 ]
  %107 = phi ptr [ %.pre.i57, %.noexc60 ], [ %96, %98 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %107, i64 %108
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %114 = getelementptr inbounds nuw i8, ptr %.03567, i64 4
  %.not = icmp eq ptr %114, %93
  br i1 %.not, label %.loopexit, label %.lr.ph

115:                                              ; preds = %.lr.ph
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %139

.loopexit:                                        ; preds = %105, %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit, %79
  %.037 = phi i32 [ %80, %79 ], [ %.0.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %.0.i.i, %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit ], [ %.0.i.i, %105 ]
  %120 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %121 unwind label %83

121:                                              ; preds = %.loopexit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %120, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %.037, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %122 unwind label %83

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %122, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %129 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i62 = icmp eq ptr %129, null
  br i1 %.not.i.i62, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %131, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %133, %.lr.ph.i.i.i.i.i.i ], [ %131, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %129, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %132 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %133 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %134 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %129, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %136

136:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %141

139:                                              ; preds = %119, %83, %81
  %.pn45 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %119 ], [ %82, %81 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %140

140:                                              ; preds = %139, %69
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %69 ], [ %.pn45, %139 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn47.pn

141:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.0 = phi ptr [ %13, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %120, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
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
  %12 = getelementptr inbounds nuw i32, ptr %5, i64 %11
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
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
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
  %.not8.i = icmp ult i32 %22, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i
  %26 = lshr i64 %23, 2
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
  br i1 %38, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit17, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit19, label %43

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %48
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit17: ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i

_ZSt4findIPjjET_S1_S1_RKT0_.exit.i:               ; preds = %28, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit17, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %48, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %48 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %59, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit ], [ %60, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit17 ], [ %61, %_ZSt4findIPjjET_S1_S1_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %.02946.i.i.i.i, %28 ]
  %62 = getelementptr inbounds nuw i32, ptr %19, i64 %23
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
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = and i32 %1, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %38

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit unwind label %24

_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %18, i64 %22
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

24:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %25

.lr.ph:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %.lr.ph
  %.01822 = phi ptr [ %28, %.lr.ph ], [ %18, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.01822, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %.not19 = icmp eq i32 %1, %27
  %28 = getelementptr inbounds nuw i8, ptr %.01822, i64 24
  %.not = icmp ne ptr %28, %23
  %or.cond.not = select i1 %.not19, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %.not.lcssa32 = phi i1 [ true, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.not19, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %18, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %32 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %33 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %.not.lcssa29 = phi i1 [ %.not.lcssa32, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ true, %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %38

38:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %.0 = phi i1 [ %.not.lcssa29, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %22, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %1 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %5, %8
  %.0.i = phi i64 [ %11, %8 ], [ 0, %5 ]
  %12 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load i32, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %22, label %17

17:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %18, i32 noundef %15, i32 noundef %16, ptr noundef null)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  resume { ptr, i32 } %21

22:                                               ; preds = %19, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5, !llvm.loop !49
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %13, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %33, %1
  %18 = phi ptr [ %25, %33 ], [ %.pre, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %17, %20
  %.0.i = phi i64 [ %23, %20 ], [ 0, %17 ]
  %24 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %24, label %.preheader533, label %.preheader

.preheader533:                                    ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %.critedge
  %25 = phi ptr [ %.pre601, %.critedge ], [ %18, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %.0159 = phi i32 [ %1036, %.critedge ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %26 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %29

29:                                               ; preds = %.preheader533
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %.preheader533, %29
  %.0.i225 = phi i32 [ %31, %29 ], [ 0, %.preheader533 ]
  %32 = icmp ult i32 %.0159, %.0.i225
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !50

34:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %35 = zext i32 %.0159 to i64
  %36 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %34
  %45 = icmp eq i32 %38, %40
  br i1 %45, label %._crit_edge609, label %46

._crit_edge609:                                   ; preds = %44
  %.pre610 = zext i32 %38 to i64
  br label %957

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8, !tbaa !19
  %48 = zext i32 %38 to i64
  %49 = getelementptr inbounds nuw %class.vector.1, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread

55:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %56 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %48
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit: ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp ne i32 %60, 1
  %62 = load i32, ptr %15, align 8
  %.not191 = icmp eq i32 %62, %38
  %or.cond = select i1 %61, i1 true, i1 %.not191
  br i1 %or.cond, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %63

63:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit
  %64 = lshr i32 %38, 5
  %65 = load ptr, ptr %16, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %70 = zext nneg i32 %64 to i64
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = and i32 %38, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not523 = icmp eq i32 %75, 0
  br i1 %.not523, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %76 = lshr i32 %40, 5
  %77 = icmp ult i32 %76, %68
  br i1 %77, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw i32, ptr %65, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = and i32 %40, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %80, %82
  %.not524 = icmp eq i32 %83, 0
  br i1 %.not524, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %63, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %84 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %.not222 = icmp eq i32 %85, %38
  br i1 %.not222, label %.critedge, label %88

88:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %89 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %89, i32 noundef %85, i32 noundef %40, ptr noundef %87)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %85, i32 noundef %38, ptr noundef %87)
  br label %957

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %1037

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i227, %55, %46, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit228, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit
  %93 = zext i32 %40 to i64
  %94 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread

100:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230
  %101 = getelementptr inbounds nuw %class.vector.1, ptr %47, i64 %93
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232: ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = icmp ne i32 %105, 1
  %107 = load i32, ptr %15, align 8
  %.not192 = icmp eq i32 %107, %40
  %or.cond514 = select i1 %106, i1 true, i1 %.not192
  br i1 %or.cond514, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %108

108:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232
  %109 = lshr i32 %40, 5
  %110 = load ptr, ptr %16, align 8, !tbaa !26
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233:           ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp ult i32 %109, %113
  br i1 %114, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = and i32 %40, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %117, %119
  %.not525 = icmp eq i32 %120, 0
  br i1 %.not525, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234
  %121 = lshr i32 %38, 5
  %122 = icmp ult i32 %121, %113
  br i1 %122, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw i32, ptr %110, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = and i32 %38, 31
  %127 = shl nuw i32 1, %126
  %128 = and i32 %125, %127
  %.not526 = icmp eq i32 %128, 0
  br i1 %.not526, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread: ; preds = %108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i233, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %.not219 = icmp eq i32 %130, %40
  br i1 %.not219, label %.critedge, label %133

133:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %134 = load ptr, ptr %0, align 8, !tbaa !42
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %134, i32 noundef %38, i32 noundef %130, ptr noundef %132)
  invoke void @_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %40, i32 noundef %130, ptr noundef %132)
  br label %957

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %1037

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i235, %100, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit236, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit232, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230
  %138 = getelementptr inbounds nuw %class.vector.1, ptr %47, i64 %93
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !22
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread

144:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238
  %145 = lshr i32 %40, 5
  %146 = load ptr, ptr %16, align 8, !tbaa !26
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239:           ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = icmp ult i32 %145, %149
  br i1 %150, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239
  %151 = zext nneg i32 %145 to i64
  %152 = getelementptr inbounds nuw i32, ptr %146, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = and i32 %40, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %153, %155
  %.not527 = icmp eq i32 %156, 0
  br i1 %.not527, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240
  %157 = lshr i32 %38, 5
  %158 = icmp ult i32 %157, %149
  br i1 %158, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw i32, ptr %146, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = and i32 %38, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %165 = icmp eq i32 %164, 0
  %166 = load i32, ptr %15, align 8
  %.not193 = icmp eq i32 %166, %40
  %or.cond516 = select i1 %165, i1 true, i1 %.not193
  br i1 %or.cond516, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, label %167

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread: ; preds = %144, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i239, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240
  %.old515 = load i32, ptr %15, align 8, !tbaa !29
  %.not193.old = icmp eq i32 %.old515, %40
  br i1 %.not193.old, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, label %167

167:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !16
  %168 = load ptr, ptr %94, align 8, !tbaa !16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %167
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %168, i64 %172
  %.not213562 = icmp eq i32 %171, 0
  br i1 %.not213562, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %194
  %.pre602 = load ptr, ptr %4, align 8, !tbaa !16
  %174 = icmp eq ptr %.pre602, null
  br i1 %174, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %._crit_edge
  %175 = getelementptr inbounds i8, ptr %.pre602, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre602, i64 %177
  %.not214564 = icmp eq i32 %176, 0
  br i1 %.not214564, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph566

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %194
  %.0179563 = phi ptr [ %203, %194 ], [ %168, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %179 = load ptr, ptr %0, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %.0179563, i64 20
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %.0179563, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %179, i32 noundef %38, i32 noundef %181, ptr noundef %183)
          to label %184 unwind label %204

184:                                              ; preds = %.lr.ph
  %185 = load ptr, ptr %4, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187, %184
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %193
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %194

194:                                              ; preds = %.noexc, %187
  %195 = phi i32 [ %.pre2.i, %.noexc ], [ %189, %187 ]
  %196 = phi ptr [ %.pre.i, %.noexc ], [ %185, %187 ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %196, i64 %197
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %199 = load ptr, ptr %4, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %203 = getelementptr inbounds nuw i8, ptr %.0179563, i64 24
  %.not213 = icmp eq ptr %203, %173
  br i1 %.not213, label %._crit_edge, label %.lr.ph

204:                                              ; preds = %.lr.ph
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %208

208:                                              ; preds = %206, %204
  %.pn215 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %362

._crit_edge567:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit
  %.pre603 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.pre603, null
  br i1 %.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %._crit_edge567
  %209 = phi ptr [ %.pre603, %._crit_edge567 ], [ %.pre602, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %213, %.lr.ph.i.i.i.i.i.i ], [ %211, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i ], [ %209, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %212 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %213 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %214 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %209, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %216

216:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %._crit_edge, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %167, %._crit_edge567, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %957

.lr.ph566:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit
  %.0181565 = phi ptr [ %359, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit ], [ %.pre602, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %219 = getelementptr inbounds nuw i8, ptr %.0181565, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %.0181565, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = load ptr, ptr %13, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %class.vector.1, ptr %223, i64 %93
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph566
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.split.i.i.i
  %wide.trip.count.i.i.i = zext i32 %228 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245 ]
  %229 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %225, i64 %indvars.iv.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !12
  %232 = icmp eq i32 %231, %40
  br i1 %232, label %233, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

233:                                              ; preds = %.lr.ph.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 20
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = icmp eq i32 %235, %220
  br i1 %236, label %237, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = icmp eq ptr %222, %239
  br i1 %240, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245: ; preds = %237, %233, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i: ; preds = %237
  %241 = and i64 %indvars.iv.i.i.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245, %.split.i.i.i, %.lr.ph566
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc249 unwind label %360

.noexc249:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc250 unwind label %360

.noexc250:                                        ; preds = %.noexc249
  %.pre.i.i246 = load ptr, ptr %224, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i247 = getelementptr inbounds i8, ptr %.pre.i.i246, i64 -4
  %.pre.i248 = load i32, ptr %.phi.trans.insert.i247, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i: ; preds = %.noexc250, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i
  %242 = phi i32 [ %228, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ %.pre.i248, %.noexc250 ]
  %.3.i8.i.i = phi i64 [ %241, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ 4294967295, %.noexc250 ]
  %243 = phi ptr [ %225, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ %.pre.i.i246, %.noexc250 ]
  %244 = add i32 %242, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %243, i64 %.3.i8.i.i
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %250, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %252 = load i32, ptr %251, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i32 %252, ptr %253, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 20
  store i32 %255, ptr %256, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %246) #20
  %257 = load ptr, ptr %224, align 8, !tbaa !16
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = add i32 %259, -1
  store i32 %260, ptr %258, align 4, !tbaa !22
  %261 = load ptr, ptr %14, align 8, !tbaa !19
  %262 = zext i32 %220 to i64
  %263 = getelementptr inbounds nuw %class.vector.1, ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.split.i.i8.i

.split.i.i8.i:                                    ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %.not.i.i9.i = icmp eq i32 %267, 0
  br i1 %.not.i.i9.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %.split.i.i8.i
  %wide.trip.count.i.i11.i = zext i32 %267 to i64
  br label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i, %.lr.ph.preheader.i.i10.i
  %indvars.iv.i.i13.i = phi i64 [ 0, %.lr.ph.preheader.i.i10.i ], [ %indvars.iv.next.i.i15.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i ]
  %268 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %264, i64 %indvars.iv.i.i13.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !12
  %271 = icmp eq i32 %270, %40
  br i1 %271, label %272, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

272:                                              ; preds = %.lr.ph.i.i12.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 20
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = icmp eq i32 %274, %220
  br i1 %275, label %276, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = icmp eq ptr %222, %278
  br i1 %279, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i: ; preds = %276, %272, %.lr.ph.i.i12.i
  %indvars.iv.next.i.i15.i = add nuw nsw i64 %indvars.iv.i.i13.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %indvars.iv.next.i.i15.i, %wide.trip.count.i.i11.i
  br i1 %exitcond.not.i.i16.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.lr.ph.i.i12.i, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i: ; preds = %276
  %280 = and i64 %indvars.iv.i.i13.i, 4294967295
  br label %281

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i, %.split.i.i8.i, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc251 unwind label %360

.noexc251:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc252 unwind label %360

.noexc252:                                        ; preds = %.noexc251
  %.pre.i18.i = load ptr, ptr %263, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %.pre.i18.i, i64 -4
  %.pre27.i = load i32, ptr %.phi.trans.insert26.i, align 4, !tbaa !22
  br label %281

281:                                              ; preds = %.noexc252, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i
  %282 = phi i32 [ %267, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ %.pre27.i, %.noexc252 ]
  %.3.i8.i19.i = phi i64 [ %280, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ 4294967295, %.noexc252 ]
  %283 = phi ptr [ %264, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ %.pre.i18.i, %.noexc252 ]
  %284 = add i32 %282, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %283, i64 %.3.i8.i19.i
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %289, ptr %290, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %292 = load i32, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 %292, ptr %293, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 20
  store i32 %295, ptr %296, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #20
  %297 = load ptr, ptr %263, align 8, !tbaa !16
  %298 = getelementptr inbounds i8, ptr %297, i64 -4
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %.0181565, i64 16
  %302 = load i32, ptr %301, align 8, !tbaa !12
  %303 = load ptr, ptr %13, align 8, !tbaa !19
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw %class.vector.1, ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = icmp eq ptr %306, null
  br i1 %307, label %329, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i: ; preds = %281
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !22
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.thread.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %311 = add i32 %309, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %306, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !12
  %316 = icmp eq i32 %315, %302
  br i1 %316, label %317, label %.thread.i

317:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = load i32, ptr %219, align 4, !tbaa !13
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, label %.thread.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i: ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !8
  %324 = load ptr, ptr %221, align 8, !tbaa !8
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, %317, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %326 = getelementptr inbounds i8, ptr %306, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !22
  %328 = icmp eq i32 %309, %327
  br i1 %328, label %329, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

329:                                              ; preds = %.thread.i, %281
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %.noexc254 unwind label %360

.noexc254:                                        ; preds = %329
  %.pre.i.i253 = load ptr, ptr %305, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i253, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc254, %.thread.i
  %330 = phi i32 [ %.pre2.i.i, %.noexc254 ], [ %309, %.thread.i ]
  %331 = phi ptr [ %.pre.i.i253, %.noexc254 ], [ %306, %.thread.i ]
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %331, i64 %332
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %.0181565)
          to label %.noexc255 unwind label %360

.noexc255:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %334 = load ptr, ptr %305, align 8, !tbaa !16
  %335 = getelementptr inbounds i8, ptr %334, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !22
  %338 = load i32, ptr %219, align 4, !tbaa !13
  %339 = load ptr, ptr %14, align 8, !tbaa !19
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw %class.vector.1, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %.noexc255
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !22
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i

350:                                              ; preds = %344, %.noexc255
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %.noexc256 unwind label %360

.noexc256:                                        ; preds = %350
  %.pre.i6.i = load ptr, ptr %341, align 8, !tbaa !16
  %.phi.trans.insert.i7.i = getelementptr inbounds i8, ptr %.pre.i6.i, i64 -4
  %.pre2.i8.i = load i32, ptr %.phi.trans.insert.i7.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i: ; preds = %.noexc256, %344
  %351 = phi i32 [ %.pre2.i8.i, %.noexc256 ], [ %346, %344 ]
  %352 = phi ptr [ %.pre.i6.i, %.noexc256 ], [ %342, %344 ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %352, i64 %353
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %.0181565)
          to label %.noexc257 unwind label %360

.noexc257:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i
  %355 = load ptr, ptr %341, align 8, !tbaa !16
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit: ; preds = %.noexc257, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %.0181565, i64 24
  %.not214 = icmp eq ptr %359, %178
  br i1 %.not214, label %._crit_edge567, label %.lr.ph566

360:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i, %350, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i, %329, %.noexc251, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, %.noexc249, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %208, %360
  %.pn215.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn215, %208 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %1037

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238
  br i1 %96, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread
  %363 = getelementptr inbounds i8, ptr %95, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !22
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

366:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259
  br i1 %140, label %.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i: ; preds = %366
  %367 = getelementptr inbounds i8, ptr %139, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !22
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %139, i64 %369
  %.not17.i = icmp eq i32 %368, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

371:                                              ; preds = %.lr.ph.i
  %372 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 24
  %.not.i = icmp eq ptr %372, %370
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %371
  %.01518.i = phi ptr [ %372, %371 ], [ %139, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %374, null
  br i1 %.not16.i, label %371, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

.loopexit:                                        ; preds = %371, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %366
  %375 = load i32, ptr %15, align 8, !tbaa !29
  %.not194 = icmp eq i32 %375, %40
  br i1 %.not194, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, label %376

376:                                              ; preds = %.loopexit
  %377 = lshr i32 %40, 5
  %378 = load ptr, ptr %16, align 8, !tbaa !26
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260:           ; preds = %376
  %380 = getelementptr inbounds i8, ptr %378, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !22
  %382 = icmp ult i32 %377, %381
  br i1 %382, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260
  %383 = zext nneg i32 %377 to i64
  %384 = getelementptr inbounds nuw i32, ptr %378, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = and i32 %40, 31
  %387 = shl nuw i32 1, %386
  %388 = and i32 %385, %387
  %.not528 = icmp eq i32 %388, 0
  br i1 %.not528, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread: ; preds = %376, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261
  %389 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !16
  %393 = load ptr, ptr %138, align 8, !tbaa !16
  %394 = icmp eq ptr %393, null
  br i1 %394, label %._crit_edge575, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread
  %395 = getelementptr inbounds i8, ptr %393, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !22
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %393, i64 %397
  %.not195568 = icmp eq i32 %396, 0
  br i1 %.not195568, label %._crit_edge575, label %.lr.ph570

._crit_edge571:                                   ; preds = %417
  %.pre604 = load ptr, ptr %7, align 8, !tbaa !16
  %399 = icmp eq ptr %.pre604, null
  br i1 %399, label %._crit_edge575, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265: ; preds = %._crit_edge571
  %400 = getelementptr inbounds i8, ptr %.pre604, i64 -4
  %401 = load i32, ptr %400, align 4, !tbaa !22
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre604, i64 %402
  %.not196572 = icmp eq i32 %401, 0
  br i1 %.not196572, label %._crit_edge575, label %.lr.ph574

.lr.ph570:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263, %417
  %.0182569 = phi ptr [ %426, %417 ], [ %393, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %404 = load ptr, ptr %0, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %.0182569, i64 16
  %406 = load i32, ptr %405, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %404, i32 noundef %406, i32 noundef %390, ptr noundef %392)
          to label %407 unwind label %427

407:                                              ; preds = %.lr.ph570
  %408 = load ptr, ptr %7, align 8, !tbaa !16
  %409 = icmp eq ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !22
  %413 = getelementptr inbounds i8, ptr %408, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !22
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %410, %407
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc269 unwind label %429

.noexc269:                                        ; preds = %416
  %.pre.i266 = load ptr, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert.i267 = getelementptr inbounds i8, ptr %.pre.i266, i64 -4
  %.pre2.i268 = load i32, ptr %.phi.trans.insert.i267, align 4, !tbaa !22
  br label %417

417:                                              ; preds = %.noexc269, %410
  %418 = phi i32 [ %.pre2.i268, %.noexc269 ], [ %412, %410 ]
  %419 = phi ptr [ %.pre.i266, %.noexc269 ], [ %408, %410 ]
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %419, i64 %420
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %422 = load ptr, ptr %7, align 8, !tbaa !16
  %423 = getelementptr inbounds i8, ptr %422, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !22
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %426 = getelementptr inbounds nuw i8, ptr %.0182569, i64 24
  %.not195 = icmp eq ptr %426, %398
  br i1 %.not195, label %._crit_edge571, label %.lr.ph570

427:                                              ; preds = %.lr.ph570
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %416
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %431

431:                                              ; preds = %429, %427
  %.pn = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %595

._crit_edge575:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263, %._crit_edge571, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %40, i32 noundef %390, ptr noundef %392)
          to label %575 unwind label %593

.lr.ph574:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323
  %.0183573 = phi ptr [ %572, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323 ], [ %.pre604, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0183573, i64 16
  %433 = load i32, ptr %432, align 8, !tbaa !12
  %434 = load ptr, ptr %13, align 8, !tbaa !19
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw %class.vector.1, ptr %434, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.split.i.i.i271

.split.i.i.i271:                                  ; preds = %.lr.ph574
  %439 = getelementptr inbounds i8, ptr %437, i64 -4
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %.not.i.i.i272 = icmp eq i32 %440, 0
  br i1 %.not.i.i.i272, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.lr.ph.preheader.i.i.i273

.lr.ph.preheader.i.i.i273:                        ; preds = %.split.i.i.i271
  %wide.trip.count.i.i.i274 = zext i32 %440 to i64
  br label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277, %.lr.ph.preheader.i.i.i273
  %indvars.iv.i.i.i276 = phi i64 [ 0, %.lr.ph.preheader.i.i.i273 ], [ %indvars.iv.next.i.i.i278, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277 ]
  %441 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %437, i64 %indvars.iv.i.i.i276
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load i32, ptr %442, align 8, !tbaa !12
  %444 = icmp eq i32 %443, %433
  br i1 %444, label %445, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

445:                                              ; preds = %.lr.ph.i.i.i275
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 20
  %447 = load i32, ptr %446, align 4, !tbaa !13
  %448 = icmp eq i32 %447, %40
  br i1 %448, label %449, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !8
  %452 = icmp eq ptr %451, null
  br i1 %452, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277: ; preds = %449, %445, %.lr.ph.i.i.i275
  %indvars.iv.next.i.i.i278 = add nuw nsw i64 %indvars.iv.i.i.i276, 1
  %exitcond.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i278, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i279, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.lr.ph.i.i.i275, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301: ; preds = %449
  %453 = and i64 %indvars.iv.i.i.i276, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277, %.split.i.i.i271, %.lr.ph574
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc302 unwind label %573

.noexc302:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc303 unwind label %573

.noexc303:                                        ; preds = %.noexc302
  %.pre.i.i281 = load ptr, ptr %436, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre.i283 = load i32, ptr %.phi.trans.insert.i282, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284: ; preds = %.noexc303, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301
  %454 = phi i32 [ %440, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ %.pre.i283, %.noexc303 ]
  %.3.i8.i.i285 = phi i64 [ %453, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ 4294967295, %.noexc303 ]
  %455 = phi ptr [ %437, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ %.pre.i.i281, %.noexc303 ]
  %456 = add i32 %454, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %455, i64 %.3.i8.i.i285
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %461, ptr %462, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store i32 %464, ptr %465, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 20
  %467 = load i32, ptr %466, align 4, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 20
  store i32 %467, ptr %468, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %458) #20
  %469 = load ptr, ptr %436, align 8, !tbaa !16
  %470 = getelementptr inbounds i8, ptr %469, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !22
  %473 = load ptr, ptr %14, align 8, !tbaa !19
  %474 = getelementptr inbounds nuw %class.vector.1, ptr %473, i64 %93
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.split.i.i8.i286

.split.i.i8.i286:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284
  %477 = getelementptr inbounds i8, ptr %475, i64 -4
  %478 = load i32, ptr %477, align 4, !tbaa !22
  %.not.i.i9.i287 = icmp eq i32 %478, 0
  br i1 %.not.i.i9.i287, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.lr.ph.preheader.i.i10.i288

.lr.ph.preheader.i.i10.i288:                      ; preds = %.split.i.i8.i286
  %wide.trip.count.i.i11.i289 = zext i32 %478 to i64
  br label %.lr.ph.i.i12.i290

.lr.ph.i.i12.i290:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292, %.lr.ph.preheader.i.i10.i288
  %indvars.iv.i.i13.i291 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i288 ], [ %indvars.iv.next.i.i15.i293, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292 ]
  %479 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %475, i64 %indvars.iv.i.i13.i291
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i32, ptr %480, align 8, !tbaa !12
  %482 = icmp eq i32 %481, %433
  br i1 %482, label %483, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

483:                                              ; preds = %.lr.ph.i.i12.i290
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 20
  %485 = load i32, ptr %484, align 4, !tbaa !13
  %486 = icmp eq i32 %485, %40
  br i1 %486, label %487, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292: ; preds = %487, %483, %.lr.ph.i.i12.i290
  %indvars.iv.next.i.i15.i293 = add nuw nsw i64 %indvars.iv.i.i13.i291, 1
  %exitcond.not.i.i16.i294 = icmp eq i64 %indvars.iv.next.i.i15.i293, %wide.trip.count.i.i11.i289
  br i1 %exitcond.not.i.i16.i294, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.lr.ph.i.i12.i290, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300: ; preds = %487
  %491 = and i64 %indvars.iv.i.i13.i291, 4294967295
  br label %492

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292, %.split.i.i8.i286, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc304 unwind label %573

.noexc304:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc305 unwind label %573

.noexc305:                                        ; preds = %.noexc304
  %.pre.i18.i296 = load ptr, ptr %474, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i297 = getelementptr inbounds i8, ptr %.pre.i18.i296, i64 -4
  %.pre27.i298 = load i32, ptr %.phi.trans.insert26.i297, align 4, !tbaa !22
  br label %492

492:                                              ; preds = %.noexc305, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300
  %493 = phi i32 [ %478, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ %.pre27.i298, %.noexc305 ]
  %.3.i8.i19.i299 = phi i64 [ %491, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ 4294967295, %.noexc305 ]
  %494 = phi ptr [ %475, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ %.pre.i18.i296, %.noexc305 ]
  %495 = add i32 %493, -1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %494, i64 %496
  %498 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %494, i64 %.3.i8.i19.i299
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %500, ptr %501, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %503 = load i32, ptr %502, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i32 %503, ptr %504, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 20
  store i32 %506, ptr %507, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %497) #20
  %508 = load ptr, ptr %474, align 8, !tbaa !16
  %509 = getelementptr inbounds i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = add i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !22
  %512 = load i32, ptr %432, align 8, !tbaa !12
  %513 = load ptr, ptr %13, align 8, !tbaa !19
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw %class.vector.1, ptr %513, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !16
  %517 = icmp eq ptr %516, null
  br i1 %517, label %541, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307: ; preds = %492
  %518 = getelementptr inbounds i8, ptr %516, i64 -4
  %519 = load i32, ptr %518, align 4, !tbaa !22
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %.thread.i309, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307
  %521 = add i32 %519, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %516, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i32, ptr %524, align 8, !tbaa !12
  %526 = icmp eq i32 %525, %512
  br i1 %526, label %527, label %.thread.i309

527:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 20
  %529 = load i32, ptr %528, align 4, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %.0183573, i64 20
  %531 = load i32, ptr %530, align 4, !tbaa !13
  %532 = icmp eq i32 %529, %531
  br i1 %532, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318, label %.thread.i309

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318: ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !8
  %535 = getelementptr inbounds nuw i8, ptr %.0183573, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !8
  %537 = icmp eq ptr %534, %536
  br i1 %537, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323, label %.thread.i309

.thread.i309:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318, %527, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307
  %538 = getelementptr inbounds i8, ptr %516, i64 -8
  %539 = load i32, ptr %538, align 4, !tbaa !22
  %540 = icmp eq i32 %519, %539
  br i1 %540, label %541, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310

541:                                              ; preds = %.thread.i309, %492
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %.noexc319 unwind label %573

.noexc319:                                        ; preds = %541
  %.pre.i.i315 = load ptr, ptr %515, align 8, !tbaa !16
  %.phi.trans.insert.i.i316 = getelementptr inbounds i8, ptr %.pre.i.i315, i64 -4
  %.pre2.i.i317 = load i32, ptr %.phi.trans.insert.i.i316, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310: ; preds = %.noexc319, %.thread.i309
  %542 = phi i32 [ %.pre2.i.i317, %.noexc319 ], [ %519, %.thread.i309 ]
  %543 = phi ptr [ %.pre.i.i315, %.noexc319 ], [ %516, %.thread.i309 ]
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %543, i64 %544
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %545, ptr noundef nonnull align 8 dereferenceable(24) %.0183573)
          to label %.noexc320 unwind label %573

.noexc320:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310
  %546 = load ptr, ptr %515, align 8, !tbaa !16
  %547 = getelementptr inbounds i8, ptr %546, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !22
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %.0183573, i64 20
  %551 = load i32, ptr %550, align 4, !tbaa !13
  %552 = load ptr, ptr %14, align 8, !tbaa !19
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds nuw %class.vector.1, ptr %552, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = icmp eq ptr %555, null
  br i1 %556, label %563, label %557

557:                                              ; preds = %.noexc320
  %558 = getelementptr inbounds i8, ptr %555, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !22
  %560 = getelementptr inbounds i8, ptr %555, i64 -8
  %561 = load i32, ptr %560, align 4, !tbaa !22
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311

563:                                              ; preds = %557, %.noexc320
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %554)
          to label %.noexc321 unwind label %573

.noexc321:                                        ; preds = %563
  %.pre.i6.i312 = load ptr, ptr %554, align 8, !tbaa !16
  %.phi.trans.insert.i7.i313 = getelementptr inbounds i8, ptr %.pre.i6.i312, i64 -4
  %.pre2.i8.i314 = load i32, ptr %.phi.trans.insert.i7.i313, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311: ; preds = %.noexc321, %557
  %564 = phi i32 [ %.pre2.i8.i314, %.noexc321 ], [ %559, %557 ]
  %565 = phi ptr [ %.pre.i6.i312, %.noexc321 ], [ %555, %557 ]
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %565, i64 %566
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull align 8 dereferenceable(24) %.0183573)
          to label %.noexc322 unwind label %573

.noexc322:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311
  %568 = load ptr, ptr %554, align 8, !tbaa !16
  %569 = getelementptr inbounds i8, ptr %568, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !22
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323: ; preds = %.noexc322, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318
  %572 = getelementptr inbounds nuw i8, ptr %.0183573, i64 24
  %.not196 = icmp eq ptr %572, %403
  br i1 %.not196, label %._crit_edge575, label %.lr.ph574

573:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311, %563, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310, %541, %.noexc304, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, %.noexc302, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %595

575:                                              ; preds = %._crit_edge575
  %576 = add i32 %.0159, -1
  %577 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i324 = icmp eq ptr %577, null
  br i1 %.not.i.i324, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325: ; preds = %575
  %578 = getelementptr inbounds i8, ptr %577, i64 -4
  %579 = load i32, ptr %578, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i326 = icmp eq i32 %579, 0
  br i1 %.not5.i.i.i.i.i.i326, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325, %.lr.ph.i.i.i.i.i.i327
  %.07.i.i.i.i.i.i328 = phi i32 [ %581, %.lr.ph.i.i.i.i.i.i327 ], [ %579, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  %.046.i.i.i.i.i.i329 = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i327 ], [ %577, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i329) #20
  %580 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i329, i64 24
  %581 = add i32 %.07.i.i.i.i.i.i328, -1
  %.not.i.i.i.i.i.i330 = icmp eq i32 %581, 0
  br i1 %.not.i.i.i.i.i.i330, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327
  %.pre.i.i332 = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325
  %582 = phi ptr [ %.pre.i.i332, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331 ], [ %577, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %583)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334 unwind label %584

584:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334: ; preds = %575, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %587 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i335 = icmp eq ptr %587, null
  br i1 %.not.i.i335, label %_ZN6vectorIjLb0EjED2Ev.exit, label %588

588:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334
  %589 = getelementptr inbounds i8, ptr %587, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %589)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.critedge

593:                                              ; preds = %._crit_edge575
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %595

595:                                              ; preds = %431, %593, %573
  %.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %594, %593 ], [ %.pn, %431 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %1037

_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit: ; preds = %.lr.ph.i, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261, %.loopexit, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259
  %596 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %48
  %597 = load ptr, ptr %596, align 8, !tbaa !16
  %598 = icmp eq ptr %597, null
  br i1 %598, label %.critedge, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337: ; preds = %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit
  %599 = getelementptr inbounds i8, ptr %597, i64 -4
  %600 = load i32, ptr %599, align 4, !tbaa !22
  %601 = icmp ne i32 %600, 1
  %602 = load i32, ptr %15, align 8
  %.not200 = icmp eq i32 %602, %38
  %or.cond519 = select i1 %601, i1 true, i1 %.not200
  br i1 %or.cond519, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416, label %603

603:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337
  %604 = lshr i32 %38, 5
  %605 = load ptr, ptr %16, align 8, !tbaa !26
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338:           ; preds = %603
  %607 = getelementptr inbounds i8, ptr %605, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = icmp ult i32 %604, %608
  br i1 %609, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338
  %610 = zext nneg i32 %604 to i64
  %611 = getelementptr inbounds nuw i32, ptr %605, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !22
  %613 = and i32 %38, 31
  %614 = shl nuw i32 1, %613
  %615 = and i32 %612, %614
  %.not529 = icmp eq i32 %615, 0
  br i1 %.not529, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339
  %616 = lshr i32 %40, 5
  %617 = icmp ult i32 %616, %608
  br i1 %617, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340
  %618 = zext nneg i32 %616 to i64
  %619 = getelementptr inbounds nuw i32, ptr %605, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !22
  %621 = and i32 %40, 31
  %622 = shl nuw i32 1, %621
  %623 = and i32 %620, %622
  %.not530 = icmp eq i32 %623, 0
  br i1 %.not530, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread: ; preds = %603, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !16
  %624 = load ptr, ptr %49, align 8, !tbaa !16
  %625 = icmp eq ptr %624, null
  br i1 %625, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread
  %626 = getelementptr inbounds i8, ptr %624, i64 -4
  %627 = load i32, ptr %626, align 4, !tbaa !22
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %624, i64 %628
  %.not207576 = icmp eq i32 %627, 0
  br i1 %.not207576, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %.lr.ph578

._crit_edge579:                                   ; preds = %650
  %.pre605 = load ptr, ptr %9, align 8, !tbaa !16
  %630 = icmp eq ptr %.pre605, null
  br i1 %630, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345: ; preds = %._crit_edge579
  %631 = getelementptr inbounds i8, ptr %.pre605, i64 -4
  %632 = load i32, ptr %631, align 4, !tbaa !22
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre605, i64 %633
  %.not208580 = icmp eq i32 %632, 0
  br i1 %.not208580, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352, label %.lr.ph582

.lr.ph578:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343, %650
  %.0184577 = phi ptr [ %659, %650 ], [ %624, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %635 = load ptr, ptr %0, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw i8, ptr %.0184577, i64 16
  %637 = load i32, ptr %636, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %.0184577, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %635, i32 noundef %637, i32 noundef %40, ptr noundef %639)
          to label %640 unwind label %660

640:                                              ; preds = %.lr.ph578
  %641 = load ptr, ptr %9, align 8, !tbaa !16
  %642 = icmp eq ptr %641, null
  br i1 %642, label %649, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds i8, ptr %641, i64 -4
  %645 = load i32, ptr %644, align 4, !tbaa !22
  %646 = getelementptr inbounds i8, ptr %641, i64 -8
  %647 = load i32, ptr %646, align 4, !tbaa !22
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %643, %640
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc349 unwind label %662

.noexc349:                                        ; preds = %649
  %.pre.i346 = load ptr, ptr %9, align 8, !tbaa !16
  %.phi.trans.insert.i347 = getelementptr inbounds i8, ptr %.pre.i346, i64 -4
  %.pre2.i348 = load i32, ptr %.phi.trans.insert.i347, align 4, !tbaa !22
  br label %650

650:                                              ; preds = %.noexc349, %643
  %651 = phi i32 [ %.pre2.i348, %.noexc349 ], [ %645, %643 ]
  %652 = phi ptr [ %.pre.i346, %.noexc349 ], [ %641, %643 ]
  %653 = zext i32 %651 to i64
  %654 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %652, i64 %653
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %654, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %655 = load ptr, ptr %9, align 8, !tbaa !16
  %656 = getelementptr inbounds i8, ptr %655, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !22
  %658 = add i32 %657, 1
  store i32 %658, ptr %656, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %659 = getelementptr inbounds nuw i8, ptr %.0184577, i64 24
  %.not207 = icmp eq ptr %659, %629
  br i1 %.not207, label %._crit_edge579, label %.lr.ph578

660:                                              ; preds = %.lr.ph578
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %649
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %664

664:                                              ; preds = %662, %660
  %.pn209 = phi { ptr, i32 } [ %663, %662 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %819

._crit_edge583:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414
  %.pre606 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i351 = icmp eq ptr %.pre606, null
  br i1 %.not.i.i351, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345, %._crit_edge583
  %665 = phi ptr [ %.pre606, %._crit_edge583 ], [ %.pre605, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345 ]
  %666 = getelementptr inbounds i8, ptr %665, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i353 = icmp eq i32 %667, 0
  br i1 %.not5.i.i.i.i.i.i353, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360, label %.lr.ph.i.i.i.i.i.i354

.lr.ph.i.i.i.i.i.i354:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352, %.lr.ph.i.i.i.i.i.i354
  %.07.i.i.i.i.i.i355 = phi i32 [ %669, %.lr.ph.i.i.i.i.i.i354 ], [ %667, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  %.046.i.i.i.i.i.i356 = phi ptr [ %668, %.lr.ph.i.i.i.i.i.i354 ], [ %665, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i356) #20
  %668 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i356, i64 24
  %669 = add i32 %.07.i.i.i.i.i.i355, -1
  %.not.i.i.i.i.i.i357 = icmp eq i32 %669, 0
  br i1 %.not.i.i.i.i.i.i357, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358, label %.lr.ph.i.i.i.i.i.i354, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358: ; preds = %.lr.ph.i.i.i.i.i.i354
  %.pre.i.i359 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352
  %670 = phi ptr [ %.pre.i.i359, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358 ], [ %665, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  %671 = getelementptr inbounds i8, ptr %670, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %671)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361 unwind label %672

672:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361: ; preds = %._crit_edge579, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, %._crit_edge583, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %957

.lr.ph582:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414
  %.0185581 = phi ptr [ %816, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414 ], [ %.pre605, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345 ]
  %675 = getelementptr inbounds nuw i8, ptr %.0185581, i64 16
  %676 = load i32, ptr %675, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %.0185581, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !8
  %679 = load ptr, ptr %13, align 8, !tbaa !19
  %680 = zext i32 %676 to i64
  %681 = getelementptr inbounds nuw %class.vector.1, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !16
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.split.i.i.i362

.split.i.i.i362:                                  ; preds = %.lr.ph582
  %684 = getelementptr inbounds i8, ptr %682, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !22
  %.not.i.i.i363 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i363, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.lr.ph.preheader.i.i.i364

.lr.ph.preheader.i.i.i364:                        ; preds = %.split.i.i.i362
  %wide.trip.count.i.i.i365 = zext i32 %685 to i64
  br label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368, %.lr.ph.preheader.i.i.i364
  %indvars.iv.i.i.i367 = phi i64 [ 0, %.lr.ph.preheader.i.i.i364 ], [ %indvars.iv.next.i.i.i369, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368 ]
  %686 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %682, i64 %indvars.iv.i.i.i367
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load i32, ptr %687, align 8, !tbaa !12
  %689 = icmp eq i32 %688, %676
  br i1 %689, label %690, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

690:                                              ; preds = %.lr.ph.i.i.i366
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 20
  %692 = load i32, ptr %691, align 4, !tbaa !13
  %693 = icmp eq i32 %692, %38
  br i1 %693, label %694, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !8
  %697 = icmp eq ptr %678, %696
  br i1 %697, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368: ; preds = %694, %690, %.lr.ph.i.i.i366
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i367, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i365
  br i1 %exitcond.not.i.i.i370, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.lr.ph.i.i.i366, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392: ; preds = %694
  %698 = and i64 %indvars.iv.i.i.i367, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368, %.split.i.i.i362, %.lr.ph582
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc393 unwind label %817

.noexc393:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc394 unwind label %817

.noexc394:                                        ; preds = %.noexc393
  %.pre.i.i372 = load ptr, ptr %681, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i373 = getelementptr inbounds i8, ptr %.pre.i.i372, i64 -4
  %.pre.i374 = load i32, ptr %.phi.trans.insert.i373, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375: ; preds = %.noexc394, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392
  %699 = phi i32 [ %685, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ %.pre.i374, %.noexc394 ]
  %.3.i8.i.i376 = phi i64 [ %698, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ 4294967295, %.noexc394 ]
  %700 = phi ptr [ %682, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ %.pre.i.i372, %.noexc394 ]
  %701 = add i32 %699, -1
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %700, i64 %.3.i8.i.i376
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !8
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %706, ptr %707, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %709 = load i32, ptr %708, align 8, !tbaa !12
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 16
  store i32 %709, ptr %710, align 8, !tbaa !12
  %711 = getelementptr inbounds nuw i8, ptr %703, i64 20
  %712 = load i32, ptr %711, align 4, !tbaa !13
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 20
  store i32 %712, ptr %713, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %703) #20
  %714 = load ptr, ptr %681, align 8, !tbaa !16
  %715 = getelementptr inbounds i8, ptr %714, i64 -4
  %716 = load i32, ptr %715, align 4, !tbaa !22
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 4, !tbaa !22
  %718 = load ptr, ptr %14, align 8, !tbaa !19
  %719 = getelementptr inbounds nuw %class.vector.1, ptr %718, i64 %48
  %720 = load ptr, ptr %719, align 8, !tbaa !16
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.split.i.i8.i377

.split.i.i8.i377:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375
  %722 = getelementptr inbounds i8, ptr %720, i64 -4
  %723 = load i32, ptr %722, align 4, !tbaa !22
  %.not.i.i9.i378 = icmp eq i32 %723, 0
  br i1 %.not.i.i9.i378, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.lr.ph.preheader.i.i10.i379

.lr.ph.preheader.i.i10.i379:                      ; preds = %.split.i.i8.i377
  %wide.trip.count.i.i11.i380 = zext i32 %723 to i64
  br label %.lr.ph.i.i12.i381

.lr.ph.i.i12.i381:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383, %.lr.ph.preheader.i.i10.i379
  %indvars.iv.i.i13.i382 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i379 ], [ %indvars.iv.next.i.i15.i384, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383 ]
  %724 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %720, i64 %indvars.iv.i.i13.i382
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load i32, ptr %725, align 8, !tbaa !12
  %727 = icmp eq i32 %726, %676
  br i1 %727, label %728, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

728:                                              ; preds = %.lr.ph.i.i12.i381
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 20
  %730 = load i32, ptr %729, align 4, !tbaa !13
  %731 = icmp eq i32 %730, %38
  br i1 %731, label %732, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !8
  %735 = icmp eq ptr %678, %734
  br i1 %735, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383: ; preds = %732, %728, %.lr.ph.i.i12.i381
  %indvars.iv.next.i.i15.i384 = add nuw nsw i64 %indvars.iv.i.i13.i382, 1
  %exitcond.not.i.i16.i385 = icmp eq i64 %indvars.iv.next.i.i15.i384, %wide.trip.count.i.i11.i380
  br i1 %exitcond.not.i.i16.i385, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.lr.ph.i.i12.i381, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391: ; preds = %732
  %736 = and i64 %indvars.iv.i.i13.i382, 4294967295
  br label %737

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383, %.split.i.i8.i377, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc395 unwind label %817

.noexc395:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc396 unwind label %817

.noexc396:                                        ; preds = %.noexc395
  %.pre.i18.i387 = load ptr, ptr %719, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i388 = getelementptr inbounds i8, ptr %.pre.i18.i387, i64 -4
  %.pre27.i389 = load i32, ptr %.phi.trans.insert26.i388, align 4, !tbaa !22
  br label %737

737:                                              ; preds = %.noexc396, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391
  %738 = phi i32 [ %723, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ %.pre27.i389, %.noexc396 ]
  %.3.i8.i19.i390 = phi i64 [ %736, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ 4294967295, %.noexc396 ]
  %739 = phi ptr [ %720, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ %.pre.i18.i387, %.noexc396 ]
  %740 = add i32 %738, -1
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %739, i64 %741
  %743 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %739, i64 %.3.i8.i19.i390
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store ptr %745, ptr %746, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %748 = load i32, ptr %747, align 8, !tbaa !12
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store i32 %748, ptr %749, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 20
  %751 = load i32, ptr %750, align 4, !tbaa !13
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 20
  store i32 %751, ptr %752, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %742) #20
  %753 = load ptr, ptr %719, align 8, !tbaa !16
  %754 = getelementptr inbounds i8, ptr %753, i64 -4
  %755 = load i32, ptr %754, align 4, !tbaa !22
  %756 = add i32 %755, -1
  store i32 %756, ptr %754, align 4, !tbaa !22
  %757 = load i32, ptr %675, align 8, !tbaa !12
  %758 = load ptr, ptr %13, align 8, !tbaa !19
  %759 = zext i32 %757 to i64
  %760 = getelementptr inbounds nuw %class.vector.1, ptr %758, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !16
  %762 = icmp eq ptr %761, null
  br i1 %762, label %785, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398: ; preds = %737
  %763 = getelementptr inbounds i8, ptr %761, i64 -4
  %764 = load i32, ptr %763, align 4, !tbaa !22
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %.thread.i400, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398
  %766 = add i32 %764, -1
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %761, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load i32, ptr %769, align 8, !tbaa !12
  %771 = icmp eq i32 %770, %757
  br i1 %771, label %772, label %.thread.i400

772:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 20
  %774 = load i32, ptr %773, align 4, !tbaa !13
  %775 = getelementptr inbounds nuw i8, ptr %.0185581, i64 20
  %776 = load i32, ptr %775, align 4, !tbaa !13
  %777 = icmp eq i32 %774, %776
  br i1 %777, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409, label %.thread.i400

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409: ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !8
  %780 = load ptr, ptr %677, align 8, !tbaa !8
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414, label %.thread.i400

.thread.i400:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409, %772, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398
  %782 = getelementptr inbounds i8, ptr %761, i64 -8
  %783 = load i32, ptr %782, align 4, !tbaa !22
  %784 = icmp eq i32 %764, %783
  br i1 %784, label %785, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401

785:                                              ; preds = %.thread.i400, %737
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %760)
          to label %.noexc410 unwind label %817

.noexc410:                                        ; preds = %785
  %.pre.i.i406 = load ptr, ptr %760, align 8, !tbaa !16
  %.phi.trans.insert.i.i407 = getelementptr inbounds i8, ptr %.pre.i.i406, i64 -4
  %.pre2.i.i408 = load i32, ptr %.phi.trans.insert.i.i407, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401: ; preds = %.noexc410, %.thread.i400
  %786 = phi i32 [ %.pre2.i.i408, %.noexc410 ], [ %764, %.thread.i400 ]
  %787 = phi ptr [ %.pre.i.i406, %.noexc410 ], [ %761, %.thread.i400 ]
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %787, i64 %788
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %789, ptr noundef nonnull align 8 dereferenceable(24) %.0185581)
          to label %.noexc411 unwind label %817

.noexc411:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401
  %790 = load ptr, ptr %760, align 8, !tbaa !16
  %791 = getelementptr inbounds i8, ptr %790, i64 -4
  %792 = load i32, ptr %791, align 4, !tbaa !22
  %793 = add i32 %792, 1
  store i32 %793, ptr %791, align 4, !tbaa !22
  %794 = getelementptr inbounds nuw i8, ptr %.0185581, i64 20
  %795 = load i32, ptr %794, align 4, !tbaa !13
  %796 = load ptr, ptr %14, align 8, !tbaa !19
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds nuw %class.vector.1, ptr %796, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !16
  %800 = icmp eq ptr %799, null
  br i1 %800, label %807, label %801

801:                                              ; preds = %.noexc411
  %802 = getelementptr inbounds i8, ptr %799, i64 -4
  %803 = load i32, ptr %802, align 4, !tbaa !22
  %804 = getelementptr inbounds i8, ptr %799, i64 -8
  %805 = load i32, ptr %804, align 4, !tbaa !22
  %806 = icmp eq i32 %803, %805
  br i1 %806, label %807, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402

807:                                              ; preds = %801, %.noexc411
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %798)
          to label %.noexc412 unwind label %817

.noexc412:                                        ; preds = %807
  %.pre.i6.i403 = load ptr, ptr %798, align 8, !tbaa !16
  %.phi.trans.insert.i7.i404 = getelementptr inbounds i8, ptr %.pre.i6.i403, i64 -4
  %.pre2.i8.i405 = load i32, ptr %.phi.trans.insert.i7.i404, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402: ; preds = %.noexc412, %801
  %808 = phi i32 [ %.pre2.i8.i405, %.noexc412 ], [ %803, %801 ]
  %809 = phi ptr [ %.pre.i6.i403, %.noexc412 ], [ %799, %801 ]
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %809, i64 %810
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr noundef nonnull align 8 dereferenceable(24) %.0185581)
          to label %.noexc413 unwind label %817

.noexc413:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402
  %812 = load ptr, ptr %798, align 8, !tbaa !16
  %813 = getelementptr inbounds i8, ptr %812, i64 -4
  %814 = load i32, ptr %813, align 4, !tbaa !22
  %815 = add i32 %814, 1
  store i32 %815, ptr %813, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414: ; preds = %.noexc413, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409
  %816 = getelementptr inbounds nuw i8, ptr %.0185581, i64 24
  %.not208 = icmp eq ptr %816, %634
  br i1 %.not208, label %._crit_edge583, label %.lr.ph582

817:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402, %807, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401, %785, %.noexc395, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, %.noexc393, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %664, %817
  %.pn209.pn.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn209, %664 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %1037

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337
  %820 = icmp eq i32 %600, 1
  br i1 %820, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, label %.critedge

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416
  %821 = lshr i32 %38, 5
  %822 = load ptr, ptr %16, align 8, !tbaa !26
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread
  %824 = getelementptr inbounds i8, ptr %822, i64 -4
  %825 = load i32, ptr %824, align 4, !tbaa !22
  %826 = icmp ult i32 %821, %825
  br i1 %826, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417
  %827 = zext nneg i32 %821 to i64
  %828 = getelementptr inbounds nuw i32, ptr %822, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !22
  %830 = and i32 %38, 31
  %831 = shl nuw i32 1, %830
  %832 = and i32 %829, %831
  %.not531 = icmp eq i32 %832, 0
  br i1 %.not531, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418
  %833 = lshr i32 %40, 5
  %834 = icmp ult i32 %833, %825
  br i1 %834, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419
  %835 = zext nneg i32 %833 to i64
  %836 = getelementptr inbounds nuw i32, ptr %822, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !22
  %838 = and i32 %40, 31
  %839 = shl nuw i32 1, %838
  %840 = and i32 %837, %839
  %.not532 = icmp eq i32 %840, 0
  br i1 %.not532, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, label %.critedge

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !16
  %841 = load ptr, ptr %94, align 8, !tbaa !16
  %842 = icmp eq ptr %841, null
  br i1 %842, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread
  %843 = getelementptr inbounds i8, ptr %841, i64 -4
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %841, i64 %845
  %.not201584 = icmp eq i32 %844, 0
  br i1 %.not201584, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %.lr.ph586

._crit_edge587:                                   ; preds = %867
  %.pre607 = load ptr, ptr %11, align 8, !tbaa !16
  %847 = icmp eq ptr %.pre607, null
  br i1 %847, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424: ; preds = %._crit_edge587
  %848 = getelementptr inbounds i8, ptr %.pre607, i64 -4
  %849 = load i32, ptr %848, align 4, !tbaa !22
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %.pre607, i64 %850
  %.not202588 = icmp eq i32 %849, 0
  br i1 %.not202588, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431, label %.lr.ph590

.lr.ph586:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422, %867
  %.0180585 = phi ptr [ %876, %867 ], [ %841, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %852 = load ptr, ptr %0, align 8, !tbaa !42
  %853 = getelementptr inbounds nuw i8, ptr %.0180585, i64 20
  %854 = load i32, ptr %853, align 4, !tbaa !13
  %855 = getelementptr inbounds nuw i8, ptr %.0180585, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %852, i32 noundef %38, i32 noundef %854, ptr noundef %856)
          to label %857 unwind label %877

857:                                              ; preds = %.lr.ph586
  %858 = load ptr, ptr %11, align 8, !tbaa !16
  %859 = icmp eq ptr %858, null
  br i1 %859, label %866, label %860

860:                                              ; preds = %857
  %861 = getelementptr inbounds i8, ptr %858, i64 -4
  %862 = load i32, ptr %861, align 4, !tbaa !22
  %863 = getelementptr inbounds i8, ptr %858, i64 -8
  %864 = load i32, ptr %863, align 4, !tbaa !22
  %865 = icmp eq i32 %862, %864
  br i1 %865, label %866, label %867

866:                                              ; preds = %860, %857
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc428 unwind label %879

.noexc428:                                        ; preds = %866
  %.pre.i425 = load ptr, ptr %11, align 8, !tbaa !16
  %.phi.trans.insert.i426 = getelementptr inbounds i8, ptr %.pre.i425, i64 -4
  %.pre2.i427 = load i32, ptr %.phi.trans.insert.i426, align 4, !tbaa !22
  br label %867

867:                                              ; preds = %.noexc428, %860
  %868 = phi i32 [ %.pre2.i427, %.noexc428 ], [ %862, %860 ]
  %869 = phi ptr [ %.pre.i425, %.noexc428 ], [ %858, %860 ]
  %870 = zext i32 %868 to i64
  %871 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %869, i64 %870
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %871, ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %872 = load ptr, ptr %11, align 8, !tbaa !16
  %873 = getelementptr inbounds i8, ptr %872, i64 -4
  %874 = load i32, ptr %873, align 4, !tbaa !22
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %876 = getelementptr inbounds nuw i8, ptr %.0180585, i64 24
  %.not201 = icmp eq ptr %876, %846
  br i1 %.not201, label %._crit_edge587, label %.lr.ph586

877:                                              ; preds = %.lr.ph586
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %866
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %881

881:                                              ; preds = %879, %877
  %.pn203 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %956

._crit_edge591:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457
  %.pre608 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i430 = icmp eq ptr %.pre608, null
  br i1 %.not.i.i430, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424, %._crit_edge591
  %882 = phi ptr [ %.pre608, %._crit_edge591 ], [ %.pre607, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424 ]
  %883 = getelementptr inbounds i8, ptr %882, i64 -4
  %884 = load i32, ptr %883, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i432 = icmp eq i32 %884, 0
  br i1 %.not5.i.i.i.i.i.i432, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439, label %.lr.ph.i.i.i.i.i.i433

.lr.ph.i.i.i.i.i.i433:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431, %.lr.ph.i.i.i.i.i.i433
  %.07.i.i.i.i.i.i434 = phi i32 [ %886, %.lr.ph.i.i.i.i.i.i433 ], [ %884, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  %.046.i.i.i.i.i.i435 = phi ptr [ %885, %.lr.ph.i.i.i.i.i.i433 ], [ %882, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i435) #20
  %885 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i435, i64 24
  %886 = add i32 %.07.i.i.i.i.i.i434, -1
  %.not.i.i.i.i.i.i436 = icmp eq i32 %886, 0
  br i1 %.not.i.i.i.i.i.i436, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437, label %.lr.ph.i.i.i.i.i.i433, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437: ; preds = %.lr.ph.i.i.i.i.i.i433
  %.pre.i.i438 = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431
  %887 = phi ptr [ %.pre.i.i438, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437 ], [ %882, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %888)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440 unwind label %889

889:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439
  %890 = landingpad { ptr, i32 }
          catch ptr null
  %891 = extractvalue { ptr, i32 } %890, 0
  call void @__clang_call_terminate(ptr %891) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440: ; preds = %._crit_edge587, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, %._crit_edge591, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %957

.lr.ph590:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457
  %.0162589 = phi ptr [ %953, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457 ], [ %.pre607, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424 ]
  %892 = getelementptr inbounds nuw i8, ptr %.0162589, i64 16
  %893 = load i32, ptr %892, align 8, !tbaa !12
  %894 = load ptr, ptr %13, align 8, !tbaa !19
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds nuw %class.vector.1, ptr %894, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !16
  %898 = icmp eq ptr %897, null
  br i1 %898, label %922, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441: ; preds = %.lr.ph590
  %899 = getelementptr inbounds i8, ptr %897, i64 -4
  %900 = load i32, ptr %899, align 4, !tbaa !22
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %.thread.i443, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441
  %902 = add i32 %900, -1
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %897, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load i32, ptr %905, align 8, !tbaa !12
  %907 = icmp eq i32 %906, %893
  br i1 %907, label %908, label %.thread.i443

908:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442
  %909 = getelementptr inbounds nuw i8, ptr %904, i64 20
  %910 = load i32, ptr %909, align 4, !tbaa !13
  %911 = getelementptr inbounds nuw i8, ptr %.0162589, i64 20
  %912 = load i32, ptr %911, align 4, !tbaa !13
  %913 = icmp eq i32 %910, %912
  br i1 %913, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452, label %.thread.i443

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452: ; preds = %908
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw i8, ptr %.0162589, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !8
  %918 = icmp eq ptr %915, %917
  br i1 %918, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457, label %.thread.i443

.thread.i443:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452, %908, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441
  %919 = getelementptr inbounds i8, ptr %897, i64 -8
  %920 = load i32, ptr %919, align 4, !tbaa !22
  %921 = icmp eq i32 %900, %920
  br i1 %921, label %922, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444

922:                                              ; preds = %.thread.i443, %.lr.ph590
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %896)
          to label %.noexc453 unwind label %954

.noexc453:                                        ; preds = %922
  %.pre.i.i449 = load ptr, ptr %896, align 8, !tbaa !16
  %.phi.trans.insert.i.i450 = getelementptr inbounds i8, ptr %.pre.i.i449, i64 -4
  %.pre2.i.i451 = load i32, ptr %.phi.trans.insert.i.i450, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444: ; preds = %.noexc453, %.thread.i443
  %923 = phi i32 [ %.pre2.i.i451, %.noexc453 ], [ %900, %.thread.i443 ]
  %924 = phi ptr [ %.pre.i.i449, %.noexc453 ], [ %897, %.thread.i443 ]
  %925 = zext i32 %923 to i64
  %926 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %924, i64 %925
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %926, ptr noundef nonnull align 8 dereferenceable(24) %.0162589)
          to label %.noexc454 unwind label %954

.noexc454:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444
  %927 = load ptr, ptr %896, align 8, !tbaa !16
  %928 = getelementptr inbounds i8, ptr %927, i64 -4
  %929 = load i32, ptr %928, align 4, !tbaa !22
  %930 = add i32 %929, 1
  store i32 %930, ptr %928, align 4, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %.0162589, i64 20
  %932 = load i32, ptr %931, align 4, !tbaa !13
  %933 = load ptr, ptr %14, align 8, !tbaa !19
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw %class.vector.1, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !16
  %937 = icmp eq ptr %936, null
  br i1 %937, label %944, label %938

938:                                              ; preds = %.noexc454
  %939 = getelementptr inbounds i8, ptr %936, i64 -4
  %940 = load i32, ptr %939, align 4, !tbaa !22
  %941 = getelementptr inbounds i8, ptr %936, i64 -8
  %942 = load i32, ptr %941, align 4, !tbaa !22
  %943 = icmp eq i32 %940, %942
  br i1 %943, label %944, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445

944:                                              ; preds = %938, %.noexc454
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %935)
          to label %.noexc455 unwind label %954

.noexc455:                                        ; preds = %944
  %.pre.i6.i446 = load ptr, ptr %935, align 8, !tbaa !16
  %.phi.trans.insert.i7.i447 = getelementptr inbounds i8, ptr %.pre.i6.i446, i64 -4
  %.pre2.i8.i448 = load i32, ptr %.phi.trans.insert.i7.i447, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445: ; preds = %.noexc455, %938
  %945 = phi i32 [ %.pre2.i8.i448, %.noexc455 ], [ %940, %938 ]
  %946 = phi ptr [ %.pre.i6.i446, %.noexc455 ], [ %936, %938 ]
  %947 = zext i32 %945 to i64
  %948 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %946, i64 %947
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %948, ptr noundef nonnull align 8 dereferenceable(24) %.0162589)
          to label %.noexc456 unwind label %954

.noexc456:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445
  %949 = load ptr, ptr %935, align 8, !tbaa !16
  %950 = getelementptr inbounds i8, ptr %949, i64 -4
  %951 = load i32, ptr %950, align 4, !tbaa !22
  %952 = add i32 %951, 1
  store i32 %952, ptr %950, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457: ; preds = %.noexc456, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452
  %953 = getelementptr inbounds nuw i8, ptr %.0162589, i64 24
  %.not202 = icmp eq ptr %953, %851
  br i1 %.not202, label %._crit_edge591, label %.lr.ph590

954:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445, %944, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444, %922
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %956

956:                                              ; preds = %881, %954
  %.pn203.pn.pn = phi { ptr, i32 } [ %955, %954 ], [ %.pn203, %881 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %1037

957:                                              ; preds = %._crit_edge609, %135, %90, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440
  %.pre-phi = phi i64 [ %.pre610, %._crit_edge609 ], [ %48, %135 ], [ %48, %90 ], [ %48, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ], [ %48, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361 ], [ %48, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440 ]
  %958 = load ptr, ptr %13, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw %class.vector.1, ptr %958, i64 %.pre-phi
  %960 = load ptr, ptr %959, align 8, !tbaa !16
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.split.i.i.i458

.split.i.i.i458:                                  ; preds = %957
  %962 = getelementptr inbounds i8, ptr %960, i64 -4
  %963 = load i32, ptr %962, align 4, !tbaa !22
  %.not.i.i.i459 = icmp eq i32 %963, 0
  br i1 %.not.i.i.i459, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.lr.ph.preheader.i.i.i460

.lr.ph.preheader.i.i.i460:                        ; preds = %.split.i.i.i458
  %wide.trip.count.i.i.i461 = zext i32 %963 to i64
  br label %.lr.ph.i.i.i462

.lr.ph.i.i.i462:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464, %.lr.ph.preheader.i.i.i460
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.lr.ph.preheader.i.i.i460 ], [ %indvars.iv.next.i.i.i465, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464 ]
  %964 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %960, i64 %indvars.iv.i.i.i463
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load i32, ptr %965, align 8, !tbaa !12
  %967 = icmp eq i32 %966, %38
  br i1 %967, label %968, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

968:                                              ; preds = %.lr.ph.i.i.i462
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 20
  %970 = load i32, ptr %969, align 4, !tbaa !13
  %971 = icmp eq i32 %970, %40
  br i1 %971, label %972, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

972:                                              ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464: ; preds = %972, %968, %.lr.ph.i.i.i462
  %indvars.iv.next.i.i.i465 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i466 = icmp eq i64 %indvars.iv.next.i.i.i465, %wide.trip.count.i.i.i461
  br i1 %exitcond.not.i.i.i466, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.lr.ph.i.i.i462, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488: ; preds = %972
  %976 = and i64 %indvars.iv.i.i.i463, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464, %.split.i.i.i458, %957
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i.i468 = load ptr, ptr %959, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i469 = getelementptr inbounds i8, ptr %.pre.i.i468, i64 -4
  %.pre.i470 = load i32, ptr %.phi.trans.insert.i469, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488
  %977 = phi i32 [ %963, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ %.pre.i470, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %.3.i8.i.i472 = phi i64 [ %976, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %978 = phi ptr [ %960, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ %.pre.i.i468, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %979 = add i32 %977, -1
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %978, i64 %980
  %982 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %978, i64 %.3.i8.i.i472
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !8
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr %984, ptr %985, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %987 = load i32, ptr %986, align 8, !tbaa !12
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store i32 %987, ptr %988, align 8, !tbaa !12
  %989 = getelementptr inbounds nuw i8, ptr %981, i64 20
  %990 = load i32, ptr %989, align 4, !tbaa !13
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 20
  store i32 %990, ptr %991, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %981) #20
  %992 = load ptr, ptr %959, align 8, !tbaa !16
  %993 = getelementptr inbounds i8, ptr %992, i64 -4
  %994 = load i32, ptr %993, align 4, !tbaa !22
  %995 = add i32 %994, -1
  store i32 %995, ptr %993, align 4, !tbaa !22
  %996 = load ptr, ptr %14, align 8, !tbaa !19
  %997 = zext i32 %40 to i64
  %998 = getelementptr inbounds nuw %class.vector.1, ptr %996, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !16
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.split.i.i8.i473

.split.i.i8.i473:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471
  %1001 = getelementptr inbounds i8, ptr %999, i64 -4
  %1002 = load i32, ptr %1001, align 4, !tbaa !22
  %.not.i.i9.i474 = icmp eq i32 %1002, 0
  br i1 %.not.i.i9.i474, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.lr.ph.preheader.i.i10.i475

.lr.ph.preheader.i.i10.i475:                      ; preds = %.split.i.i8.i473
  %wide.trip.count.i.i11.i476 = zext i32 %1002 to i64
  br label %.lr.ph.i.i12.i477

.lr.ph.i.i12.i477:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479, %.lr.ph.preheader.i.i10.i475
  %indvars.iv.i.i13.i478 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i475 ], [ %indvars.iv.next.i.i15.i480, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479 ]
  %1003 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %999, i64 %indvars.iv.i.i13.i478
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load i32, ptr %1004, align 8, !tbaa !12
  %1006 = icmp eq i32 %1005, %38
  br i1 %1006, label %1007, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

1007:                                             ; preds = %.lr.ph.i.i12.i477
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 20
  %1009 = load i32, ptr %1008, align 4, !tbaa !13
  %1010 = icmp eq i32 %1009, %40
  br i1 %1010, label %1011, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !8
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479: ; preds = %1011, %1007, %.lr.ph.i.i12.i477
  %indvars.iv.next.i.i15.i480 = add nuw nsw i64 %indvars.iv.i.i13.i478, 1
  %exitcond.not.i.i16.i481 = icmp eq i64 %indvars.iv.next.i.i15.i480, %wide.trip.count.i.i11.i476
  br i1 %exitcond.not.i.i16.i481, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.lr.ph.i.i12.i477, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487: ; preds = %1011
  %1015 = and i64 %indvars.iv.i.i13.i478, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479, %.split.i.i8.i473, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i18.i483 = load ptr, ptr %998, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i484 = getelementptr inbounds i8, ptr %.pre.i18.i483, i64 -4
  %.pre27.i485 = load i32, ptr %.phi.trans.insert26.i484, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489

_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482
  %1016 = phi i32 [ %1002, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ %.pre27.i485, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %.3.i8.i19.i486 = phi i64 [ %1015, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %1017 = phi ptr [ %999, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ %.pre.i18.i483, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %1018 = add i32 %1016, -1
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1017, i64 %1019
  %1021 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1017, i64 %.3.i8.i19.i486
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  store ptr %1023, ptr %1024, align 8, !tbaa !8
  %1025 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1026 = load i32, ptr %1025, align 8, !tbaa !12
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  store i32 %1026, ptr %1027, align 8, !tbaa !12
  %1028 = getelementptr inbounds nuw i8, ptr %1020, i64 20
  %1029 = load i32, ptr %1028, align 4, !tbaa !13
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 20
  store i32 %1029, ptr %1030, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1020) #20
  %1031 = load ptr, ptr %998, align 8, !tbaa !16
  %1032 = getelementptr inbounds i8, ptr %1031, i64 -4
  %1033 = load i32, ptr %1032, align 4, !tbaa !22
  %1034 = add i32 %1033, -1
  store i32 %1034, ptr %1032, align 4, !tbaa !22
  %1035 = add i32 %.0159, -1
  br label %.critedge

.critedge:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, %34, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, %_ZN6vectorIjLb0EjED2Ev.exit
  %.2161 = phi i32 [ %576, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420 ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416 ], [ %1035, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489 ], [ %.0159, %34 ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread ], [ %.0159, %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit ]
  %1036 = add i32 %.2161, 1
  %.pre601 = load ptr, ptr %13, align 8, !tbaa !19
  br label %.preheader533, !llvm.loop !53

1037:                                             ; preds = %956, %819, %595, %362, %136, %91
  %.pn220 = phi { ptr, i32 } [ %92, %91 ], [ %137, %136 ], [ %.pn215.pn.pn, %362 ], [ %.pn209.pn.pn, %819 ], [ %.pn203.pn.pn, %956 ], [ %.pn.pn.pn, %595 ]
  resume { ptr, i32 } %.pn220

.preheader:                                       ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %1072
  %1038 = phi ptr [ %1073, %1072 ], [ %18, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491, label %1040

1040:                                             ; preds = %.preheader
  %1041 = getelementptr inbounds i8, ptr %1038, i64 -4
  %1042 = load i32, ptr %1041, align 4, !tbaa !22
  %1043 = add i32 %1042, -1
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491: ; preds = %.preheader, %1040
  %.0.i490 = phi i32 [ %1043, %1040 ], [ -1, %.preheader ]
  %1044 = load ptr, ptr %14, align 8, !tbaa !19
  %1045 = zext i32 %.0.i490 to i64
  %1046 = getelementptr inbounds nuw %class.vector.1, ptr %1044, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !16
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491
  %1049 = getelementptr inbounds i8, ptr %1047, i64 -4
  %1050 = load i32, ptr %1049, align 4, !tbaa !22
  %1051 = icmp ne i32 %1050, 0
  %1052 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %1052, %.0.i490
  %or.cond522 = select i1 %1051, i1 true, i1 %.not
  br i1 %or.cond522, label %1077, label %1053

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491
  %.old521 = load i32, ptr %15, align 8, !tbaa !29
  %.not.old = icmp eq i32 %.old521, %.0.i490
  br i1 %.not.old, label %1077, label %1053

1053:                                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread
  call void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i490)
  %1054 = load ptr, ptr %13, align 8, !tbaa !19
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1054, i64 -4
  %1058 = load i32, ptr %1057, align 4, !tbaa !22
  %1059 = add i32 %1058, -1
  %1060 = zext i32 %1059 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i: ; preds = %1056, %1053
  %.0.i.i.i = phi i64 [ %1060, %1056 ], [ 4294967295, %1053 ]
  %1061 = getelementptr inbounds nuw %class.vector.1, ptr %1054, i64 %.0.i.i.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !16
  %.not.i.i.i494 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i494, label %1072, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -4
  %1064 = load i32, ptr %1063, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %1064, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %1066, %.lr.ph.i.i.i.i.i.i.i ], [ %1064, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %1065, %.lr.ph.i.i.i.i.i.i.i ], [ %1062, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i) #20
  %1065 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 24
  %1066 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1066, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %1061, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i
  %1067 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %1062, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1068)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i unwind label %1069

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre.i495 = load ptr, ptr %13, align 8, !tbaa !19
  br label %1072

1069:                                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %1070 = landingpad { ptr, i32 }
          catch ptr null
  %1071 = extractvalue { ptr, i32 } %1070, 0
  call void @__clang_call_terminate(ptr %1071) #21
  unreachable

1072:                                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %1073 = phi ptr [ %.pre.i495, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i ], [ %1054, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i ]
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -4
  %1075 = load i32, ptr %1074, align 4, !tbaa !22
  %1076 = add i32 %1075, -1
  store i32 %1076, ptr %1074, align 4, !tbaa !22
  br label %.preheader

1077:                                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493
  call void @_ZN9automatonIj21default_value_managerIjEE19sinkify_dead_statesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
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
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
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
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.split.i.i
  %wide.trip.count.i.i = zext i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %9, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i: ; preds = %21
  %25 = and i64 %indvars.iv.i.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.split.i.i, %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i
  %26 = phi i32 [ %12, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ %.pre, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %.3.i8.i = phi i64 [ %25, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %27 = phi ptr [ %9, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ %.pre.i, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %28 = add i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %.3.i8.i
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
  %48 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17, label %.split.i.i8

.split.i.i8:                                      ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %.not.i.i9 = icmp eq i32 %52, 0
  br i1 %.not.i.i9, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17, label %.lr.ph.preheader.i.i10

.lr.ph.preheader.i.i10:                           ; preds = %.split.i.i8
  %wide.trip.count.i.i11 = zext i32 %52 to i64
  br label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14, %.lr.ph.preheader.i.i10
  %indvars.iv.i.i13 = phi i64 [ 0, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next.i.i15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14 ]
  %53 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %49, i64 %indvars.iv.i.i13
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
  br i1 %exitcond.not.i.i16, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17, label %.lr.ph.i.i12, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20: ; preds = %61
  %65 = and i64 %indvars.iv.i.i13, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit21

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14, %.split.i.i8, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i18 = load ptr, ptr %48, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre27 = load i32, ptr %.phi.trans.insert26, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit21

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit21: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17
  %66 = phi i32 [ %52, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ %.pre27, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %.3.i8.i19 = phi i64 [ %65, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %67 = phi ptr [ %49, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ %.pre.i18, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %68 = add i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %67, i64 %.3.i8.i19
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
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %7, i64 %11
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %.lr.ph
  %.01518 = phi ptr [ %15, %.lr.ph ], [ %7, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not16 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %.01518, i64 24
  %.not = icmp ne ptr %15, %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit, %1
  %15 = phi ptr [ null, %1 ], [ %112, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %16 = phi ptr [ null, %1 ], [ %113, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %storemerge = phi i32 [ 0, %1 ], [ %114, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %17 = load ptr, ptr %12, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %14, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %14 ]
  %22 = icmp ult i32 %storemerge, %.0.i
  br i1 %22, label %29, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.critedge

27:                                               ; preds = %92, %50
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %30 = load ptr, ptr %13, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit189, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %29
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  %.not8.not.i = icmp eq i32 %33, 0
  br i1 %.not8.not.i, label %.loopexit189, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %37, %35
  br i1 %.not.not.i, label %.loopexit189, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %36
  %.079.i = phi ptr [ %37, %36 ], [ %30, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %38 = load i32, ptr %.079.i, align 4, !tbaa !22
  %39 = icmp eq i32 %38, %storemerge
  br i1 %39, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %36

.loopexit189:                                     ; preds = %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %29
  %40 = lshr i32 %storemerge, 5
  %41 = icmp eq ptr %16, null
  br i1 %41, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit189
  %42 = getelementptr inbounds i8, ptr %16, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %.not.i = icmp ult i32 %40, %43
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.loopexit189
  %.ph299 = phi ptr [ null, %.loopexit189 ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.loopexit189 ], [ %43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph300 = add nuw nsw i32 %40, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %44 = phi ptr [ %15, %thread-pre-split.i.i.preheader ], [ %.be301, %thread-pre-split.i.i.backedge ]
  %45 = phi ptr [ %.ph299, %thread-pre-split.i.i.preheader ], [ %.be301, %thread-pre-split.i.i.backedge ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %.not308 = icmp ult i32 %40, %48
  br i1 %.not308, label %97, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %49 = icmp eq ptr %44, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc99 unwind label %27

.noexc99:                                         ; preds = %50
  store i32 2, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %10, align 8, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc99, %.noexc100
  %.be301 = phi ptr [ %95, %.noexc100 ], [ %53, %.noexc99 ]
  br label %thread-pre-split.i.i, !llvm.loop !33

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = getelementptr inbounds i8, ptr %44, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = mul i32 %56, 3
  %58 = add i32 %57, 1
  %59 = lshr i32 %58, 1
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 8
  %.not.i96 = icmp ugt i32 %59, %56
  br i1 %.not.i96, label %62, label %65

62:                                               ; preds = %54
  %63 = shl i32 %56, 2
  %64 = add i32 %63, 8
  %.not27.i = icmp ugt i32 %61, %64
  br i1 %.not27.i, label %92, label %65

65:                                               ; preds = %62, %54
  %66 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %67 unwind label %90

67:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !63
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  store ptr %70, ptr %68, align 8, !tbaa !60
  %78 = load i64, ptr %71, align 8, !tbaa !64
  store i64 %78, ptr %69, align 8, !tbaa !64
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !63
  store ptr %71, ptr %4, align 8, !tbaa !60
  store i64 0, ptr %80, align 8, !tbaa !63
  store i8 0, ptr %71, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %96 unwind label %82

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !60
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %86 = load i64, ptr %80, align 8, !tbaa !63
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %82
  %88 = load i64, ptr %71, align 8, !tbaa !64
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %66) #20
  br label %.body

92:                                               ; preds = %62
  %93 = zext i32 %61 to i64
  %94 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %55, i64 noundef %93)
          to label %.noexc100 unwind label %27

.noexc100:                                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %10, align 8, !tbaa !26
  store i32 %59, ptr %94, align 4, !tbaa !22
  br label %thread-pre-split.i.i.backedge

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

97:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %98 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 %.ph300, ptr %98, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph300
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %97
  %99 = zext nneg i32 %.ph300 to i64
  %100 = zext i32 %.0.i16.i.i.ph to i64
  %101 = getelementptr i32, ptr %45, i64 %100
  %102 = sub nsw i64 %99, %100
  %103 = shl nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %103, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %97, %.lr.ph.preheader.i.i
  %104 = phi ptr [ %44, %.lr.ph.preheader.i.i ], [ %44, %97 ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %105 = phi ptr [ %45, %.lr.ph.preheader.i.i ], [ %45, %97 ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %106 = and i32 %storemerge, 31
  %107 = shl nuw i32 1, %106
  %108 = zext nneg i32 %40 to i64
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = or i32 %110, %107
  store i32 %111, ptr %109, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE8containsERKj.exit

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i, %_ZN8uint_set6insertEj.exit
  %112 = phi ptr [ %104, %_ZN8uint_set6insertEj.exit ], [ %15, %.lr.ph.i ]
  %113 = phi ptr [ %105, %_ZN8uint_set6insertEj.exit ], [ %16, %.lr.ph.i ]
  %114 = add i32 %storemerge, 1
  br label %14, !llvm.loop !65

.critedge:                                        ; preds = %._crit_edge217.thread, %.critedge.preheader
  %.sroa.0156.0 = phi ptr [ null, %.critedge.preheader ], [ %.sroa.0156.1.lcssa, %._crit_edge217.thread ]
  %.not.i48 = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i48, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %115

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 -4
  store i32 0, ptr %116, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %.critedge, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !66
  %.pr.pre.i.i49 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %23, align 8, !tbaa !69
  %117 = icmp eq ptr %.pr.pre.i.i49, null
  br i1 %117, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %118

118:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %119 = getelementptr inbounds i8, ptr %.pr.pre.i.i49, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = shl i32 %120, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %118, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.0.i.i4.i.i = phi i32 [ %121, %118 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  store i32 %.0.i.i4.i.i, ptr %24, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %122 unwind label %136

122:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.pr.pre.i.i51 = load ptr, ptr %10, align 8, !tbaa !26
  %123 = icmp eq ptr %.pr.pre.i.i51, null
  br i1 %123, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i52, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.pr.pre.i.i51, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !22
  %126 = shl i32 %125, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i52

_ZN8uint_set8iteratorC2ERKS_b.exit.i52:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %122
  %.sink.i = phi i32 [ %126, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %122 ]
  store i32 %.sink.i, ptr %25, align 8, !tbaa !69
  store i32 %.sink.i, ptr %26, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %127 unwind label %138

127:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i52
  %.fca.1.load.i55 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.sroa.4120.8.extract.trunc = trunc i64 %.fca.1.load.i55 to i32
  %.sroa.5.8.extract.trunc208 = trunc i64 %.fca.1.load.i to i32
  %.not180209 = icmp eq i32 %.sroa.5.8.extract.trunc208, %.sroa.4120.8.extract.trunc
  br i1 %.not180209, label %._crit_edge, label %.lr.ph213

._crit_edge:                                      ; preds = %_ZN8uint_set8iteratorppEv.exit, %127
  %.sroa.0156.1.lcssa = phi ptr [ %.sroa.0156.0, %127 ], [ %.sroa.0156.6, %_ZN8uint_set8iteratorppEv.exit ]
  %128 = icmp eq ptr %.sroa.0156.1.lcssa, null
  br i1 %128, label %_ZN6vectorIjLb0EjE5resetEv.exit64.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %.sroa.0156.1.lcssa, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %.not264 = icmp eq i32 %130, 0
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %.sroa.0156.1.lcssa, i64 %131
  %.not214 = icmp eq i32 %130, 0
  br i1 %.not214, label %._crit_edge217.thread, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %133 = load ptr, ptr %10, align 8, !tbaa !26
  %134 = icmp eq ptr %133, null
  br i1 %134, label %._crit_edge217.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader:    ; preds = %.lr.ph216
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %.pre238 = load i32, ptr %135, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65

136:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

138:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i52
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.lr.ph213:                                        ; preds = %127, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc212 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc208, %127 ]
  %.sroa.0156.1211 = phi ptr [ %.sroa.0156.6, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.0156.0, %127 ]
  %.sroa.5.0210 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %127 ]
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = and i64 %.sroa.5.0210, 4294967295
  %142 = getelementptr inbounds nuw %class.vector.1, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit188, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %.lr.ph213
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %143, i64 %147
  %.not37206 = icmp eq i32 %146, 0
  br i1 %.not37206, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %149 = load ptr, ptr %10, align 8, !tbaa !26
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK8uint_set8containsEj.exit.thread.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60

153:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %154 = getelementptr inbounds nuw i8, ptr %.034207, i64 24
  %.not37 = icmp eq ptr %154, %148
  br i1 %.not37, label %.loopexit188, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60

_ZNK6vectorIjLb0EjE4sizeEv.exit.i60:              ; preds = %.lr.ph.split, %153
  %.034207 = phi ptr [ %143, %.lr.ph.split ], [ %154, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %.034207, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = lshr i32 %156, 5
  %158 = icmp ult i32 %157, %152
  br i1 %158, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread.split

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw i32, ptr %149, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !22
  %162 = and i32 %156, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %.not182 = icmp eq i32 %164, 0
  br i1 %.not182, label %_ZNK8uint_set8containsEj.exit.thread.split, label %153

_ZNK8uint_set8containsEj.exit.thread.split:       ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60, %.lr.ph
  %165 = icmp eq ptr %.sroa.0156.1211, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.split
  %167 = getelementptr inbounds i8, ptr %.sroa.0156.1211, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = getelementptr inbounds i8, ptr %.sroa.0156.1211, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %175, label %217

172:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.split
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc111 unwind label %215

.noexc111:                                        ; preds = %172
  store i32 2, ptr %173, align 4, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %174, align 4, !tbaa !22
  br label %.noexc61

175:                                              ; preds = %166
  %176 = mul i32 %168, 3
  %177 = add i32 %176, 1
  %178 = lshr i32 %177, 1
  %179 = shl i32 %178, 2
  %180 = add i32 %179, 8
  %.not.i101 = icmp ugt i32 %178, %168
  br i1 %.not.i101, label %181, label %184

181:                                              ; preds = %175
  %182 = shl i32 %168, 2
  %183 = add i32 %182, 8
  %.not27.i110 = icmp ugt i32 %180, %183
  br i1 %.not27.i110, label %211, label %184

184:                                              ; preds = %181, %175
  %185 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %186 unwind label %209

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %185, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %188, ptr %187, align 8, !tbaa !57
  %189 = load ptr, ptr %2, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !63
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %186
  store ptr %189, ptr %187, align 8, !tbaa !60
  %197 = load i64, ptr %190, align 8, !tbaa !64
  store i64 %197, ptr %188, align 8, !tbaa !64
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %192
  %198 = phi i64 [ %194, %192 ], [ %.pre.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %198, ptr %200, align 8, !tbaa !63
  store ptr %190, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %199, align 8, !tbaa !63
  store i8 0, ptr %190, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %214 unwind label %201

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %2, align 8, !tbaa !60
  %204 = icmp eq ptr %203, %190
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %201
  %205 = load i64, ptr %199, align 8, !tbaa !63
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107: ; preds = %201
  %207 = load i64, ptr %190, align 8, !tbaa !64
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body112.thread

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %185) #20
  br label %.body112.thread

211:                                              ; preds = %181
  %212 = zext i32 %180 to i64
  %213 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %169, i64 noundef %212)
          to label %.noexc114 unwind label %215

.noexc114:                                        ; preds = %211
  store i32 %178, ptr %213, align 4, !tbaa !22
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !22
  br label %.noexc61

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  unreachable

.noexc61:                                         ; preds = %.noexc114, %.noexc111
  %.pre2.i = phi i32 [ 0, %.noexc111 ], [ %.pre2.i.pre, %.noexc114 ]
  %.pn = phi ptr [ %173, %.noexc111 ], [ %213, %.noexc114 ]
  %.sroa.0156.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %217

215:                                              ; preds = %211, %172
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

217:                                              ; preds = %.noexc61, %166
  %.sroa.0156.8 = phi ptr [ %.sroa.0156.9, %.noexc61 ], [ %.sroa.0156.1211, %166 ]
  %218 = phi i32 [ %.pre2.i, %.noexc61 ], [ %168, %166 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.0156.8, i64 -4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i32, ptr %.sroa.0156.8, i64 %220
  store i32 %.sroa.5.8.extract.trunc212, ptr %221, align 4, !tbaa !22
  %222 = add i32 %218, 1
  store i32 %222, ptr %219, align 4, !tbaa !22
  br label %.loopexit188

.loopexit188:                                     ; preds = %153, %.lr.ph213, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %217
  %.sroa.0156.6 = phi ptr [ %.sroa.0156.8, %217 ], [ %.sroa.0156.1211, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.sroa.0156.1211, %.lr.ph213 ], [ %.sroa.0156.1211, %153 ]
  %223 = add i64 %.sroa.5.0210, 1
  %.sroa.5.8.insert.ext = and i64 %223, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0210, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0210, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc127 = trunc i64 %223 to i32
  %224 = icmp eq i32 %.sroa.5.8.extract.trunc127, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !26
  br i1 %224, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit188
  %225 = icmp eq ptr %.pre26.i, null
  br i1 %225, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %229
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert155, %229 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %228 = phi i32 [ %230, %229 ], [ %.sroa.5.8.extract.trunc127, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %228, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %229

229:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %230 = add i32 %228, 1
  %.sroa.5.8.insert.ext153 = zext i32 %230 to i64
  %.sroa.5.8.insert.mask154 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert155 = or disjoint i64 %.sroa.5.8.insert.mask154, %.sroa.5.8.insert.ext153
  %231 = icmp eq i32 %230, %.sroa.5.12.extract.trunc
  br i1 %231, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %242
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert131, %242 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %232 = phi i32 [ %243, %242 ], [ %.sroa.5.8.extract.trunc127, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %233 = lshr i32 %232, 5
  %234 = icmp ult i32 %233, %227
  br i1 %234, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = and i32 %232, 31
  %239 = shl nuw i32 1, %238
  %240 = and i32 %237, %239
  %241 = icmp ne i32 %240, 0
  %.not.i.i118 = icmp eq i32 %238, 0
  %or.cond.i.i = or i1 %.not.i.i118, %241
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %242

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %232, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %242

242:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %243 = add i32 %232, 1
  %.sroa.5.8.insert.ext129 = zext i32 %243 to i64
  %.sroa.5.8.insert.mask130 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert131 = or disjoint i64 %.sroa.5.8.insert.mask130, %.sroa.5.8.insert.ext129
  %244 = icmp eq i32 %243, %.sroa.5.12.extract.trunc
  br i1 %244, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !71

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %242
  %.pre241 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !71

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %229, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %.loopexit188
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.loopexit188 ], [ %.sroa.5.8.insert.insert155, %229 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %245 = phi i32 [ %.sroa.5.12.extract.trunc, %.loopexit188 ], [ %.sroa.5.12.extract.trunc, %229 ], [ %228, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %246 = lshr i32 %245, 5
  %247 = icmp eq ptr %.pre26.i, null
  br i1 %247, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %248 = phi i32 [ %.pre, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %227, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %227, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %227, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert131, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %249 = phi i32 [ %246, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre241, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %233, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %233, %_ZNK8uint_set8containsEj.exit.i.i ]
  %250 = phi i32 [ %245, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %232, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %232, %_ZNK8uint_set8containsEj.exit.i.i ]
  %251 = icmp ult i32 %249, %248
  br i1 %251, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %252 = zext nneg i32 %249 to i64
  %253 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !22
  %255 = and i32 %250, 31
  %256 = shl nuw i32 1, %255
  %257 = and i32 %254, %256
  %258 = icmp ne i32 %257, 0
  %259 = icmp eq i32 %250, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %259, %258
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %260 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %261 = phi i32 [ %246, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %249, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %262 = phi i32 [ %245, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %250, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %262, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %263 = phi i1 [ %260, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %264 = phi i32 [ %261, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %249, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %265 = phi i32 [ %262, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %250, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %266

266:                                              ; preds = %271, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert151, %271 ]
  %.02.i.i = phi i32 [ %264, %.lr.ph.i4.i ], [ %272, %271 ]
  %267 = phi i32 [ %265, %.lr.ph.i4.i ], [ %273, %271 ]
  %268 = zext i32 %.02.i.i to i64
  %269 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %.not.i5.i = icmp eq i32 %270, 0
  br i1 %.not.i5.i, label %271, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

271:                                              ; preds = %266
  %272 = add i32 %.02.i.i, 1
  %273 = add i32 %267, 32
  %.sroa.5.8.insert.ext149 = zext i32 %273 to i64
  %.sroa.5.8.insert.mask150 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert151 = or disjoint i64 %.sroa.5.8.insert.mask150, %.sroa.5.8.insert.ext149
  %274 = icmp eq i32 %273, %.sroa.5.12.extract.trunc
  br i1 %274, label %_ZN8uint_set8iteratorppEv.exit, label %266, !llvm.loop !72

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %266
  %275 = icmp eq i32 %267, %.sroa.5.12.extract.trunc
  br i1 %275, label %_ZN8uint_set8iteratorppEv.exit, label %276

276:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %277 = lshr i32 %267, 5
  br i1 %263, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %276
  %278 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !22
  %280 = icmp ult i32 %277, %279
  br i1 %280, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %287

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !22
  %284 = and i32 %267, 31
  %285 = shl nuw i32 1, %284
  %286 = and i32 %283, %285
  %.not.i117 = icmp eq i32 %286, 0
  br i1 %.not.i117, label %287, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %287, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert135, %287 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %288, %287 ], [ %267, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

287:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %288 = add i32 %267, 1
  %.sroa.5.8.insert.ext133 = zext i32 %288 to i64
  %.sroa.5.8.insert.mask134 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert135 = or disjoint i64 %.sroa.5.8.insert.mask134, %.sroa.5.8.insert.ext133
  %289 = icmp eq i32 %288, %.sroa.5.12.extract.trunc
  br i1 %289, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %276
  %290 = add i32 %267, 1
  %.sroa.5.8.insert.ext141 = zext i32 %290 to i64
  %.sroa.5.8.insert.mask142 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert143 = or disjoint i64 %.sroa.5.8.insert.mask142, %.sroa.5.8.insert.ext141
  %291 = icmp eq i32 %290, %.sroa.5.12.extract.trunc
  br i1 %291, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %293
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert147, %293 ], [ %.sroa.5.8.insert.insert143, %.thread34.i ]
  %292 = phi i32 [ %294, %293 ], [ %290, %.thread34.i ]
  %.old.us.i19.i = and i32 %292, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %293

293:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %294 = add i32 %292, 1
  %.sroa.5.8.insert.ext145 = zext i32 %294 to i64
  %.sroa.5.8.insert.mask146 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert147 = or disjoint i64 %.sroa.5.8.insert.mask146, %.sroa.5.8.insert.ext145
  %295 = icmp eq i32 %294, %.sroa.5.12.extract.trunc
  br i1 %295, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %306
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert139, %306 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %296 = phi i32 [ %307, %306 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %297 = lshr i32 %296, 5
  %298 = icmp ult i32 %297, %279
  br i1 %298, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %299 = zext nneg i32 %297 to i64
  %300 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !22
  %302 = and i32 %296, 31
  %303 = shl nuw i32 1, %302
  %304 = and i32 %301, %303
  %305 = icmp ne i32 %304, 0
  %.not.i16.i = icmp eq i32 %302, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %305
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %306

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %296, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %306

306:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %307 = add i32 %296, 1
  %.sroa.5.8.insert.ext137 = zext i32 %307 to i64
  %.sroa.5.8.insert.mask138 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert139 = or disjoint i64 %.sroa.5.8.insert.mask138, %.sroa.5.8.insert.ext137
  %308 = icmp eq i32 %307, %.sroa.5.12.extract.trunc
  br i1 %308, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !71

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %271, %306, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %293, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %287, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert143, %.thread34.i ], [ %.sroa.5.8.insert.insert135, %287 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert147, %293 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert139, %306 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert151, %271 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not180 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4120.8.extract.trunc
  br i1 %.not180, label %._crit_edge, label %.lr.ph213

._crit_edge217.thread:                            ; preds = %_ZN8uint_set6removeEj.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %.lr.ph216
  %309 = getelementptr inbounds i8, ptr %.sroa.0156.1.lcssa, i64 -4
  store i32 0, ptr %309, align 4, !tbaa !22
  br i1 %.not264, label %_ZN6vectorIjLb0EjE5resetEv.exit64.thread, label %.critedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i65:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader, %_ZN8uint_set6removeEj.exit
  %.033215 = phi ptr [ %321, %_ZN8uint_set6removeEj.exit ], [ %.sroa.0156.1.lcssa, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader ]
  %310 = load i32, ptr %.033215, align 4, !tbaa !22
  %311 = lshr i32 %310, 5
  %312 = icmp ult i32 %311, %.pre238
  br i1 %312, label %313, label %_ZN8uint_set6removeEj.exit

313:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65
  %314 = and i32 %310, 31
  %315 = shl nuw i32 1, %314
  %316 = xor i32 %315, -1
  %317 = zext nneg i32 %311 to i64
  %318 = getelementptr inbounds nuw i32, ptr %133, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = and i32 %319, %316
  store i32 %320, ptr %318, align 4, !tbaa !22
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %313, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65
  %321 = getelementptr inbounds nuw i8, ptr %.033215, i64 4
  %.not = icmp eq ptr %321, %132
  br i1 %.not, label %._crit_edge217.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65

_ZN6vectorIjLb0EjE5resetEv.exit64.thread:         ; preds = %._crit_edge, %._crit_edge217.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !66
  %.pr.pre.i.i66 = load ptr, ptr %10, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %322, align 8, !tbaa !69
  %323 = icmp eq ptr %.pr.pre.i.i66, null
  br i1 %323, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i67, label %324

324:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit64.thread
  %325 = getelementptr inbounds i8, ptr %.pr.pre.i.i66, i64 -4
  %326 = load i32, ptr %325, align 4, !tbaa !22
  %327 = shl i32 %326, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i67

_ZN8uint_set8iteratorC2ERKS_b.exit.i67:           ; preds = %324, %_ZN6vectorIjLb0EjE5resetEv.exit64.thread
  %.0.i.i4.i.i68 = phi i32 [ %327, %324 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit64.thread ]
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i.i4.i.i68, ptr %328, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %329 unwind label %351

329:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i67
  %.fca.0.load.i69 = load ptr, ptr %7, align 8
  %.fca.1.load.i71 = load i64, ptr %322, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %.fca.0.load.i69, ptr %11, align 8
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i71, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !66
  %.pr.pre.i.i75 = load ptr, ptr %10, align 8, !tbaa !26
  %331 = icmp eq ptr %.pr.pre.i.i75, null
  br i1 %331, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i77, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76: ; preds = %329
  %332 = getelementptr inbounds i8, ptr %.pr.pre.i.i75, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = shl i32 %333, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i77

_ZN8uint_set8iteratorC2ERKS_b.exit.i77:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76, %329
  %.sink.i78 = phi i32 [ %334, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76 ], [ 0, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i78, ptr %335, align 8, !tbaa !69
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink.i78, ptr %336, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %337 unwind label %.loopexit.split-lp

337:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i77
  %.fca.1.load.i82 = load i64, ptr %335, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i82 to i32
  br label %_ZN8uint_set8iteratorppEv.exit91

_ZN8uint_set8iteratorppEv.exit91:                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit, %337
  %338 = load i32, ptr %330, align 8, !tbaa !69
  %.not181 = icmp eq i32 %338, %.sroa.4.8.extract.trunc
  br i1 %.not181, label %339, label %353

339:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br i1 %128, label %_ZN6vectorIjLb0EjED2Ev.exit, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds i8, ptr %.sroa.0156.1.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %341)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %342

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %339, %340
  %345 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i86 = icmp eq ptr %345, null
  br i1 %.not.i.i86, label %_ZN6vectorIjLb0EjED2Ev.exit87, label %346

346:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %347 = getelementptr inbounds i8, ptr %345, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %347)
          to label %_ZN6vectorIjLb0EjED2Ev.exit87 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit87:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void

351:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i67
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %366

353:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit91
  %354 = load ptr, ptr %12, align 8, !tbaa !19
  %355 = zext i32 %338 to i64
  %356 = getelementptr inbounds nuw %class.vector.1, ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %.not.i88 = icmp eq ptr %357, null
  br i1 %.not.i88, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %353
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %359, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %361, %.lr.ph.i.i.i.i.i ], [ %359, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i ], [ %357, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i) #20
  %360 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %361 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i89 = load ptr, ptr %356, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %362 = phi ptr [ %.pre.i89, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %357, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  store i32 0, ptr %363, align 4, !tbaa !22
  %.pre239 = load i32, ptr %330, align 8, !tbaa !69
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, %353
  %364 = phi i32 [ %.pre239, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ], [ %338, %353 ]
  %365 = add i32 %364, 1
  store i32 %365, ptr %330, align 8, !tbaa !69
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit91 unwind label %.loopexit

366:                                              ; preds = %.loopexit, %.loopexit.split-lp, %351
  %.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %.body112

.body112:                                         ; preds = %136, %215, %138, %366
  %.sroa.0156.2 = phi ptr [ %.sroa.0156.1.lcssa, %366 ], [ %.sroa.0156.0, %136 ], [ %.sroa.0156.0, %138 ], [ %.sroa.0156.1211, %215 ]
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn.pn, %366 ], [ %137, %136 ], [ %139, %138 ], [ %216, %215 ]
  %.not.i.i92 = icmp eq ptr %.sroa.0156.2, null
  br i1 %.not.i.i92, label %.body, label %.body112.thread

.body112.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108, %209, %.body112
  %.pn40.pn.pn174 = phi { ptr, i32 } [ %.pn40.pn.pn, %.body112 ], [ %210, %209 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108 ]
  %.sroa.0156.2173 = phi ptr [ %.sroa.0156.2, %.body112 ], [ %.sroa.0156.1211, %209 ], [ %.sroa.0156.1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108 ]
  %367 = getelementptr inbounds i8, ptr %.sroa.0156.2173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %367)
          to label %.body unwind label %368

368:                                              ; preds = %.body112.thread
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #21
  unreachable

.body:                                            ; preds = %.body112.thread, %.body112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %90, %27
  %.pn44 = phi { ptr, i32 } [ %28, %27 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %91, %90 ], [ %.pn40.pn.pn, %.body112 ], [ %.pn40.pn.pn174, %.body112.thread ]
  %371 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i94 = icmp eq ptr %371, null
  br i1 %.not.i.i94, label %_ZN6vectorIjLb0EjED2Ev.exit95, label %372

372:                                              ; preds = %.body
  %373 = getelementptr inbounds i8, ptr %371, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %373)
          to label %_ZN6vectorIjLb0EjED2Ev.exit95 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit95:                    ; preds = %.body, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
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
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %12
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
  %22 = getelementptr inbounds nuw %class.vector.1, ptr %20, i64 %21
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
  %40 = getelementptr inbounds nuw %class.vector.1, ptr %38, i64 %39
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
  %47 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %39
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
  %55 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  br i1 %60, label %.split.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20

.split.us:                                        ; preds = %52
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %62
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
  %72 = getelementptr inbounds nuw %class.vector.1, ptr %38, i64 %67
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
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %80
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
  %89 = getelementptr inbounds nuw i32, ptr %59, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = and i32 %.0, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %90, %92
  %.not41 = icmp eq i32 %93, 0
  br i1 %.not41, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread, label %110

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i20, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21
  %94 = zext i32 %.0 to i64
  %95 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %.not13 = icmp eq i32 %99, 1
  br i1 %.not13, label %100, label %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread

100:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23
  %101 = getelementptr inbounds nuw %class.vector.1, ptr %38, i64 %94
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
  %112 = getelementptr inbounds nuw %class.vector.1, ptr %46, i64 %111
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
  %.011 = phi i1 [ true, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit.thread ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit19 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit ], [ true, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit27 ], [ %118, %117 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit.thread ], [ true, %110 ], [ false, %.split.us ], [ false, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread.fold.split ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25.us ], [ false, %71 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23.us ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread.us ], [ false, %100 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit21.thread ], [ false, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit25 ], [ false, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit23 ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE13is_loop_stateEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true)
          to label %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit unwind label %11

_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit: ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %5, i64 %9
  %.not19.not = icmp eq i32 %8, 0
  br i1 %.not19.not, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %12

.lr.ph:                                           ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %.lr.ph
  %.01720 = phi ptr [ %15, %.lr.ph ], [ %5, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.01720, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not18 = icmp eq i32 %1, %14
  %15 = getelementptr inbounds nuw i8, ptr %.01720, i64 24
  %.not.not = icmp eq ptr %15, %10
  %or.cond = select i1 %.not18, i1 true, i1 %.not.not
  br i1 %or.cond, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %.not.lcssa30 = phi i1 [ false, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.not18, %.lr.ph ]
  %16 = getelementptr inbounds i8, ptr %5, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %19 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %5, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %.not.lcssa27 = phi i1 [ %.not.lcssa30, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i1 %.not.lcssa27
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9automatonIj21default_value_managerIjEE13get_move_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
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
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9automatonIj21default_value_managerIjEE12get_moves_toEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE22is_final_configurationERK8uint_set(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !66
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !69
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
  store i32 %.0.i.i4.i.i, ptr %12, align 4, !tbaa !70
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.fca.1.load.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !66
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
  store i32 %.sink.i, ptr %19, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %20, align 4, !tbaa !70
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.load.i12 = load i64, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i12 to i32
  %.not15.not = icmp eq i32 %15, %.sroa.3.8.extract.trunc
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

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
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = and i32 %23, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not14 = icmp eq i32 %35, 0
  br i1 %.not14, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %._crit_edge

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  %36 = add i32 %23, 1
  store i32 %36, ptr %13, align 8, !tbaa !69
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = load i32, ptr %13, align 8, !tbaa !69
  %.not.not = icmp eq i32 %37, %.sroa.3.8.extract.trunc
  br i1 %.not.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, %_ZNK8uint_set3endEv.exit
  %.not.lcssa = phi i1 [ false, %_ZNK8uint_set3endEv.exit ], [ false, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ], [ true, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret i1 %.not.lcssa
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
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %7
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %._crit_edge
  %.02136 = phi ptr [ %19, %._crit_edge ], [ %3, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %9 = load ptr, ptr %.02136, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %.lr.ph38
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %9, i64 %13
  %.not2633 = icmp eq i32 %12, 0
  br i1 %.not2633, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02234, i64 24
  %.not26 = icmp eq ptr %16, %14
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %15
  %.02234 = phi ptr [ %16, %15 ], [ %9, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %.not27.not = icmp eq ptr %18, null
  br i1 %.not27.not, label %.loopexit, label %15

._crit_edge:                                      ; preds = %15, %.lr.ph38, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %.02136, i64 8
  %.not = icmp eq ptr %19, %8
  br i1 %.not, label %.loopexit, label %.lr.ph38

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %.not32 = phi i1 [ true, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ true, %1 ], [ false, %.lr.ph ], [ true, %._crit_edge ]
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
  %13 = getelementptr inbounds nuw %class.vector.1, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit: ; preds = %1, %16, %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ true, %8 ], [ %19, %16 ], [ false, %1 ]
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
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i64 %7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %1, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ], [ 0, %1 ], [ %14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %.012 = phi i32 [ %14, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %.0911 = phi ptr [ %15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ], [ %3, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %9 = load ptr, ptr %.0911, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %.lr.ph, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %.lr.ph ]
  %14 = add i32 %.0.i, %.012
  %15 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %.not = icmp eq ptr %15, %8
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
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
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
  %.ph69 = phi ptr [ null, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph70 = add nuw nsw i32 %26, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %31 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph69, %thread-pre-split.i.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %.not72 = icmp ult i32 %26, %34
  br i1 %.not72, label %35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i = load ptr, ptr %25, align 8, !tbaa !26
  br label %thread-pre-split.i.i, !llvm.loop !33

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %.ph70, ptr %36, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph70
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %35
  %37 = zext nneg i32 %.ph70 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr i32, ptr %31, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %35, %.lr.ph.preheader.i.i
  %42 = phi ptr [ %31, %.lr.ph.preheader.i.i ], [ %31, %35 ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %43 = and i32 %1, 31
  %44 = shl nuw i32 1, %43
  %45 = zext nneg i32 %26 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = or i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !22
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

.loopexit:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %51 = icmp eq ptr %83, null
  br i1 %51, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !74

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN8uint_set6insertEj.exit, %.loopexit
  %52 = phi ptr [ %83, %.loopexit ], [ %49, %_ZN8uint_set6insertEj.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %56 = add i32 %54, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN6vectorIjLb0EjE9push_backERKj.exit13

68:                                               ; preds = %62, %_ZN6vectorIjLb0EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i10 = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !22
  %.pre = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit13

_ZN6vectorIjLb0EjE9push_backERKj.exit13:          ; preds = %62, %68
  %69 = phi ptr [ %.pre, %68 ], [ %52, %62 ]
  %70 = phi i32 [ %.pre2.i12, %68 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i10, %68 ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  store i32 %59, ptr %74, align 4, !tbaa !22
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %69, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !22
  %79 = load ptr, ptr %2, align 8, !tbaa !19
  %80 = zext i32 %59 to i64
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %79, i64 %80
  br label %82

82:                                               ; preds = %234, %_ZN6vectorIjLb0EjE9push_backERKj.exit13
  %83 = phi ptr [ %235, %234 ], [ %69, %_ZN6vectorIjLb0EjE9push_backERKj.exit13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %234 ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit13 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !16
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %82, %86
  %.0.i = phi i64 [ %89, %86 ], [ 0, %82 ]
  %90 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %92 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %84, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %234

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
  %106 = getelementptr inbounds nuw i32, ptr %100, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !22
  %108 = and i32 %94, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %107, %109
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %_ZN8uint_set6insertEj.exit28, label %234

thread-pre-split.i.i18.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %98
  %.ph = phi ptr [ null, %98 ], [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ]
  %.0.i16.i.i21.ph = phi i32 [ 0, %98 ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14 ]
  %.ph64 = add nuw nsw i32 %99, 1
  br label %thread-pre-split.i.i18

thread-pre-split.i.i18:                           ; preds = %thread-pre-split.i.i18.backedge, %thread-pre-split.i.i18.preheader
  %111 = phi ptr [ %.ph, %thread-pre-split.i.i18.preheader ], [ %.be, %thread-pre-split.i.i18.backedge ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22:        ; preds = %thread-pre-split.i.i18
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %.not73 = icmp ult i32 %99, %114
  br i1 %.not73, label %161, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i25

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
  br i1 %.not27.i, label %156, label %129

129:                                              ; preds = %126, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i25
  %130 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %131 unwind label %154

131:                                              ; preds = %129
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %133, ptr %132, align 8, !tbaa !57
  %134 = load ptr, ptr %7, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !63
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  store ptr %134, ptr %132, align 8, !tbaa !60
  %142 = load i64, ptr %135, align 8, !tbaa !64
  store i64 %142, ptr %133, align 8, !tbaa !64
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %137
  %143 = phi i64 [ %139, %137 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %143, ptr %145, align 8, !tbaa !63
  store ptr %135, ptr %7, align 8, !tbaa !60
  store i64 0, ptr %144, align 8, !tbaa !63
  store i8 0, ptr %135, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %160 unwind label %146

146:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %7, align 8, !tbaa !60
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %146
  %150 = load i64, ptr %144, align 8, !tbaa !63
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %146
  %152 = load i64, ptr %135, align 8, !tbaa !64
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %common.resume

154:                                              ; preds = %129
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %130) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %154
  %common.resume.op = phi { ptr, i32 } [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %155, %154 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43 ], [ %222, %221 ]
  resume { ptr, i32 } %common.resume.op

156:                                              ; preds = %126
  %157 = zext i32 %125 to i64
  %158 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %119, i64 noundef %157)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %25, align 8, !tbaa !26
  store i32 %123, ptr %158, align 4, !tbaa !22
  br label %thread-pre-split.i.i18.backedge

thread-pre-split.i.i18.backedge:                  ; preds = %156, %115
  %.be = phi ptr [ %118, %115 ], [ %159, %156 ]
  br label %thread-pre-split.i.i18, !llvm.loop !33

160:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

161:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i22
  %162 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 %.ph64, ptr %162, align 4, !tbaa !22
  %.not1218.i.i23 = icmp eq i32 %.0.i16.i.i21.ph, %.ph64
  br i1 %.not1218.i.i23, label %_ZN8uint_set6insertEj.exit28, label %.lr.ph.preheader.i.i24

.lr.ph.preheader.i.i24:                           ; preds = %161
  %163 = zext nneg i32 %.ph64 to i64
  %164 = zext i32 %.0.i16.i.i21.ph to i64
  %165 = getelementptr i32, ptr %111, i64 %164
  %166 = sub nsw i64 %163, %164
  %167 = shl nsw i64 %166, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %167, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit28

_ZN8uint_set6insertEj.exit28:                     ; preds = %_ZNK8uint_set8containsEj.exit, %161, %.lr.ph.preheader.i.i24
  %168 = phi ptr [ %111, %.lr.ph.preheader.i.i24 ], [ %111, %161 ], [ %100, %_ZNK8uint_set8containsEj.exit ]
  %169 = and i32 %94, 31
  %170 = shl nuw i32 1, %169
  %171 = zext nneg i32 %99 to i64
  %172 = getelementptr inbounds nuw i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = or i32 %173, %170
  store i32 %174, ptr %172, align 4, !tbaa !22
  %175 = load ptr, ptr %9, align 8, !tbaa !26
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN8uint_set6insertEj.exit28
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %187, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

183:                                              ; preds = %_ZN8uint_set6insertEj.exit28
  %184 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %184, align 4, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %9, align 8, !tbaa !26
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46

187:                                              ; preds = %177
  %188 = mul i32 %179, 3
  %189 = add i32 %188, 1
  %190 = lshr i32 %189, 1
  %191 = shl i32 %190, 2
  %192 = add i32 %191, 8
  %.not.i36 = icmp ugt i32 %190, %179
  br i1 %.not.i36, label %193, label %196

193:                                              ; preds = %187
  %194 = shl i32 %179, 2
  %195 = add i32 %194, 8
  %.not27.i45 = icmp ugt i32 %192, %195
  br i1 %.not27.i45, label %223, label %196

196:                                              ; preds = %193, %187
  %197 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %198 unwind label %221

198:                                              ; preds = %196
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %197, align 8, !tbaa !55
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %200, ptr %199, align 8, !tbaa !57
  %201 = load ptr, ptr %5, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !63
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %198
  store ptr %201, ptr %199, align 8, !tbaa !60
  %209 = load i64, ptr %202, align 8, !tbaa !64
  store i64 %209, ptr %200, align 8, !tbaa !64
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %204
  %210 = phi i64 [ %206, %204 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38 ]
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %210, ptr %212, align 8, !tbaa !63
  store ptr %202, ptr %5, align 8, !tbaa !60
  store i64 0, ptr %211, align 8, !tbaa !63
  store i8 0, ptr %202, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %227 unwind label %213

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %5, align 8, !tbaa !60
  %216 = icmp eq ptr %215, %202
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %213
  %217 = load i64, ptr %211, align 8, !tbaa !63
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42: ; preds = %213
  %219 = load i64, ptr %202, align 8, !tbaa !64
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

221:                                              ; preds = %196
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %197) #20
  br label %common.resume

223:                                              ; preds = %193
  %224 = zext i32 %192 to i64
  %225 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %180, i64 noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %226, ptr %9, align 8, !tbaa !26
  store i32 %190, ptr %225, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46

227:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i41
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit46:       ; preds = %183, %223
  %.pre.i29 = phi ptr [ %186, %183 ], [ %226, %223 ]
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %177, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46
  %228 = phi i32 [ %.pre2.i31, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46 ], [ %179, %177 ]
  %229 = phi ptr [ %.pre.i29, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit46 ], [ %175, %177 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw i32, ptr %229, i64 %231
  store i32 %94, ptr %232, align 4, !tbaa !22
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !22
  br label %234

234:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32, %_ZNK8uint_set8containsEj.exit, %91
  %235 = phi ptr [ %229, %_ZN6vectorIjLb0EjE9push_backERKj.exit32 ], [ %83, %_ZNK8uint_set8containsEj.exit ], [ %83, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %82, !llvm.loop !75

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit
  %.pre58 = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre58, null
  br i1 %.not.i.i, label %_ZN8uint_set5resetEv.exit, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread.thread:   ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %236 = phi ptr [ %.pre58, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread ], [ %42, %_ZN8uint_set6insertEj.exit ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -4
  store i32 0, ptr %237, align 4, !tbaa !22
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
  br i1 %4, label %_ZN6vectorIjLb0EjE5resetEv.exit34.split.us, label %_ZN6vectorIjLb0EjE5resetEv.exit34.split

_ZN6vectorIjLb0EjE5resetEv.exit34.split.us:       ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit34, %.split46.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.split46.us.us ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit34 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit34.split.us
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = zext i32 %20 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.us:               ; preds = %18, %_ZN6vectorIjLb0EjE5resetEv.exit34.split.us
  %.0.i.us = phi i64 [ %21, %18 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit34.split.us ]
  %22 = icmp samesign ult i64 %indvars.iv62, %.0.i.us
  br i1 %22, label %.split.us.us, label %.split50.us

.split.us.us:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv62
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %26
  br label %28

28:                                               ; preds = %.loopexit.us.us, %.split.us.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit.us.us ], [ 0, %.split.us.us ]
  %29 = load ptr, ptr %27, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us: ; preds = %31, %28
  %.0.i35.us.us = phi i64 [ %34, %31 ], [ 0, %28 ]
  %35 = icmp samesign ult i64 %indvars.iv59, %.0.i35.us.us
  br i1 %35, label %36, label %.split46.us.us

36:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %37 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %29, i64 %indvars.iv59
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit.us.us, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i36.us.us = icmp eq ptr %42, null
  br i1 %.not.i36.us.us, label %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %44, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us

_ZN6vectorIjLb0EjE5resetEv.exit37.us.us:          ; preds = %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !13
  call void @_ZNK9automatonIj21default_value_managerIjEE19get_epsilon_closureEjRK6vectorIS3_INS2_4moveELb1EjELb1EjER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %47

47:                                               ; preds = %69, %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %69 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit37.us.us ]
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = zext i32 %52 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us

_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us:          ; preds = %50, %47
  %.0.i38.us.us = phi i64 [ %53, %50 ], [ 0, %47 ]
  %54 = icmp samesign ult i64 %indvars.iv56, %.0.i38.us.us
  br i1 %54, label %55, label %.loopexit.us.us

55:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %56 = load ptr, ptr %0, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv56
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = load ptr, ptr %38, align 8, !tbaa !8
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %56, i32 noundef %24, i32 noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %55
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.us.us unwind label %.split48.us.split.us

.noexc.us.us:                                     ; preds = %68
  %.pre.i.us.us = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i.us.us = getelementptr inbounds i8, ptr %.pre.i.us.us, i64 -4
  %.pre2.i.us.us = load i32, ptr %.phi.trans.insert.i.us.us, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %.noexc.us.us, %62
  %70 = phi i32 [ %.pre2.i.us.us, %.noexc.us.us ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.us.us, %.noexc.us.us ], [ %60, %62 ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %71, i64 %72
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  br label %47, !llvm.loop !76

.loopexit.us.us:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit39.us.us, %36
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br label %28, !llvm.loop !77

.split46.us.us:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.us.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit34.split.us, !llvm.loop !78

.split48.us.split.us:                             ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %129

_ZN6vectorIjLb0EjE5resetEv.exit34.split:          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit34, %.split46
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.split46 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit34 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit34.split
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = zext i32 %83 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit34.split, %81
  %.0.i = phi i64 [ %84, %81 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit34.split ]
  %85 = icmp samesign ult i64 %indvars.iv53, %.0.i
  br i1 %85, label %.split, label %.split50.us

.split50.us:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.us
  ret void

.split:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv53
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %class.vector.1, ptr %88, i64 %89
  br label %91

91:                                               ; preds = %128, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %.split ]
  %92 = load ptr, ptr %90, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = zext i32 %96 to i64
  br label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %91, %94
  %.0.i35 = phi i64 [ %97, %94 ], [ 0, %91 ]
  %98 = icmp samesign ult i64 %indvars.iv, %.0.i35
  br i1 %98, label %99, label %.split46

.split46:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  br label %_ZN6vectorIjLb0EjE5resetEv.exit34.split, !llvm.loop !78

99:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %100 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %92, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %128, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %105 = load ptr, ptr %0, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %105, i32 noundef %87, i32 noundef %107, ptr noundef nonnull %102)
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %104
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc43 unwind label %126

.noexc43:                                         ; preds = %116
  %.pre.i40 = load ptr, ptr %3, align 8, !tbaa !16
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !22
  br label %117

117:                                              ; preds = %.noexc43, %110
  %118 = phi i32 [ %.pre2.i42, %.noexc43 ], [ %112, %110 ]
  %119 = phi ptr [ %.pre.i40, %.noexc43 ], [ %108, %110 ]
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %119, i64 %120
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %122 = load ptr, ptr %3, align 8, !tbaa !16
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %128

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %129

128:                                              ; preds = %117, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %91, !llvm.loop !77

129:                                              ; preds = %126, %.split48.us.split.us
  %.pn = phi { ptr, i32 } [ %78, %.split48.us.split.us ], [ %127, %126 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK9automatonIj21default_value_managerIjEE21get_moves_from_statesERK8uint_setR6vectorINS2_4moveELb1EjEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %class.vector.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !66
  %.pr.pre.i.i = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !69
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
  store i32 %.0.i.i4.i.i, ptr %15, align 4, !tbaa !70
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !66
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
  store i32 %.sink.i, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %23, align 4, !tbaa !70
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.load.i11 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i11 to i32
  %.not19 = icmp eq i32 %18, %.sroa.4.8.extract.trunc
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge:                                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK8uint_set3endEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

25:                                               ; preds = %.lr.ph, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
  %26 = phi i32 [ %18, %.lr.ph ], [ %64, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !16
  invoke void @_ZNK9automatonIj21default_value_managerIjEE9get_movesEjRK6vectorIS3_INS2_4moveELb1EjELb1EjERS5_b(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread: ; preds = %.preheader, %.noexc13
  %29 = phi ptr [ %53, %.noexc13 ], [ %27, %.preheader ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i, %.noexc13 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.i18, %32
  br i1 %33, label %34, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

34:                                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread
  %35 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %29, i64 %indvars.iv.i18
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
  %48 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %46, i64 %47
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i18, 1
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread, !llvm.loop !79

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.thread
  %.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %55 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %56 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i14 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i14, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %29, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %.noexc13, %.preheader, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %62 = load i32, ptr %16, align 8, !tbaa !69
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 8, !tbaa !69
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %64 = load i32, ptr %16, align 8, !tbaa !69
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
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
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %15
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %21, %.lr.ph.i ], [ %11, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %17 = load i32, ptr %.011.i, align 4, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %18)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.4, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %.lr.ph.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %.lr.ph.i, %2, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %._crit_edge, %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %25 = load ptr, ptr %23, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %24, %27
  %.0.i = phi i64 [ %30, %27 ], [ 0, %24 ]
  %31 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  ret ptr %1

33:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %35, i64 %39
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %33, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %24, !llvm.loop !80

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %52
  %.01922 = phi ptr [ %54, %52 ], [ %35, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.3, i64 noundef 4)
  %43 = getelementptr inbounds nuw i8, ptr %.01922, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.4, i64 noundef 1)
  %48 = getelementptr inbounds nuw i8, ptr %.01922, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %.not20 = icmp eq ptr %49, null
  br i1 %.not20, label %52, label %50

50:                                               ; preds = %.lr.ph
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 7)
  br label %52

52:                                               ; preds = %50, %.lr.ph
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %54 = getelementptr inbounds nuw i8, ptr %.01922, i64 24
  %.not = icmp eq ptr %54, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %6, i64 %7
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
  %16 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %9, i64 %15
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
  br i1 %7, label %.split27.us, label %.split

.split:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.split27.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.split27.us, label %.lr.ph, !llvm.loop !51

.split27.us:                                      ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %.split, %5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %18
  %22 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.split27.us
  %.3 = phi i32 [ -1, %.split27.us ], [ %22, %.loopexit.loopexit ]
  ret i32 %.3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, label %.split.i

.split.i:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.i
  %wide.trip.count.i = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i ]
  %10 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %6, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, label %.lr.ph.i, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread: ; preds = %18
  %22 = and i64 %indvars.iv.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i, %5, %.split.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16, !nonnull !52, !noundef !52
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit

_ZN9automatonIj21default_value_managerIjEE6removeEjR6vectorINS2_4moveELb1EjE.exit: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread
  %.3.i8 = phi i64 [ %22, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit ]
  %23 = phi ptr [ %6, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread ], [ %.pre, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %23, i64 %.3.i8
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
  %39 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %23, i64 %27
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
  br i1 %5, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8pop_backEv.exit: ; preds = %3, %6
  %.pre-phi5 = phi i64 [ %10, %6 ], [ 0, %3 ]
  %.0.i.i = phi i64 [ %10, %6 ], [ 4294967295, %3 ]
  %11 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %4, i64 %.0.i.i
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %4, i64 %12
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
  %23 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %4, i64 %.pre-phi5
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !64
  store i64 %34, ptr %25, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !64
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !57
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
  store ptr %15, ptr %0, align 8, !tbaa !60
  store i64 %8, ptr %4, align 8, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !64
  store i8 %18, ptr %16, align 1, !tbaa !64
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !69
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !66
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
  store i32 %10, ptr %2, align 8, !tbaa !69
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
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
  store i32 %25, ptr %2, align 8, !tbaa !69
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !71

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !69
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !72

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !69
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !69
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i93133 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread34, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread34 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !69
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !22
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
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
  store i32 %92, ptr %2, align 8, !tbaa !69
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !71

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
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
  br label %84

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !64
  store i64 %34, ptr %25, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %85 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !64
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.vector.1, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi i32 [ %80, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %73, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %.046.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %72 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %73 = add i32 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i
  %74 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %69, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i unwind label %76

76:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %80 = add i32 %.09.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i
  %81 = phi ptr [ %.pre.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit.i.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i
  %83 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEjS7_ESt4pairIT_T1_ES9_T0_SA_.exit ], [ %57, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %83, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE7destroyEv.exit, %6
  ret void

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
  br label %74

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !64
  store i64 %34, ptr %25, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %75 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !63
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !64
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit: ; preds = %49
  %56 = getelementptr inbounds i8, ptr %52, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %57, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %52, i64 %60
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i) #20
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = icmp eq ptr %63, %61
  br i1 %65, label %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.pre39, null
  br i1 %.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %66 = phi ptr [ %.pre39, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %52, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i.i.i ], [ %68, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i) #20
  %69 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %70 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %71 = phi ptr [ %.pre.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %66, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i
  %73 = phi ptr [ %55, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %59, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %59, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %73, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, %6
  ret void

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %16, i64 %20
  %.not14.i.i.i = icmp eq i32 %19, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit, %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %24, %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i ], [ %16, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE3endEv.exit ]
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !16
  %22 = load ptr, ptr %.01215.i.i.i, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %.01215.i.i.i)
          to label %_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i unwind label %26

_ZSt10_ConstructI6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEJRKS6_EEvPT_DpOT0_.exit.i.i.i: ; preds = %23, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEPS6_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  invoke void @_ZSt8_DestroyIP6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjEEvT_S8_(ptr noundef nonnull %15, ptr noundef nonnull %.016.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %30
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
  %20 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %15, i64 %19
  %.not14.i.i.i = icmp eq i32 %18, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i.idx = phi i64 [ %.016.i.i.i.add, %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i ], [ 8, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %.01215.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i ], [ %15, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %.016.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %13, i64 %.016.i.i.i.idx
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i)
          to label %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i unwind label %22

_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 24
  %.016.i.i.i.add = add nuw nsw i64 %.016.i.i.i.idx, 24
  %.not.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  %.not4.i.i.i.i.i = icmp eq i64 %.016.i.i.i.idx, 8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.ptr, %22 ]
  tail call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %.016.i.i.i.ptr
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #22
          to label %33 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIPN9automatonIj21default_value_managerIjEE4moveEEvT_S6_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKN9automatonIj21default_value_managerIjEE4moveEPS4_ET0_T_S9_S8_.exit: ; preds = %_ZSt10_ConstructIN9automatonIj21default_value_managerIjEE4moveEJRKS4_EEvPT_DpOT0_.exit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE8capacityEv.exit, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_automaton.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = distinct !{!51, !25}
!52 = !{}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!61, !59, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !62, i64 8, !6, i64 16}
!62 = !{!"long", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !25}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN8uint_set8iteratorE", !68, i64 0, !11, i64 8, !11, i64 12}
!68 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!69 = !{!67, !11, i64 8}
!70 = !{!67, !11, i64 12}
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
