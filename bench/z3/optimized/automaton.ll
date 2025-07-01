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
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %46

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %94

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
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
  %.pn35 = phi { ptr, i32 } [ %54, %53 ], [ %49, %48 ], [ %47, %46 ], [ %87, %86 ], [ %91, %90 ], [ %89, %88 ]
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
  %60 = shl nuw nsw i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not9.i = icmp eq i32 %58, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %62 = phi ptr [ %72, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %78, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %55, %.lr.ph.preheader.i ]
  %63 = load i32, ptr %.010.i, align 4, !tbaa !22
  %64 = icmp eq ptr %62, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds i8, ptr %62, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %62, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

71:                                               ; preds = %65, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %71
  %.pre.i.i5 = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc8, %65
  %72 = phi ptr [ %.pre.i.i5, %.noexc8 ], [ %62, %65 ]
  %73 = phi i32 [ %.pre2.i.i7, %.noexc8 ], [ %67, %65 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  store i32 %63, ptr %76, align 4, !tbaa !22
  %77 = add i32 %73, 1
  store i32 %77, ptr %74, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %78, %61
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !29
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 1 dereferenceable(1) %81, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %84, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %91 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i9 = icmp eq ptr %91, null
  br i1 %.not.i.i9, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %95, %.lr.ph.i.i.i.i.i.i ], [ %93, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %94 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %95 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i10 = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %96 = phi ptr [ %.pre.i.i10, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %91, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %98

98:                                               ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %79

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %25
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %80, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
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
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
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
  br label %257

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
  br label %257

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
          to label %36 unwind label %247

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
          to label %.noexc unwind label %249

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
          to label %58 unwind label %252

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
          to label %.noexc36 unwind label %254

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
  %183 = shl nuw nsw i64 %182, 2
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %.not9.i = icmp eq i32 %181, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i56 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %185 = phi ptr [ %196, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i56, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %202, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %178, %.lr.ph.preheader.i ]
  %186 = load i32, ptr %.010.i, align 4, !tbaa !22
  %187 = add i32 %186, 1
  %188 = icmp eq ptr %185, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %.lr.ph.i
  %190 = getelementptr inbounds i8, ptr %185, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = getelementptr inbounds i8, ptr %185, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

195:                                              ; preds = %189, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %195
  %.pre.i.i57 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i58 = getelementptr inbounds i8, ptr %.pre.i.i57, i64 -4
  %.pre2.i.i59 = load i32, ptr %.phi.trans.insert.i.i58, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc60, %189
  %196 = phi ptr [ %.pre.i.i57, %.noexc60 ], [ %185, %189 ]
  %197 = phi i32 [ %.pre2.i.i59, %.noexc60 ], [ %191, %189 ]
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw i32, ptr %196, i64 %199
  store i32 %187, ptr %200, align 4, !tbaa !22
  %201 = add i32 %197, 1
  store i32 %201, ptr %198, align 4, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %202, %184
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit55
  %203 = load ptr, ptr %18, align 8, !tbaa !26
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73, label %_ZNK6vectorIjLb0EjE3endEv.exit.i61

_ZNK6vectorIjLb0EjE3endEv.exit.i61:               ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %208
  %.not9.i62 = icmp eq i32 %206, 0
  br i1 %.not9.i62, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73, label %.lr.ph.preheader.i63

.lr.ph.preheader.i63:                             ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i61
  %.pre.i64 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67, %.lr.ph.preheader.i63
  %210 = phi ptr [ %221, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67 ], [ %.pre.i64, %.lr.ph.preheader.i63 ]
  %.010.i66 = phi ptr [ %227, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67 ], [ %203, %.lr.ph.preheader.i63 ]
  %211 = load i32, ptr %.010.i66, align 4, !tbaa !22
  %212 = add i32 %211, %.0.i.i
  %213 = icmp eq ptr %210, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %.lr.ph.i65
  %215 = getelementptr inbounds i8, ptr %210, i64 -4
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = getelementptr inbounds i8, ptr %210, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67

220:                                              ; preds = %214, %.lr.ph.i65
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %220
  %.pre.i.i69 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i69, i64 -4
  %.pre2.i.i71 = load i32, ptr %.phi.trans.insert.i.i70, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67

_ZN6vectorIjLb0EjE9push_backEOj.exit.i67:         ; preds = %.noexc72, %214
  %221 = phi ptr [ %.pre.i.i69, %.noexc72 ], [ %210, %214 ]
  %222 = phi i32 [ %.pre2.i.i71, %.noexc72 ], [ %216, %214 ]
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i32, ptr %221, i64 %224
  store i32 %212, ptr %225, align 4, !tbaa !22
  %226 = add i32 %222, 1
  store i32 %226, ptr %223, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %.010.i66, i64 4
  %.not.i68 = icmp eq ptr %227, %209
  br i1 %.not.i68, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73, label %.lr.ph.i65

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i67, %_ZNK6vectorIjLb0EjE3endEv.exit.i61, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  %228 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %228, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %233)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %230, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %237 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i74 = icmp eq ptr %237, null
  br i1 %.not.i.i74, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %241, %.lr.ph.i.i.i.i.i.i ], [ %239, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i ], [ %237, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %240 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %241 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %242 = phi ptr [ %.pre.i.i75, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %237, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %243)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %244

244:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %257

.loopexit:                                        ; preds = %220
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %195
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %229, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit73
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10num_statesEv.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %45
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %251

251:                                              ; preds = %249, %247
  %.pn = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %.body

252:                                              ; preds = %46
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %67
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %256

256:                                              ; preds = %254, %252
  %.pn28 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %125, %176, %256, %251
  %.pn30 = phi { ptr, i32 } [ %.pn28, %256 ], [ %.pn, %251 ], [ %126, %125 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn30

257:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.026 = phi ptr [ %16, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %24, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit32.thread ], [ %228, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
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

.loopexit:                                        ; preds = %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %94
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, %151, %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
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
          to label %55 unwind label %152

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
          to label %.noexc35 unwind label %154

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
  %130 = shl nuw nsw i64 %129, 2
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %.not9.i = icmp eq i32 %128, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i38 = load ptr, ptr %4, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %132 = phi ptr [ %143, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i38, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %149, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %125, %.lr.ph.preheader.i ]
  %133 = load i32, ptr %.010.i, align 4, !tbaa !22
  %134 = add i32 %133, %.024
  %135 = icmp eq ptr %132, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %.lr.ph.i
  %137 = getelementptr inbounds i8, ptr %132, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = getelementptr inbounds i8, ptr %132, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

142:                                              ; preds = %136, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %142
  %.pre.i.i39 = load ptr, ptr %4, align 8, !tbaa !26
  %.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre2.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc42, %136
  %143 = phi ptr [ %.pre.i.i39, %.noexc42 ], [ %132, %136 ]
  %144 = phi i32 [ %.pre2.i.i41, %.noexc42 ], [ %138, %136 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %143, i64 %146
  store i32 %134, ptr %147, align 4, !tbaa !22
  %148 = add i32 %144, 1
  store i32 %148, ptr %145, align 4, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %149, %131
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %.023, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %52
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %64
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  br label %156

156:                                              ; preds = %154, %152
  %.pn27 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %.body

_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit: ; preds = %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread, %151
  %.025 = phi ptr [ %150, %151 ], [ %51, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ]
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %158

158:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK9automatonIj21default_value_managerIjEE5cloneEv.exit, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i43 = icmp eq ptr %163, null
  br i1 %.not.i.i43, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %167, %.lr.ph.i.i.i.i.i.i ], [ %165, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i ], [ %163, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %166 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %167 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i44 = load ptr, ptr %3, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %168 = phi ptr [ %.pre.i.i44, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %163, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %170

170:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %.025

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %123, %156, %44
  %.pn29 = phi { ptr, i32 } [ %.pn27, %156 ], [ %.pn, %44 ], [ %124, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp.loopexit.split-lp ]
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
  br label %269

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
  br label %269

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
  br label %269

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
  br label %269

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

.loopexit:                                        ; preds = %242
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, %251
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
  %230 = shl nuw nsw i64 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %.not9.i = icmp eq i32 %228, 0
  br i1 %.not9.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i69 = load ptr, ptr %6, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %.lr.ph.preheader.i
  %232 = phi ptr [ %243, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %.pre.i69, %.lr.ph.preheader.i ]
  %.010.i = phi ptr [ %249, %_ZN6vectorIjLb0EjE9push_backEOj.exit.i ], [ %225, %.lr.ph.preheader.i ]
  %233 = load i32, ptr %.010.i, align 4, !tbaa !22
  %234 = add i32 %233, %.0.i.i
  %235 = icmp eq ptr %232, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %.lr.ph.i
  %237 = getelementptr inbounds i8, ptr %232, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = getelementptr inbounds i8, ptr %232, i64 -8
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

242:                                              ; preds = %236, %.lr.ph.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %242
  %.pre.i.i70 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i71 = getelementptr inbounds i8, ptr %.pre.i.i70, i64 -4
  %.pre2.i.i72 = load i32, ptr %.phi.trans.insert.i.i71, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit.i

_ZN6vectorIjLb0EjE9push_backEOj.exit.i:           ; preds = %.noexc73, %236
  %243 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %232, %236 ]
  %244 = phi i32 [ %.pre2.i.i72, %.noexc73 ], [ %238, %236 ]
  %245 = getelementptr inbounds i8, ptr %243, i64 -4
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw i32, ptr %243, i64 %246
  store i32 %234, ptr %247, align 4, !tbaa !22
  %248 = add i32 %244, 1
  store i32 %248, ptr %245, align 4, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i = icmp eq ptr %249, %231
  br i1 %.not.i, label %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit, label %.lr.ph.i

_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit: ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %_ZN9automatonIj21default_value_managerIjEE12append_movesEjRKS2_R6vectorINS2_4moveELb1EjE.exit63
  %250 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %_ZN9automatonIj21default_value_managerIjEE12append_finalEjRKS2_R7svectorIjjE.exit
  invoke void @_ZN9automatonIj21default_value_managerIjEEC1ERS1_jRK7svectorIjjERK6vectorINS2_4moveELb1EjE(ptr noundef nonnull align 8 dereferenceable(80) %250, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %253, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %255)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %252, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %259 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i74 = icmp eq ptr %259, null
  br i1 %.not.i.i74, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %263, %.lr.ph.i.i.i.i.i.i ], [ %261, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i ], [ %259, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %262 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %263 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %264 = phi ptr [ %.pre.i.i75, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %259, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %266

266:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %269

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %129, %188, %224, %194
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %224 ], [ %.pn, %194 ], [ %130, %129 ], [ %189, %188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn39.pn

269:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread
  %.037 = phi ptr [ %16, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit.thread ], [ %24, %_ZNK9automatonIj21default_value_managerIjEE8is_emptyEv.exit42.thread ], [ %37, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit.thread76 ], [ %50, %_ZNK9automatonIj21default_value_managerIjEE10is_epsilonEv.exit45.thread77 ], [ %250, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ]
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
  br label %142

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
  br label %141

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
  %.not66 = icmp eq i32 %91, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %106
  %.03567 = phi ptr [ %115, %106 ], [ %74, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %95 = load i32, ptr %.03567, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
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
  %110 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %108, i64 %109
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %111 = load ptr, ptr %2, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %115 = getelementptr inbounds nuw i8, ptr %.03567, i64 4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %142

140:                                              ; preds = %120, %83, %81
  %.pn45 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %120 ], [ %82, %81 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %141

141:                                              ; preds = %140, %69
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %69 ], [ %.pn45, %140 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
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
  br i1 %.not20, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, label %39

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread: ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %.not.lcssa32 = phi i1 [ true, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.not19, %.lr.ph ]
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
  %.not.lcssa29 = phi i1 [ %.not.lcssa32, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i ], [ true, %_ZNK9automatonIj21default_value_managerIjEE14get_moves_fromEjR6vectorINS2_4moveELb1EjEb.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %39

39:                                               ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit
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
  %.0159 = phi i32 [ %1045, %.critedge ], [ 0, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
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
  br label %966

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
  br label %966

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %1046

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
  br label %966

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %1046

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
  %173 = mul nuw nsw i64 %172, 24
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %.not213562 = icmp eq i32 %171, 0
  br i1 %.not213562, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %196
  %.pre602 = load ptr, ptr %4, align 8, !tbaa !16
  %175 = icmp eq ptr %.pre602, null
  br i1 %175, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %._crit_edge
  %176 = getelementptr inbounds i8, ptr %.pre602, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = zext i32 %177 to i64
  %179 = mul nuw nsw i64 %178, 24
  %180 = getelementptr inbounds nuw i8, ptr %.pre602, i64 %179
  %.not214564 = icmp eq i32 %177, 0
  br i1 %.not214564, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, label %.lr.ph566

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %196
  %.0179563 = phi ptr [ %205, %196 ], [ %168, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %181 = load ptr, ptr %0, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %.0179563, i64 20
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %.0179563, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %181, i32 noundef %38, i32 noundef %183, ptr noundef %185)
          to label %186 unwind label %206

186:                                              ; preds = %.lr.ph
  %187 = load ptr, ptr %4, align 8, !tbaa !16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %186
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %195
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %196

196:                                              ; preds = %.noexc, %189
  %197 = phi i32 [ %.pre2.i, %.noexc ], [ %191, %189 ]
  %198 = phi ptr [ %.pre.i, %.noexc ], [ %187, %189 ]
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %198, i64 %199
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %201 = load ptr, ptr %4, align 8, !tbaa !16
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %205 = getelementptr inbounds nuw i8, ptr %.0179563, i64 24
  %.not213 = icmp eq ptr %205, %174
  br i1 %.not213, label %._crit_edge, label %.lr.ph

206:                                              ; preds = %.lr.ph
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %210

210:                                              ; preds = %208, %206
  %.pn215 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %364

._crit_edge567:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit
  %.pre603 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.pre603, null
  br i1 %.not.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %._crit_edge567
  %211 = phi ptr [ %.pre603, %._crit_edge567 ], [ %.pre602, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %215, %.lr.ph.i.i.i.i.i.i ], [ %213, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i ], [ %211, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i) #20
  %214 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 24
  %215 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i
  %216 = phi ptr [ %.pre.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %211, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %217)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit unwind label %218

218:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit: ; preds = %._crit_edge, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %167, %._crit_edge567, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %966

.lr.ph566:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit
  %.0181565 = phi ptr [ %361, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit ], [ %.pre602, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.0181565, i64 20
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %.0181565, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = load ptr, ptr %13, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %class.vector.1, ptr %225, i64 %93
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph566
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %.not.i.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.split.i.i.i
  %wide.trip.count.i.i.i = zext i32 %230 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245 ]
  %231 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %227, i64 %indvars.iv.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !12
  %234 = icmp eq i32 %233, %40
  br i1 %234, label %235, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

235:                                              ; preds = %.lr.ph.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = icmp eq i32 %237, %222
  br i1 %238, label %239, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !8
  %242 = icmp eq ptr %224, %241
  br i1 %242, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245: ; preds = %239, %235, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i: ; preds = %239
  %243 = and i64 %indvars.iv.i.i.i, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i245, %.split.i.i.i, %.lr.ph566
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc249 unwind label %362

.noexc249:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc250 unwind label %362

.noexc250:                                        ; preds = %.noexc249
  %.pre.i.i246 = load ptr, ptr %226, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i247 = getelementptr inbounds i8, ptr %.pre.i.i246, i64 -4
  %.pre.i248 = load i32, ptr %.phi.trans.insert.i247, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i: ; preds = %.noexc250, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i
  %244 = phi i32 [ %230, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ %.pre.i248, %.noexc250 ]
  %.3.i9.i.i = phi i64 [ %243, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ 4294967295, %.noexc250 ]
  %245 = phi ptr [ %227, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i ], [ %.pre.i.i246, %.noexc250 ]
  %246 = add i32 %244, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %245, i64 %.3.i9.i.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %251, ptr %252, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i32 %254, ptr %255, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %257 = load i32, ptr %256, align 4, !tbaa !13
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 20
  store i32 %257, ptr %258, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %248) #20
  %259 = load ptr, ptr %226, align 8, !tbaa !16
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !22
  %263 = load ptr, ptr %14, align 8, !tbaa !19
  %264 = zext i32 %222 to i64
  %265 = getelementptr inbounds nuw %class.vector.1, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.split.i.i8.i

.split.i.i8.i:                                    ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  %268 = getelementptr inbounds i8, ptr %266, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !22
  %.not.i.i9.i = icmp eq i32 %269, 0
  br i1 %.not.i.i9.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %.split.i.i8.i
  %wide.trip.count.i.i11.i = zext i32 %269 to i64
  br label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i, %.lr.ph.preheader.i.i10.i
  %indvars.iv.i.i13.i = phi i64 [ 0, %.lr.ph.preheader.i.i10.i ], [ %indvars.iv.next.i.i15.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i ]
  %270 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %266, i64 %indvars.iv.i.i13.i
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !12
  %273 = icmp eq i32 %272, %40
  br i1 %273, label %274, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

274:                                              ; preds = %.lr.ph.i.i12.i
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 20
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = icmp eq i32 %276, %222
  br i1 %277, label %278, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !8
  %281 = icmp eq ptr %224, %280
  br i1 %281, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i: ; preds = %278, %274, %.lr.ph.i.i12.i
  %indvars.iv.next.i.i15.i = add nuw nsw i64 %indvars.iv.i.i13.i, 1
  %exitcond.not.i.i16.i = icmp eq i64 %indvars.iv.next.i.i15.i, %wide.trip.count.i.i11.i
  br i1 %exitcond.not.i.i16.i, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, label %.lr.ph.i.i12.i, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i: ; preds = %278
  %282 = and i64 %indvars.iv.i.i13.i, 4294967295
  br label %283

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i, %.split.i.i8.i, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc251 unwind label %362

.noexc251:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc252 unwind label %362

.noexc252:                                        ; preds = %.noexc251
  %.pre.i18.i = load ptr, ptr %265, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i = getelementptr inbounds i8, ptr %.pre.i18.i, i64 -4
  %.pre27.i = load i32, ptr %.phi.trans.insert26.i, align 4, !tbaa !22
  br label %283

283:                                              ; preds = %.noexc252, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i
  %284 = phi i32 [ %269, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ %.pre27.i, %.noexc252 ]
  %.3.i9.i19.i = phi i64 [ %282, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ 4294967295, %.noexc252 ]
  %285 = phi ptr [ %266, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i ], [ %.pre.i18.i, %.noexc252 ]
  %286 = add i32 %284, -1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %285, i64 %.3.i9.i19.i
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %291, ptr %292, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 %294, ptr %295, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 %297, ptr %298, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %288) #20
  %299 = load ptr, ptr %265, align 8, !tbaa !16
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !22
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !22
  %303 = getelementptr inbounds nuw i8, ptr %.0181565, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !12
  %305 = load ptr, ptr %13, align 8, !tbaa !19
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds nuw %class.vector.1, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = icmp eq ptr %308, null
  br i1 %309, label %331, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i: ; preds = %283
  %310 = getelementptr inbounds i8, ptr %308, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !22
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread.i, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %313 = add i32 %311, -1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %308, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !12
  %318 = icmp eq i32 %317, %304
  br i1 %318, label %319, label %.thread.i

319:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = load i32, ptr %221, align 4, !tbaa !13
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, label %.thread.i

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i: ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !8
  %326 = load ptr, ptr %223, align 8, !tbaa !8
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i, %319, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i
  %328 = getelementptr inbounds i8, ptr %308, i64 -8
  %329 = load i32, ptr %328, align 4, !tbaa !22
  %330 = icmp eq i32 %311, %329
  br i1 %330, label %331, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

331:                                              ; preds = %.thread.i, %283
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %.noexc254 unwind label %362

.noexc254:                                        ; preds = %331
  %.pre.i.i253 = load ptr, ptr %307, align 8, !tbaa !16
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i253, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i: ; preds = %.noexc254, %.thread.i
  %332 = phi i32 [ %.pre2.i.i, %.noexc254 ], [ %311, %.thread.i ]
  %333 = phi ptr [ %.pre.i.i253, %.noexc254 ], [ %308, %.thread.i ]
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %333, i64 %334
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr noundef nonnull align 8 dereferenceable(24) %.0181565)
          to label %.noexc255 unwind label %362

.noexc255:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i
  %336 = load ptr, ptr %307, align 8, !tbaa !16
  %337 = getelementptr inbounds i8, ptr %336, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !22
  %339 = add i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !22
  %340 = load i32, ptr %221, align 4, !tbaa !13
  %341 = load ptr, ptr %14, align 8, !tbaa !19
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw %class.vector.1, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !16
  %345 = icmp eq ptr %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %.noexc255
  %347 = getelementptr inbounds i8, ptr %344, i64 -4
  %348 = load i32, ptr %347, align 4, !tbaa !22
  %349 = getelementptr inbounds i8, ptr %344, i64 -8
  %350 = load i32, ptr %349, align 4, !tbaa !22
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i

352:                                              ; preds = %346, %.noexc255
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %.noexc256 unwind label %362

.noexc256:                                        ; preds = %352
  %.pre.i6.i = load ptr, ptr %343, align 8, !tbaa !16
  %.phi.trans.insert.i7.i = getelementptr inbounds i8, ptr %.pre.i6.i, i64 -4
  %.pre2.i8.i = load i32, ptr %.phi.trans.insert.i7.i, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i: ; preds = %.noexc256, %346
  %353 = phi i32 [ %.pre2.i8.i, %.noexc256 ], [ %348, %346 ]
  %354 = phi ptr [ %.pre.i6.i, %.noexc256 ], [ %344, %346 ]
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %354, i64 %355
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %.0181565)
          to label %.noexc257 unwind label %362

.noexc257:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i
  %357 = load ptr, ptr %343, align 8, !tbaa !16
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = add i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit: ; preds = %.noexc257, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i
  %361 = getelementptr inbounds nuw i8, ptr %.0181565, i64 24
  %.not214 = icmp eq ptr %361, %180
  br i1 %.not214, label %._crit_edge567, label %.lr.ph566

362:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i, %352, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i, %331, %.noexc251, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i, %.noexc249, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %210, %362
  %.pn215.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn215, %210 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %1046

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i241, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit230.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit240.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit242, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238
  br i1 %96, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259: ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread
  %365 = getelementptr inbounds i8, ptr %95, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !22
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

368:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259
  br i1 %140, label %.loopexit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i: ; preds = %368
  %369 = getelementptr inbounds i8, ptr %139, i64 -4
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = zext i32 %370 to i64
  %372 = mul nuw nsw i64 %371, 24
  %373 = getelementptr inbounds nuw i8, ptr %139, i64 %372
  %.not17.i = icmp eq i32 %370, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

374:                                              ; preds = %.lr.ph.i
  %375 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 24
  %.not.i = icmp eq ptr %375, %373
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %374
  %.01518.i = phi ptr [ %375, %374 ], [ %139, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.01518.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !8
  %.not16.i = icmp eq ptr %377, null
  br i1 %.not16.i, label %374, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

.loopexit:                                        ; preds = %374, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit.i, %368
  %378 = load i32, ptr %15, align 8, !tbaa !29
  %.not194 = icmp eq i32 %378, %40
  br i1 %.not194, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, label %379

379:                                              ; preds = %.loopexit
  %380 = lshr i32 %40, 5
  %381 = load ptr, ptr %16, align 8, !tbaa !26
  %382 = icmp eq ptr %381, null
  br i1 %382, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260:           ; preds = %379
  %383 = getelementptr inbounds i8, ptr %381, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !22
  %385 = icmp ult i32 %380, %384
  br i1 %385, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260
  %386 = zext nneg i32 %380 to i64
  %387 = getelementptr inbounds nuw i32, ptr %381, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !22
  %389 = and i32 %40, 31
  %390 = shl nuw i32 1, %389
  %391 = and i32 %388, %390
  %.not528 = icmp eq i32 %391, 0
  br i1 %.not528, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, label %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread: ; preds = %379, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i260, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261
  %392 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %393 = load i32, ptr %392, align 4, !tbaa !13
  %394 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !16
  %396 = load ptr, ptr %138, align 8, !tbaa !16
  %397 = icmp eq ptr %396, null
  br i1 %397, label %._crit_edge575, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread
  %398 = getelementptr inbounds i8, ptr %396, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !22
  %400 = zext i32 %399 to i64
  %401 = mul nuw nsw i64 %400, 24
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %401
  %.not195568 = icmp eq i32 %399, 0
  br i1 %.not195568, label %._crit_edge575, label %.lr.ph570

._crit_edge571:                                   ; preds = %422
  %.pre604 = load ptr, ptr %7, align 8, !tbaa !16
  %403 = icmp eq ptr %.pre604, null
  br i1 %403, label %._crit_edge575, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265: ; preds = %._crit_edge571
  %404 = getelementptr inbounds i8, ptr %.pre604, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !22
  %406 = zext i32 %405 to i64
  %407 = mul nuw nsw i64 %406, 24
  %408 = getelementptr inbounds nuw i8, ptr %.pre604, i64 %407
  %.not196572 = icmp eq i32 %405, 0
  br i1 %.not196572, label %._crit_edge575, label %.lr.ph574

.lr.ph570:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263, %422
  %.0182569 = phi ptr [ %431, %422 ], [ %396, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  %409 = load ptr, ptr %0, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %.0182569, i64 16
  %411 = load i32, ptr %410, align 8, !tbaa !12
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %409, i32 noundef %411, i32 noundef %393, ptr noundef %395)
          to label %412 unwind label %432

412:                                              ; preds = %.lr.ph570
  %413 = load ptr, ptr %7, align 8, !tbaa !16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %413, i64 -4
  %417 = load i32, ptr %416, align 4, !tbaa !22
  %418 = getelementptr inbounds i8, ptr %413, i64 -8
  %419 = load i32, ptr %418, align 4, !tbaa !22
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415, %412
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc269 unwind label %434

.noexc269:                                        ; preds = %421
  %.pre.i266 = load ptr, ptr %7, align 8, !tbaa !16
  %.phi.trans.insert.i267 = getelementptr inbounds i8, ptr %.pre.i266, i64 -4
  %.pre2.i268 = load i32, ptr %.phi.trans.insert.i267, align 4, !tbaa !22
  br label %422

422:                                              ; preds = %.noexc269, %415
  %423 = phi i32 [ %.pre2.i268, %.noexc269 ], [ %417, %415 ]
  %424 = phi ptr [ %.pre.i266, %.noexc269 ], [ %413, %415 ]
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %424, i64 %425
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %426, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %427 = load ptr, ptr %7, align 8, !tbaa !16
  %428 = getelementptr inbounds i8, ptr %427, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !22
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %431 = getelementptr inbounds nuw i8, ptr %.0182569, i64 24
  %.not195 = icmp eq ptr %431, %402
  br i1 %.not195, label %._crit_edge571, label %.lr.ph570

432:                                              ; preds = %.lr.ph570
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %421
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %436

436:                                              ; preds = %434, %432
  %.pn = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %600

._crit_edge575:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261.thread, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit263, %._crit_edge571, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265
  invoke void @_ZN9automatonIj21default_value_managerIjEE6removeEjjPj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %40, i32 noundef %393, ptr noundef %395)
          to label %580 unwind label %598

.lr.ph574:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323
  %.0183573 = phi ptr [ %577, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323 ], [ %.pre604, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit265 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0183573, i64 16
  %438 = load i32, ptr %437, align 8, !tbaa !12
  %439 = load ptr, ptr %13, align 8, !tbaa !19
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw %class.vector.1, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.split.i.i.i271

.split.i.i.i271:                                  ; preds = %.lr.ph574
  %444 = getelementptr inbounds i8, ptr %442, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !22
  %.not.i.i.i272 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i272, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.lr.ph.preheader.i.i.i273

.lr.ph.preheader.i.i.i273:                        ; preds = %.split.i.i.i271
  %wide.trip.count.i.i.i274 = zext i32 %445 to i64
  br label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277, %.lr.ph.preheader.i.i.i273
  %indvars.iv.i.i.i276 = phi i64 [ 0, %.lr.ph.preheader.i.i.i273 ], [ %indvars.iv.next.i.i.i278, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277 ]
  %446 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %442, i64 %indvars.iv.i.i.i276
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i32, ptr %447, align 8, !tbaa !12
  %449 = icmp eq i32 %448, %438
  br i1 %449, label %450, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

450:                                              ; preds = %.lr.ph.i.i.i275
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 20
  %452 = load i32, ptr %451, align 4, !tbaa !13
  %453 = icmp eq i32 %452, %40
  br i1 %453, label %454, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277: ; preds = %454, %450, %.lr.ph.i.i.i275
  %indvars.iv.next.i.i.i278 = add nuw nsw i64 %indvars.iv.i.i.i276, 1
  %exitcond.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i278, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i279, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280, label %.lr.ph.i.i.i275, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301: ; preds = %454
  %458 = and i64 %indvars.iv.i.i.i276, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i277, %.split.i.i.i271, %.lr.ph574
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc302 unwind label %578

.noexc302:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc303 unwind label %578

.noexc303:                                        ; preds = %.noexc302
  %.pre.i.i281 = load ptr, ptr %441, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i282 = getelementptr inbounds i8, ptr %.pre.i.i281, i64 -4
  %.pre.i283 = load i32, ptr %.phi.trans.insert.i282, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284: ; preds = %.noexc303, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301
  %459 = phi i32 [ %445, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ %.pre.i283, %.noexc303 ]
  %.3.i9.i.i285 = phi i64 [ %458, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ 4294967295, %.noexc303 ]
  %460 = phi ptr [ %442, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i301 ], [ %.pre.i.i281, %.noexc303 ]
  %461 = add i32 %459, -1
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %460, i64 %462
  %464 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %460, i64 %.3.i9.i.i285
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %466, ptr %467, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %469 = load i32, ptr %468, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i32 %469, ptr %470, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 20
  store i32 %472, ptr %473, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %463) #20
  %474 = load ptr, ptr %441, align 8, !tbaa !16
  %475 = getelementptr inbounds i8, ptr %474, i64 -4
  %476 = load i32, ptr %475, align 4, !tbaa !22
  %477 = add i32 %476, -1
  store i32 %477, ptr %475, align 4, !tbaa !22
  %478 = load ptr, ptr %14, align 8, !tbaa !19
  %479 = getelementptr inbounds nuw %class.vector.1, ptr %478, i64 %93
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.split.i.i8.i286

.split.i.i8.i286:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284
  %482 = getelementptr inbounds i8, ptr %480, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !22
  %.not.i.i9.i287 = icmp eq i32 %483, 0
  br i1 %.not.i.i9.i287, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.lr.ph.preheader.i.i10.i288

.lr.ph.preheader.i.i10.i288:                      ; preds = %.split.i.i8.i286
  %wide.trip.count.i.i11.i289 = zext i32 %483 to i64
  br label %.lr.ph.i.i12.i290

.lr.ph.i.i12.i290:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292, %.lr.ph.preheader.i.i10.i288
  %indvars.iv.i.i13.i291 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i288 ], [ %indvars.iv.next.i.i15.i293, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292 ]
  %484 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %480, i64 %indvars.iv.i.i13.i291
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i32, ptr %485, align 8, !tbaa !12
  %487 = icmp eq i32 %486, %438
  br i1 %487, label %488, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

488:                                              ; preds = %.lr.ph.i.i12.i290
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 20
  %490 = load i32, ptr %489, align 4, !tbaa !13
  %491 = icmp eq i32 %490, %40
  br i1 %491, label %492, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292: ; preds = %492, %488, %.lr.ph.i.i12.i290
  %indvars.iv.next.i.i15.i293 = add nuw nsw i64 %indvars.iv.i.i13.i291, 1
  %exitcond.not.i.i16.i294 = icmp eq i64 %indvars.iv.next.i.i15.i293, %wide.trip.count.i.i11.i289
  br i1 %exitcond.not.i.i16.i294, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, label %.lr.ph.i.i12.i290, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300: ; preds = %492
  %496 = and i64 %indvars.iv.i.i13.i291, 4294967295
  br label %497

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i292, %.split.i.i8.i286, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i284
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc304 unwind label %578

.noexc304:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc305 unwind label %578

.noexc305:                                        ; preds = %.noexc304
  %.pre.i18.i296 = load ptr, ptr %479, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i297 = getelementptr inbounds i8, ptr %.pre.i18.i296, i64 -4
  %.pre27.i298 = load i32, ptr %.phi.trans.insert26.i297, align 4, !tbaa !22
  br label %497

497:                                              ; preds = %.noexc305, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300
  %498 = phi i32 [ %483, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ %.pre27.i298, %.noexc305 ]
  %.3.i9.i19.i299 = phi i64 [ %496, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ 4294967295, %.noexc305 ]
  %499 = phi ptr [ %480, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i300 ], [ %.pre.i18.i296, %.noexc305 ]
  %500 = add i32 %498, -1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %499, i64 %501
  %503 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %499, i64 %.3.i9.i19.i299
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %505, ptr %506, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %508 = load i32, ptr %507, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store i32 %508, ptr %509, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 20
  %511 = load i32, ptr %510, align 4, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 20
  store i32 %511, ptr %512, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %502) #20
  %513 = load ptr, ptr %479, align 8, !tbaa !16
  %514 = getelementptr inbounds i8, ptr %513, i64 -4
  %515 = load i32, ptr %514, align 4, !tbaa !22
  %516 = add i32 %515, -1
  store i32 %516, ptr %514, align 4, !tbaa !22
  %517 = load i32, ptr %437, align 8, !tbaa !12
  %518 = load ptr, ptr %13, align 8, !tbaa !19
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw %class.vector.1, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  %522 = icmp eq ptr %521, null
  br i1 %522, label %546, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307: ; preds = %497
  %523 = getelementptr inbounds i8, ptr %521, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !22
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %.thread.i309, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307
  %526 = add i32 %524, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %521, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load i32, ptr %529, align 8, !tbaa !12
  %531 = icmp eq i32 %530, %517
  br i1 %531, label %532, label %.thread.i309

532:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 20
  %534 = load i32, ptr %533, align 4, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %.0183573, i64 20
  %536 = load i32, ptr %535, align 4, !tbaa !13
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318, label %.thread.i309

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318: ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %.0183573, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !8
  %542 = icmp eq ptr %539, %541
  br i1 %542, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323, label %.thread.i309

.thread.i309:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318, %532, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i308, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i307
  %543 = getelementptr inbounds i8, ptr %521, i64 -8
  %544 = load i32, ptr %543, align 4, !tbaa !22
  %545 = icmp eq i32 %524, %544
  br i1 %545, label %546, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310

546:                                              ; preds = %.thread.i309, %497
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %520)
          to label %.noexc319 unwind label %578

.noexc319:                                        ; preds = %546
  %.pre.i.i315 = load ptr, ptr %520, align 8, !tbaa !16
  %.phi.trans.insert.i.i316 = getelementptr inbounds i8, ptr %.pre.i.i315, i64 -4
  %.pre2.i.i317 = load i32, ptr %.phi.trans.insert.i.i316, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310: ; preds = %.noexc319, %.thread.i309
  %547 = phi i32 [ %.pre2.i.i317, %.noexc319 ], [ %524, %.thread.i309 ]
  %548 = phi ptr [ %.pre.i.i315, %.noexc319 ], [ %521, %.thread.i309 ]
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %548, i64 %549
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %550, ptr noundef nonnull align 8 dereferenceable(24) %.0183573)
          to label %.noexc320 unwind label %578

.noexc320:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310
  %551 = load ptr, ptr %520, align 8, !tbaa !16
  %552 = getelementptr inbounds i8, ptr %551, i64 -4
  %553 = load i32, ptr %552, align 4, !tbaa !22
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4, !tbaa !22
  %555 = getelementptr inbounds nuw i8, ptr %.0183573, i64 20
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = load ptr, ptr %14, align 8, !tbaa !19
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds nuw %class.vector.1, ptr %557, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %561 = icmp eq ptr %560, null
  br i1 %561, label %568, label %562

562:                                              ; preds = %.noexc320
  %563 = getelementptr inbounds i8, ptr %560, i64 -4
  %564 = load i32, ptr %563, align 4, !tbaa !22
  %565 = getelementptr inbounds i8, ptr %560, i64 -8
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = icmp eq i32 %564, %566
  br i1 %567, label %568, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311

568:                                              ; preds = %562, %.noexc320
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %559)
          to label %.noexc321 unwind label %578

.noexc321:                                        ; preds = %568
  %.pre.i6.i312 = load ptr, ptr %559, align 8, !tbaa !16
  %.phi.trans.insert.i7.i313 = getelementptr inbounds i8, ptr %.pre.i6.i312, i64 -4
  %.pre2.i8.i314 = load i32, ptr %.phi.trans.insert.i7.i313, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311: ; preds = %.noexc321, %562
  %569 = phi i32 [ %.pre2.i8.i314, %.noexc321 ], [ %564, %562 ]
  %570 = phi ptr [ %.pre.i6.i312, %.noexc321 ], [ %560, %562 ]
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %570, i64 %571
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %572, ptr noundef nonnull align 8 dereferenceable(24) %.0183573)
          to label %.noexc322 unwind label %578

.noexc322:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311
  %573 = load ptr, ptr %559, align 8, !tbaa !16
  %574 = getelementptr inbounds i8, ptr %573, i64 -4
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit323: ; preds = %.noexc322, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i318
  %577 = getelementptr inbounds nuw i8, ptr %.0183573, i64 24
  %.not196 = icmp eq ptr %577, %408
  br i1 %.not196, label %._crit_edge575, label %.lr.ph574

578:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i311, %568, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i310, %546, %.noexc304, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i295, %.noexc302, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i280
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %600

580:                                              ; preds = %._crit_edge575
  %581 = add i32 %.0159, -1
  %582 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i324 = icmp eq ptr %582, null
  br i1 %.not.i.i324, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325: ; preds = %580
  %583 = getelementptr inbounds i8, ptr %582, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i326 = icmp eq i32 %584, 0
  br i1 %.not5.i.i.i.i.i.i326, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325, %.lr.ph.i.i.i.i.i.i327
  %.07.i.i.i.i.i.i328 = phi i32 [ %586, %.lr.ph.i.i.i.i.i.i327 ], [ %584, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  %.046.i.i.i.i.i.i329 = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i327 ], [ %582, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i329) #20
  %585 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i329, i64 24
  %586 = add i32 %.07.i.i.i.i.i.i328, -1
  %.not.i.i.i.i.i.i330 = icmp eq i32 %586, 0
  br i1 %.not.i.i.i.i.i.i330, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327
  %.pre.i.i332 = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325
  %587 = phi ptr [ %.pre.i.i332, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i331 ], [ %582, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i325 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %588)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334 unwind label %589

589:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334: ; preds = %580, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %592 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i335 = icmp eq ptr %592, null
  br i1 %.not.i.i335, label %_ZN6vectorIjLb0EjED2Ev.exit, label %593

593:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334
  %594 = getelementptr inbounds i8, ptr %592, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %594)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit334, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %.critedge

598:                                              ; preds = %._crit_edge575
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %436, %598, %578
  %.pn.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %599, %598 ], [ %.pn, %436 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %1046

_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit: ; preds = %.lr.ph.i, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit238.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit261, %.loopexit, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit259
  %601 = getelementptr inbounds nuw %class.vector.1, ptr %25, i64 %48
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = icmp eq ptr %602, null
  br i1 %603, label %.critedge, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337: ; preds = %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit
  %604 = getelementptr inbounds i8, ptr %602, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !22
  %606 = icmp ne i32 %605, 1
  %607 = load i32, ptr %15, align 8
  %.not200 = icmp eq i32 %607, %38
  %or.cond519 = select i1 %606, i1 true, i1 %.not200
  br i1 %or.cond519, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416, label %608

608:                                              ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337
  %609 = lshr i32 %38, 5
  %610 = load ptr, ptr %16, align 8, !tbaa !26
  %611 = icmp eq ptr %610, null
  br i1 %611, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338:           ; preds = %608
  %612 = getelementptr inbounds i8, ptr %610, i64 -4
  %613 = load i32, ptr %612, align 4, !tbaa !22
  %614 = icmp ult i32 %609, %613
  br i1 %614, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338
  %615 = zext nneg i32 %609 to i64
  %616 = getelementptr inbounds nuw i32, ptr %610, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %618 = and i32 %38, 31
  %619 = shl nuw i32 1, %618
  %620 = and i32 %617, %619
  %.not529 = icmp eq i32 %620, 0
  br i1 %.not529, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339
  %621 = lshr i32 %40, 5
  %622 = icmp ult i32 %621, %613
  br i1 %622, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds nuw i32, ptr %610, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = and i32 %40, 31
  %627 = shl nuw i32 1, %626
  %628 = and i32 %625, %627
  %.not530 = icmp eq i32 %628, 0
  br i1 %.not530, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread: ; preds = %608, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i338, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !16
  %629 = load ptr, ptr %49, align 8, !tbaa !16
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread
  %631 = getelementptr inbounds i8, ptr %629, i64 -4
  %632 = load i32, ptr %631, align 4, !tbaa !22
  %633 = zext i32 %632 to i64
  %634 = mul nuw nsw i64 %633, 24
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 %634
  %.not207576 = icmp eq i32 %632, 0
  br i1 %.not207576, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %.lr.ph578

._crit_edge579:                                   ; preds = %657
  %.pre605 = load ptr, ptr %9, align 8, !tbaa !16
  %636 = icmp eq ptr %.pre605, null
  br i1 %636, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345: ; preds = %._crit_edge579
  %637 = getelementptr inbounds i8, ptr %.pre605, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !22
  %639 = zext i32 %638 to i64
  %640 = mul nuw nsw i64 %639, 24
  %641 = getelementptr inbounds nuw i8, ptr %.pre605, i64 %640
  %.not208580 = icmp eq i32 %638, 0
  br i1 %.not208580, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352, label %.lr.ph582

.lr.ph578:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343, %657
  %.0184577 = phi ptr [ %666, %657 ], [ %629, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %642 = load ptr, ptr %0, align 8, !tbaa !42
  %643 = getelementptr inbounds nuw i8, ptr %.0184577, i64 16
  %644 = load i32, ptr %643, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %.0184577, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %642, i32 noundef %644, i32 noundef %40, ptr noundef %646)
          to label %647 unwind label %667

647:                                              ; preds = %.lr.ph578
  %648 = load ptr, ptr %9, align 8, !tbaa !16
  %649 = icmp eq ptr %648, null
  br i1 %649, label %656, label %650

650:                                              ; preds = %647
  %651 = getelementptr inbounds i8, ptr %648, i64 -4
  %652 = load i32, ptr %651, align 4, !tbaa !22
  %653 = getelementptr inbounds i8, ptr %648, i64 -8
  %654 = load i32, ptr %653, align 4, !tbaa !22
  %655 = icmp eq i32 %652, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %650, %647
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc349 unwind label %669

.noexc349:                                        ; preds = %656
  %.pre.i346 = load ptr, ptr %9, align 8, !tbaa !16
  %.phi.trans.insert.i347 = getelementptr inbounds i8, ptr %.pre.i346, i64 -4
  %.pre2.i348 = load i32, ptr %.phi.trans.insert.i347, align 4, !tbaa !22
  br label %657

657:                                              ; preds = %.noexc349, %650
  %658 = phi i32 [ %.pre2.i348, %.noexc349 ], [ %652, %650 ]
  %659 = phi ptr [ %.pre.i346, %.noexc349 ], [ %648, %650 ]
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %659, i64 %660
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %662 = load ptr, ptr %9, align 8, !tbaa !16
  %663 = getelementptr inbounds i8, ptr %662, i64 -4
  %664 = load i32, ptr %663, align 4, !tbaa !22
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %666 = getelementptr inbounds nuw i8, ptr %.0184577, i64 24
  %.not207 = icmp eq ptr %666, %635
  br i1 %.not207, label %._crit_edge579, label %.lr.ph578

667:                                              ; preds = %.lr.ph578
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %656
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %671

671:                                              ; preds = %669, %667
  %.pn209 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %826

._crit_edge583:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414
  %.pre606 = load ptr, ptr %9, align 8, !tbaa !16
  %.not.i.i351 = icmp eq ptr %.pre606, null
  br i1 %.not.i.i351, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345, %._crit_edge583
  %672 = phi ptr [ %.pre606, %._crit_edge583 ], [ %.pre605, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345 ]
  %673 = getelementptr inbounds i8, ptr %672, i64 -4
  %674 = load i32, ptr %673, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i353 = icmp eq i32 %674, 0
  br i1 %.not5.i.i.i.i.i.i353, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360, label %.lr.ph.i.i.i.i.i.i354

.lr.ph.i.i.i.i.i.i354:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352, %.lr.ph.i.i.i.i.i.i354
  %.07.i.i.i.i.i.i355 = phi i32 [ %676, %.lr.ph.i.i.i.i.i.i354 ], [ %674, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  %.046.i.i.i.i.i.i356 = phi ptr [ %675, %.lr.ph.i.i.i.i.i.i354 ], [ %672, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i356) #20
  %675 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i356, i64 24
  %676 = add i32 %.07.i.i.i.i.i.i355, -1
  %.not.i.i.i.i.i.i357 = icmp eq i32 %676, 0
  br i1 %.not.i.i.i.i.i.i357, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358, label %.lr.ph.i.i.i.i.i.i354, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358: ; preds = %.lr.ph.i.i.i.i.i.i354
  %.pre.i.i359 = load ptr, ptr %9, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352
  %677 = phi ptr [ %.pre.i.i359, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i358 ], [ %672, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i352 ]
  %678 = getelementptr inbounds i8, ptr %677, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %678)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361 unwind label %679

679:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361: ; preds = %._crit_edge579, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit343, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit339.thread, %._crit_edge583, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %966

.lr.ph582:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414
  %.0185581 = phi ptr [ %823, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414 ], [ %.pre605, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit345 ]
  %682 = getelementptr inbounds nuw i8, ptr %.0185581, i64 16
  %683 = load i32, ptr %682, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %.0185581, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !8
  %686 = load ptr, ptr %13, align 8, !tbaa !19
  %687 = zext i32 %683 to i64
  %688 = getelementptr inbounds nuw %class.vector.1, ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %690 = icmp eq ptr %689, null
  br i1 %690, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.split.i.i.i362

.split.i.i.i362:                                  ; preds = %.lr.ph582
  %691 = getelementptr inbounds i8, ptr %689, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !22
  %.not.i.i.i363 = icmp eq i32 %692, 0
  br i1 %.not.i.i.i363, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.lr.ph.preheader.i.i.i364

.lr.ph.preheader.i.i.i364:                        ; preds = %.split.i.i.i362
  %wide.trip.count.i.i.i365 = zext i32 %692 to i64
  br label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368, %.lr.ph.preheader.i.i.i364
  %indvars.iv.i.i.i367 = phi i64 [ 0, %.lr.ph.preheader.i.i.i364 ], [ %indvars.iv.next.i.i.i369, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368 ]
  %693 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %689, i64 %indvars.iv.i.i.i367
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load i32, ptr %694, align 8, !tbaa !12
  %696 = icmp eq i32 %695, %683
  br i1 %696, label %697, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

697:                                              ; preds = %.lr.ph.i.i.i366
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 20
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = icmp eq i32 %699, %38
  br i1 %700, label %701, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !8
  %704 = icmp eq ptr %685, %703
  br i1 %704, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368: ; preds = %701, %697, %.lr.ph.i.i.i366
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i367, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i365
  br i1 %exitcond.not.i.i.i370, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371, label %.lr.ph.i.i.i366, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392: ; preds = %701
  %705 = and i64 %indvars.iv.i.i.i367, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i368, %.split.i.i.i362, %.lr.ph582
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc393 unwind label %824

.noexc393:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc394 unwind label %824

.noexc394:                                        ; preds = %.noexc393
  %.pre.i.i372 = load ptr, ptr %688, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i373 = getelementptr inbounds i8, ptr %.pre.i.i372, i64 -4
  %.pre.i374 = load i32, ptr %.phi.trans.insert.i373, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375: ; preds = %.noexc394, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392
  %706 = phi i32 [ %692, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ %.pre.i374, %.noexc394 ]
  %.3.i9.i.i376 = phi i64 [ %705, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ 4294967295, %.noexc394 ]
  %707 = phi ptr [ %689, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i392 ], [ %.pre.i.i372, %.noexc394 ]
  %708 = add i32 %706, -1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %707, i64 %709
  %711 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %707, i64 %.3.i9.i.i376
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %713, ptr %714, align 8, !tbaa !8
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %716 = load i32, ptr %715, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 16
  store i32 %716, ptr %717, align 8, !tbaa !12
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 20
  %719 = load i32, ptr %718, align 4, !tbaa !13
  %720 = getelementptr inbounds nuw i8, ptr %711, i64 20
  store i32 %719, ptr %720, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %710) #20
  %721 = load ptr, ptr %688, align 8, !tbaa !16
  %722 = getelementptr inbounds i8, ptr %721, i64 -4
  %723 = load i32, ptr %722, align 4, !tbaa !22
  %724 = add i32 %723, -1
  store i32 %724, ptr %722, align 4, !tbaa !22
  %725 = load ptr, ptr %14, align 8, !tbaa !19
  %726 = getelementptr inbounds nuw %class.vector.1, ptr %725, i64 %48
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.split.i.i8.i377

.split.i.i8.i377:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375
  %729 = getelementptr inbounds i8, ptr %727, i64 -4
  %730 = load i32, ptr %729, align 4, !tbaa !22
  %.not.i.i9.i378 = icmp eq i32 %730, 0
  br i1 %.not.i.i9.i378, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.lr.ph.preheader.i.i10.i379

.lr.ph.preheader.i.i10.i379:                      ; preds = %.split.i.i8.i377
  %wide.trip.count.i.i11.i380 = zext i32 %730 to i64
  br label %.lr.ph.i.i12.i381

.lr.ph.i.i12.i381:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383, %.lr.ph.preheader.i.i10.i379
  %indvars.iv.i.i13.i382 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i379 ], [ %indvars.iv.next.i.i15.i384, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383 ]
  %731 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %727, i64 %indvars.iv.i.i13.i382
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load i32, ptr %732, align 8, !tbaa !12
  %734 = icmp eq i32 %733, %683
  br i1 %734, label %735, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

735:                                              ; preds = %.lr.ph.i.i12.i381
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %737 = load i32, ptr %736, align 4, !tbaa !13
  %738 = icmp eq i32 %737, %38
  br i1 %738, label %739, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %741 = load ptr, ptr %740, align 8, !tbaa !8
  %742 = icmp eq ptr %685, %741
  br i1 %742, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383: ; preds = %739, %735, %.lr.ph.i.i12.i381
  %indvars.iv.next.i.i15.i384 = add nuw nsw i64 %indvars.iv.i.i13.i382, 1
  %exitcond.not.i.i16.i385 = icmp eq i64 %indvars.iv.next.i.i15.i384, %wide.trip.count.i.i11.i380
  br i1 %exitcond.not.i.i16.i385, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, label %.lr.ph.i.i12.i381, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391: ; preds = %739
  %743 = and i64 %indvars.iv.i.i13.i382, 4294967295
  br label %744

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i383, %.split.i.i8.i377, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i375
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
          to label %.noexc395 unwind label %824

.noexc395:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc396 unwind label %824

.noexc396:                                        ; preds = %.noexc395
  %.pre.i18.i387 = load ptr, ptr %726, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i388 = getelementptr inbounds i8, ptr %.pre.i18.i387, i64 -4
  %.pre27.i389 = load i32, ptr %.phi.trans.insert26.i388, align 4, !tbaa !22
  br label %744

744:                                              ; preds = %.noexc396, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391
  %745 = phi i32 [ %730, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ %.pre27.i389, %.noexc396 ]
  %.3.i9.i19.i390 = phi i64 [ %743, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ 4294967295, %.noexc396 ]
  %746 = phi ptr [ %727, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i391 ], [ %.pre.i18.i387, %.noexc396 ]
  %747 = add i32 %745, -1
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %746, i64 %748
  %750 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %746, i64 %.3.i9.i19.i390
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !8
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  store ptr %752, ptr %753, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %755 = load i32, ptr %754, align 8, !tbaa !12
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i32 %755, ptr %756, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw i8, ptr %749, i64 20
  %758 = load i32, ptr %757, align 4, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 20
  store i32 %758, ptr %759, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %749) #20
  %760 = load ptr, ptr %726, align 8, !tbaa !16
  %761 = getelementptr inbounds i8, ptr %760, i64 -4
  %762 = load i32, ptr %761, align 4, !tbaa !22
  %763 = add i32 %762, -1
  store i32 %763, ptr %761, align 4, !tbaa !22
  %764 = load i32, ptr %682, align 8, !tbaa !12
  %765 = load ptr, ptr %13, align 8, !tbaa !19
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw %class.vector.1, ptr %765, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !16
  %769 = icmp eq ptr %768, null
  br i1 %769, label %792, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398: ; preds = %744
  %770 = getelementptr inbounds i8, ptr %768, i64 -4
  %771 = load i32, ptr %770, align 4, !tbaa !22
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %.thread.i400, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398
  %773 = add i32 %771, -1
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %768, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load i32, ptr %776, align 8, !tbaa !12
  %778 = icmp eq i32 %777, %764
  br i1 %778, label %779, label %.thread.i400

779:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 20
  %781 = load i32, ptr %780, align 4, !tbaa !13
  %782 = getelementptr inbounds nuw i8, ptr %.0185581, i64 20
  %783 = load i32, ptr %782, align 4, !tbaa !13
  %784 = icmp eq i32 %781, %783
  br i1 %784, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409, label %.thread.i400

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409: ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !8
  %787 = load ptr, ptr %684, align 8, !tbaa !8
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414, label %.thread.i400

.thread.i400:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409, %779, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i399, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i398
  %789 = getelementptr inbounds i8, ptr %768, i64 -8
  %790 = load i32, ptr %789, align 4, !tbaa !22
  %791 = icmp eq i32 %771, %790
  br i1 %791, label %792, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401

792:                                              ; preds = %.thread.i400, %744
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %.noexc410 unwind label %824

.noexc410:                                        ; preds = %792
  %.pre.i.i406 = load ptr, ptr %767, align 8, !tbaa !16
  %.phi.trans.insert.i.i407 = getelementptr inbounds i8, ptr %.pre.i.i406, i64 -4
  %.pre2.i.i408 = load i32, ptr %.phi.trans.insert.i.i407, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401: ; preds = %.noexc410, %.thread.i400
  %793 = phi i32 [ %.pre2.i.i408, %.noexc410 ], [ %771, %.thread.i400 ]
  %794 = phi ptr [ %.pre.i.i406, %.noexc410 ], [ %768, %.thread.i400 ]
  %795 = zext i32 %793 to i64
  %796 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %794, i64 %795
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %796, ptr noundef nonnull align 8 dereferenceable(24) %.0185581)
          to label %.noexc411 unwind label %824

.noexc411:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401
  %797 = load ptr, ptr %767, align 8, !tbaa !16
  %798 = getelementptr inbounds i8, ptr %797, i64 -4
  %799 = load i32, ptr %798, align 4, !tbaa !22
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 4, !tbaa !22
  %801 = getelementptr inbounds nuw i8, ptr %.0185581, i64 20
  %802 = load i32, ptr %801, align 4, !tbaa !13
  %803 = load ptr, ptr %14, align 8, !tbaa !19
  %804 = zext i32 %802 to i64
  %805 = getelementptr inbounds nuw %class.vector.1, ptr %803, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !16
  %807 = icmp eq ptr %806, null
  br i1 %807, label %814, label %808

808:                                              ; preds = %.noexc411
  %809 = getelementptr inbounds i8, ptr %806, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !22
  %811 = getelementptr inbounds i8, ptr %806, i64 -8
  %812 = load i32, ptr %811, align 4, !tbaa !22
  %813 = icmp eq i32 %810, %812
  br i1 %813, label %814, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402

814:                                              ; preds = %808, %.noexc411
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %.noexc412 unwind label %824

.noexc412:                                        ; preds = %814
  %.pre.i6.i403 = load ptr, ptr %805, align 8, !tbaa !16
  %.phi.trans.insert.i7.i404 = getelementptr inbounds i8, ptr %.pre.i6.i403, i64 -4
  %.pre2.i8.i405 = load i32, ptr %.phi.trans.insert.i7.i404, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402: ; preds = %.noexc412, %808
  %815 = phi i32 [ %.pre2.i8.i405, %.noexc412 ], [ %810, %808 ]
  %816 = phi ptr [ %.pre.i6.i403, %.noexc412 ], [ %806, %808 ]
  %817 = zext i32 %815 to i64
  %818 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %816, i64 %817
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %818, ptr noundef nonnull align 8 dereferenceable(24) %.0185581)
          to label %.noexc413 unwind label %824

.noexc413:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402
  %819 = load ptr, ptr %805, align 8, !tbaa !16
  %820 = getelementptr inbounds i8, ptr %819, i64 -4
  %821 = load i32, ptr %820, align 4, !tbaa !22
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit414: ; preds = %.noexc413, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i409
  %823 = getelementptr inbounds nuw i8, ptr %.0185581, i64 24
  %.not208 = icmp eq ptr %823, %641
  br i1 %.not208, label %._crit_edge583, label %.lr.ph582

824:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i402, %814, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i401, %792, %.noexc395, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i386, %.noexc393, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i371
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %826

826:                                              ; preds = %671, %824
  %.pn209.pn.pn = phi { ptr, i32 } [ %825, %824 ], [ %.pn209, %671 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %1046

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit337
  %827 = icmp eq i32 %605, 1
  br i1 %827, label %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, label %.critedge

_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit341, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i340, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416
  %828 = lshr i32 %38, 5
  %829 = load ptr, ptr %16, align 8, !tbaa !26
  %830 = icmp eq ptr %829, null
  br i1 %830, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417:           ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread
  %831 = getelementptr inbounds i8, ptr %829, i64 -4
  %832 = load i32, ptr %831, align 4, !tbaa !22
  %833 = icmp ult i32 %828, %832
  br i1 %833, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417
  %834 = zext nneg i32 %828 to i64
  %835 = getelementptr inbounds nuw i32, ptr %829, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !22
  %837 = and i32 %38, 31
  %838 = shl nuw i32 1, %837
  %839 = and i32 %836, %838
  %.not531 = icmp eq i32 %839, 0
  br i1 %.not531, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i417, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418
  %840 = lshr i32 %40, 5
  %841 = icmp ult i32 %840, %832
  br i1 %841, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419
  %842 = zext nneg i32 %840 to i64
  %843 = getelementptr inbounds nuw i32, ptr %829, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = and i32 %40, 31
  %846 = shl nuw i32 1, %845
  %847 = and i32 %844, %846
  %.not532 = icmp eq i32 %847, 0
  br i1 %.not532, label %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, label %.critedge

_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread: ; preds = %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i419, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !16
  %848 = load ptr, ptr %94, align 8, !tbaa !16
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422: ; preds = %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread
  %850 = getelementptr inbounds i8, ptr %848, i64 -4
  %851 = load i32, ptr %850, align 4, !tbaa !22
  %852 = zext i32 %851 to i64
  %853 = mul nuw nsw i64 %852, 24
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 %853
  %.not201584 = icmp eq i32 %851, 0
  br i1 %.not201584, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %.lr.ph586

._crit_edge587:                                   ; preds = %876
  %.pre607 = load ptr, ptr %11, align 8, !tbaa !16
  %855 = icmp eq ptr %.pre607, null
  br i1 %855, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424: ; preds = %._crit_edge587
  %856 = getelementptr inbounds i8, ptr %.pre607, i64 -4
  %857 = load i32, ptr %856, align 4, !tbaa !22
  %858 = zext i32 %857 to i64
  %859 = mul nuw nsw i64 %858, 24
  %860 = getelementptr inbounds nuw i8, ptr %.pre607, i64 %859
  %.not202588 = icmp eq i32 %857, 0
  br i1 %.not202588, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431, label %.lr.ph590

.lr.ph586:                                        ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422, %876
  %.0180585 = phi ptr [ %885, %876 ], [ %848, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %861 = load ptr, ptr %0, align 8, !tbaa !42
  %862 = getelementptr inbounds nuw i8, ptr %.0180585, i64 20
  %863 = load i32, ptr %862, align 4, !tbaa !13
  %864 = getelementptr inbounds nuw i8, ptr %.0180585, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !8
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERS1_jjPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %861, i32 noundef %38, i32 noundef %863, ptr noundef %865)
          to label %866 unwind label %886

866:                                              ; preds = %.lr.ph586
  %867 = load ptr, ptr %11, align 8, !tbaa !16
  %868 = icmp eq ptr %867, null
  br i1 %868, label %875, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, ptr %867, i64 -4
  %871 = load i32, ptr %870, align 4, !tbaa !22
  %872 = getelementptr inbounds i8, ptr %867, i64 -8
  %873 = load i32, ptr %872, align 4, !tbaa !22
  %874 = icmp eq i32 %871, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %869, %866
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc428 unwind label %888

.noexc428:                                        ; preds = %875
  %.pre.i425 = load ptr, ptr %11, align 8, !tbaa !16
  %.phi.trans.insert.i426 = getelementptr inbounds i8, ptr %.pre.i425, i64 -4
  %.pre2.i427 = load i32, ptr %.phi.trans.insert.i426, align 4, !tbaa !22
  br label %876

876:                                              ; preds = %.noexc428, %869
  %877 = phi i32 [ %.pre2.i427, %.noexc428 ], [ %871, %869 ]
  %878 = phi ptr [ %.pre.i425, %.noexc428 ], [ %867, %869 ]
  %879 = zext i32 %877 to i64
  %880 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %878, i64 %879
  call void @_ZN9automatonIj21default_value_managerIjEE4moveC1EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %880, ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %881 = load ptr, ptr %11, align 8, !tbaa !16
  %882 = getelementptr inbounds i8, ptr %881, i64 -4
  %883 = load i32, ptr %882, align 4, !tbaa !22
  %884 = add i32 %883, 1
  store i32 %884, ptr %882, align 4, !tbaa !22
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %885 = getelementptr inbounds nuw i8, ptr %.0180585, i64 24
  %.not201 = icmp eq ptr %885, %854
  br i1 %.not201, label %._crit_edge587, label %.lr.ph586

886:                                              ; preds = %.lr.ph586
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %890

888:                                              ; preds = %875
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %890

890:                                              ; preds = %888, %886
  %.pn203 = phi { ptr, i32 } [ %889, %888 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %965

._crit_edge591:                                   ; preds = %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457
  %.pre608 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i430 = icmp eq ptr %.pre608, null
  br i1 %.not.i.i430, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424, %._crit_edge591
  %891 = phi ptr [ %.pre608, %._crit_edge591 ], [ %.pre607, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424 ]
  %892 = getelementptr inbounds i8, ptr %891, i64 -4
  %893 = load i32, ptr %892, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i432 = icmp eq i32 %893, 0
  br i1 %.not5.i.i.i.i.i.i432, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439, label %.lr.ph.i.i.i.i.i.i433

.lr.ph.i.i.i.i.i.i433:                            ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431, %.lr.ph.i.i.i.i.i.i433
  %.07.i.i.i.i.i.i434 = phi i32 [ %895, %.lr.ph.i.i.i.i.i.i433 ], [ %893, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  %.046.i.i.i.i.i.i435 = phi ptr [ %894, %.lr.ph.i.i.i.i.i.i433 ], [ %891, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i435) #20
  %894 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i435, i64 24
  %895 = add i32 %.07.i.i.i.i.i.i434, -1
  %.not.i.i.i.i.i.i436 = icmp eq i32 %895, 0
  br i1 %.not.i.i.i.i.i.i436, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437, label %.lr.ph.i.i.i.i.i.i433, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437: ; preds = %.lr.ph.i.i.i.i.i.i433
  %.pre.i.i438 = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431
  %896 = phi ptr [ %.pre.i.i438, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i437 ], [ %891, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i431 ]
  %897 = getelementptr inbounds i8, ptr %896, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %897)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440 unwind label %898

898:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #21
  unreachable

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440: ; preds = %._crit_edge587, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit422, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420.thread, %._crit_edge591, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %966

.lr.ph590:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457
  %.0162589 = phi ptr [ %962, %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457 ], [ %.pre607, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit424 ]
  %901 = getelementptr inbounds nuw i8, ptr %.0162589, i64 16
  %902 = load i32, ptr %901, align 8, !tbaa !12
  %903 = load ptr, ptr %13, align 8, !tbaa !19
  %904 = zext i32 %902 to i64
  %905 = getelementptr inbounds nuw %class.vector.1, ptr %903, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !16
  %907 = icmp eq ptr %906, null
  br i1 %907, label %931, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441: ; preds = %.lr.ph590
  %908 = getelementptr inbounds i8, ptr %906, i64 -4
  %909 = load i32, ptr %908, align 4, !tbaa !22
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %.thread.i443, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441
  %911 = add i32 %909, -1
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %906, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load i32, ptr %914, align 8, !tbaa !12
  %916 = icmp eq i32 %915, %902
  br i1 %916, label %917, label %.thread.i443

917:                                              ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 20
  %919 = load i32, ptr %918, align 4, !tbaa !13
  %920 = getelementptr inbounds nuw i8, ptr %.0162589, i64 20
  %921 = load i32, ptr %920, align 4, !tbaa !13
  %922 = icmp eq i32 %919, %921
  br i1 %922, label %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452, label %.thread.i443

_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452: ; preds = %917
  %923 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !8
  %925 = getelementptr inbounds nuw i8, ptr %.0162589, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !8
  %927 = icmp eq ptr %924, %926
  br i1 %927, label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457, label %.thread.i443

.thread.i443:                                     ; preds = %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452, %917, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4backEv.exit.i.i442, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5emptyEv.exit.i.i441
  %928 = getelementptr inbounds i8, ptr %906, i64 -8
  %929 = load i32, ptr %928, align 4, !tbaa !22
  %930 = icmp eq i32 %909, %929
  br i1 %930, label %931, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444

931:                                              ; preds = %.thread.i443, %.lr.ph590
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %905)
          to label %.noexc453 unwind label %963

.noexc453:                                        ; preds = %931
  %.pre.i.i449 = load ptr, ptr %905, align 8, !tbaa !16
  %.phi.trans.insert.i.i450 = getelementptr inbounds i8, ptr %.pre.i.i449, i64 -4
  %.pre2.i.i451 = load i32, ptr %.phi.trans.insert.i.i450, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444: ; preds = %.noexc453, %.thread.i443
  %932 = phi i32 [ %.pre2.i.i451, %.noexc453 ], [ %909, %.thread.i443 ]
  %933 = phi ptr [ %.pre.i.i449, %.noexc453 ], [ %906, %.thread.i443 ]
  %934 = zext i32 %932 to i64
  %935 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %933, i64 %934
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %935, ptr noundef nonnull align 8 dereferenceable(24) %.0162589)
          to label %.noexc454 unwind label %963

.noexc454:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444
  %936 = load ptr, ptr %905, align 8, !tbaa !16
  %937 = getelementptr inbounds i8, ptr %936, i64 -4
  %938 = load i32, ptr %937, align 4, !tbaa !22
  %939 = add i32 %938, 1
  store i32 %939, ptr %937, align 4, !tbaa !22
  %940 = getelementptr inbounds nuw i8, ptr %.0162589, i64 20
  %941 = load i32, ptr %940, align 4, !tbaa !13
  %942 = load ptr, ptr %14, align 8, !tbaa !19
  %943 = zext i32 %941 to i64
  %944 = getelementptr inbounds nuw %class.vector.1, ptr %942, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !16
  %946 = icmp eq ptr %945, null
  br i1 %946, label %953, label %947

947:                                              ; preds = %.noexc454
  %948 = getelementptr inbounds i8, ptr %945, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !22
  %950 = getelementptr inbounds i8, ptr %945, i64 -8
  %951 = load i32, ptr %950, align 4, !tbaa !22
  %952 = icmp eq i32 %949, %951
  br i1 %952, label %953, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445

953:                                              ; preds = %947, %.noexc454
  invoke void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %944)
          to label %.noexc455 unwind label %963

.noexc455:                                        ; preds = %953
  %.pre.i6.i446 = load ptr, ptr %944, align 8, !tbaa !16
  %.phi.trans.insert.i7.i447 = getelementptr inbounds i8, ptr %.pre.i6.i446, i64 -4
  %.pre2.i8.i448 = load i32, ptr %.phi.trans.insert.i7.i447, align 4, !tbaa !22
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445: ; preds = %.noexc455, %947
  %954 = phi i32 [ %.pre2.i8.i448, %.noexc455 ], [ %949, %947 ]
  %955 = phi ptr [ %.pre.i6.i446, %.noexc455 ], [ %945, %947 ]
  %956 = zext i32 %954 to i64
  %957 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %955, i64 %956
  invoke void @_ZN9automatonIj21default_value_managerIjEE4moveC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %957, ptr noundef nonnull align 8 dereferenceable(24) %.0162589)
          to label %.noexc456 unwind label %963

.noexc456:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445
  %958 = load ptr, ptr %944, align 8, !tbaa !16
  %959 = getelementptr inbounds i8, ptr %958, i64 -4
  %960 = load i32, ptr %959, align 4, !tbaa !22
  %961 = add i32 %960, 1
  store i32 %961, ptr %959, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457

_ZN9automatonIj21default_value_managerIjEE3addERKNS2_4moveE.exit457: ; preds = %.noexc456, %_ZNK9automatonIj21default_value_managerIjEE18is_duplicate_cheapERKNS2_4moveE.exit.i452
  %962 = getelementptr inbounds nuw i8, ptr %.0162589, i64 24
  %.not202 = icmp eq ptr %962, %860
  br i1 %.not202, label %._crit_edge591, label %.lr.ph590

963:                                              ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit9.i445, %953, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE9push_backERKS4_.exit.i444, %931
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %965

965:                                              ; preds = %890, %963
  %.pn203.pn.pn = phi { ptr, i32 } [ %964, %963 ], [ %.pn203, %890 ]
  call void @_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %1046

966:                                              ; preds = %._crit_edge609, %135, %90, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440
  %.pre-phi = phi i64 [ %.pre610, %._crit_edge609 ], [ %48, %135 ], [ %48, %90 ], [ %48, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit ], [ %48, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit361 ], [ %48, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit440 ]
  %967 = load ptr, ptr %13, align 8, !tbaa !19
  %968 = getelementptr inbounds nuw %class.vector.1, ptr %967, i64 %.pre-phi
  %969 = load ptr, ptr %968, align 8, !tbaa !16
  %970 = icmp eq ptr %969, null
  br i1 %970, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.split.i.i.i458

.split.i.i.i458:                                  ; preds = %966
  %971 = getelementptr inbounds i8, ptr %969, i64 -4
  %972 = load i32, ptr %971, align 4, !tbaa !22
  %.not.i.i.i459 = icmp eq i32 %972, 0
  br i1 %.not.i.i.i459, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.lr.ph.preheader.i.i.i460

.lr.ph.preheader.i.i.i460:                        ; preds = %.split.i.i.i458
  %wide.trip.count.i.i.i461 = zext i32 %972 to i64
  br label %.lr.ph.i.i.i462

.lr.ph.i.i.i462:                                  ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464, %.lr.ph.preheader.i.i.i460
  %indvars.iv.i.i.i463 = phi i64 [ 0, %.lr.ph.preheader.i.i.i460 ], [ %indvars.iv.next.i.i.i465, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464 ]
  %973 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %969, i64 %indvars.iv.i.i.i463
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load i32, ptr %974, align 8, !tbaa !12
  %976 = icmp eq i32 %975, %38
  br i1 %976, label %977, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

977:                                              ; preds = %.lr.ph.i.i.i462
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 20
  %979 = load i32, ptr %978, align 4, !tbaa !13
  %980 = icmp eq i32 %979, %40
  br i1 %980, label %981, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464: ; preds = %981, %977, %.lr.ph.i.i.i462
  %indvars.iv.next.i.i.i465 = add nuw nsw i64 %indvars.iv.i.i.i463, 1
  %exitcond.not.i.i.i466 = icmp eq i64 %indvars.iv.next.i.i.i465, %wide.trip.count.i.i.i461
  br i1 %exitcond.not.i.i.i466, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, label %.lr.ph.i.i.i462, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488: ; preds = %981
  %985 = and i64 %indvars.iv.i.i.i463, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i464, %.split.i.i.i458, %966
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i.i468 = load ptr, ptr %968, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert.i469 = getelementptr inbounds i8, ptr %.pre.i.i468, i64 -4
  %.pre.i470 = load i32, ptr %.phi.trans.insert.i469, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471

_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488
  %986 = phi i32 [ %972, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ %.pre.i470, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %.3.i9.i.i472 = phi i64 [ %985, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %987 = phi ptr [ %969, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i.i488 ], [ %.pre.i.i468, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i.i467 ]
  %988 = add i32 %986, -1
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %987, i64 %989
  %991 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %987, i64 %.3.i9.i.i472
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !8
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store ptr %993, ptr %994, align 8, !tbaa !8
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %996 = load i32, ptr %995, align 8, !tbaa !12
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 16
  store i32 %996, ptr %997, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw i8, ptr %990, i64 20
  %999 = load i32, ptr %998, align 4, !tbaa !13
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 20
  store i32 %999, ptr %1000, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %990) #20
  %1001 = load ptr, ptr %968, align 8, !tbaa !16
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -4
  %1003 = load i32, ptr %1002, align 4, !tbaa !22
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %1002, align 4, !tbaa !22
  %1005 = load ptr, ptr %14, align 8, !tbaa !19
  %1006 = zext i32 %40 to i64
  %1007 = getelementptr inbounds nuw %class.vector.1, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !16
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.split.i.i8.i473

.split.i.i8.i473:                                 ; preds = %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471
  %1010 = getelementptr inbounds i8, ptr %1008, i64 -4
  %1011 = load i32, ptr %1010, align 4, !tbaa !22
  %.not.i.i9.i474 = icmp eq i32 %1011, 0
  br i1 %.not.i.i9.i474, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.lr.ph.preheader.i.i10.i475

.lr.ph.preheader.i.i10.i475:                      ; preds = %.split.i.i8.i473
  %wide.trip.count.i.i11.i476 = zext i32 %1011 to i64
  br label %.lr.ph.i.i12.i477

.lr.ph.i.i12.i477:                                ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479, %.lr.ph.preheader.i.i10.i475
  %indvars.iv.i.i13.i478 = phi i64 [ 0, %.lr.ph.preheader.i.i10.i475 ], [ %indvars.iv.next.i.i15.i480, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479 ]
  %1012 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1008, i64 %indvars.iv.i.i13.i478
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load i32, ptr %1013, align 8, !tbaa !12
  %1015 = icmp eq i32 %1014, %38
  br i1 %1015, label %1016, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

1016:                                             ; preds = %.lr.ph.i.i12.i477
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 20
  %1018 = load i32, ptr %1017, align 4, !tbaa !13
  %1019 = icmp eq i32 %1018, %40
  br i1 %1019, label %1020, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !8
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479: ; preds = %1020, %1016, %.lr.ph.i.i12.i477
  %indvars.iv.next.i.i15.i480 = add nuw nsw i64 %indvars.iv.i.i13.i478, 1
  %exitcond.not.i.i16.i481 = icmp eq i64 %indvars.iv.next.i.i15.i480, %wide.trip.count.i.i11.i476
  br i1 %exitcond.not.i.i16.i481, label %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482, label %.lr.ph.i.i12.i477, !llvm.loop !51

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487: ; preds = %1020
  %1024 = and i64 %indvars.iv.i.i13.i478, 4294967295
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489

_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i14.i479, %.split.i.i8.i473, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPjR6vectorINS2_4moveELb1EjE.exit.i471
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 666, ptr noundef nonnull @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre.i18.i483 = load ptr, ptr %1007, align 8, !tbaa !16, !nonnull !52, !noundef !52
  %.phi.trans.insert26.i484 = getelementptr inbounds i8, ptr %.pre.i18.i483, i64 -4
  %.pre27.i485 = load i32, ptr %.phi.trans.insert26.i484, align 4, !tbaa !22
  br label %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489

_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489: ; preds = %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482
  %1025 = phi i32 [ %1011, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ %.pre27.i485, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %.3.i9.i19.i486 = phi i64 [ %1024, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %1026 = phi ptr [ %1008, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20.i487 ], [ %.pre.i18.i483, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17.i482 ]
  %1027 = add i32 %1025, -1
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1026, i64 %1028
  %1030 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %1026, i64 %.3.i9.i19.i486
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !8
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1032, ptr %1033, align 8, !tbaa !8
  %1034 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1035 = load i32, ptr %1034, align 8, !tbaa !12
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store i32 %1035, ptr %1036, align 8, !tbaa !12
  %1037 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  %1038 = load i32, ptr %1037, align 4, !tbaa !13
  %1039 = getelementptr inbounds nuw i8, ptr %1030, i64 20
  store i32 %1038, ptr %1039, align 4, !tbaa !13
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1029) #20
  %1040 = load ptr, ptr %1007, align 8, !tbaa !16
  %1041 = getelementptr inbounds i8, ptr %1040, i64 -4
  %1042 = load i32, ptr %1041, align 4, !tbaa !22
  %1043 = add i32 %1042, -1
  store i32 %1043, ptr %1041, align 4, !tbaa !22
  %1044 = add i32 %.0159, -1
  br label %.critedge

.critedge:                                        ; preds = %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread, %34, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420, %_ZN6vectorIjLb0EjED2Ev.exit
  %.2161 = phi i32 [ %581, %_ZN6vectorIjLb0EjED2Ev.exit ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit420 ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE10out_degreeEj.exit416 ], [ %1044, %_ZN9automatonIj21default_value_managerIjEE6removeEjjPj.exit489 ], [ %.0159, %34 ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit.thread ], [ %.0159, %_ZNK9automatonIj21default_value_managerIjEE14is_final_stateEj.exit234.thread ], [ %.0159, %_ZN9automatonIj21default_value_managerIjEE14all_epsilon_inEj.exit ]
  %1045 = add i32 %.2161, 1
  %.pre601 = load ptr, ptr %13, align 8, !tbaa !19
  br label %.preheader533, !llvm.loop !53

1046:                                             ; preds = %965, %826, %600, %364, %136, %91
  %.pn220 = phi { ptr, i32 } [ %92, %91 ], [ %137, %136 ], [ %.pn215.pn.pn, %364 ], [ %.pn209.pn.pn, %826 ], [ %.pn203.pn.pn, %965 ], [ %.pn.pn.pn, %600 ]
  resume { ptr, i32 } %.pn220

.preheader:                                       ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, %1081
  %1047 = phi ptr [ %1082, %1081 ], [ %18, %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit ]
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491, label %1049

1049:                                             ; preds = %.preheader
  %1050 = getelementptr inbounds i8, ptr %1047, i64 -4
  %1051 = load i32, ptr %1050, align 4, !tbaa !22
  %1052 = add i32 %1051, -1
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491: ; preds = %.preheader, %1049
  %.0.i490 = phi i32 [ %1052, %1049 ], [ -1, %.preheader ]
  %1053 = load ptr, ptr %14, align 8, !tbaa !19
  %1054 = zext i32 %.0.i490 to i64
  %1055 = getelementptr inbounds nuw %class.vector.1, ptr %1053, i64 %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !16
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread, label %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491
  %1058 = getelementptr inbounds i8, ptr %1056, i64 -4
  %1059 = load i32, ptr %1058, align 4, !tbaa !22
  %1060 = icmp ne i32 %1059, 0
  %1061 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %1061, %.0.i490
  %or.cond522 = select i1 %1060, i1 true, i1 %.not
  br i1 %or.cond522, label %1086, label %1062

_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread: ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit491
  %.old521 = load i32, ptr %15, align 8, !tbaa !29
  %.not.old = icmp eq i32 %.old521, %.0.i490
  br i1 %.not.old, label %1086, label %1062

1062:                                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread
  call void @_ZN9automatonIj21default_value_managerIjEE24remove_from_final_statesEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %.0.i490)
  %1063 = load ptr, ptr %13, align 8, !tbaa !19
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i, label %1065

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds i8, ptr %1063, i64 -4
  %1067 = load i32, ptr %1066, align 4, !tbaa !22
  %1068 = add i32 %1067, -1
  %1069 = zext i32 %1068 to i64
  br label %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i

_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i: ; preds = %1065, %1062
  %.0.i.i.i = phi i64 [ %1069, %1065 ], [ 4294967295, %1062 ]
  %1070 = getelementptr inbounds nuw %class.vector.1, ptr %1063, i64 %.0.i.i.i
  %1071 = load ptr, ptr %1070, align 8, !tbaa !16
  %.not.i.i.i494 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i494, label %1081, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -4
  %1073 = load i32, ptr %1072, align 4, !tbaa !22
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %1073, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %1075, %.lr.ph.i.i.i.i.i.i.i ], [ %1073, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %1074, %.lr.ph.i.i.i.i.i.i.i ], [ %1071, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i.i.i) #20
  %1074 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 24
  %1075 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1075, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %1070, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i
  %1076 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %1071, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i.i.i ]
  %1077 = getelementptr inbounds i8, ptr %1076, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1077)
          to label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i unwind label %1078

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %.pre.i495 = load ptr, ptr %13, align 8, !tbaa !19
  br label %1081

1078:                                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i.i
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #21
  unreachable

1081:                                             ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i
  %1082 = phi ptr [ %.pre.i495, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i.i._ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjED2Ev.exit_crit_edge.i ], [ %1063, %_ZN6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4backEv.exit.i ]
  %1083 = getelementptr inbounds i8, ptr %1082, i64 -4
  %1084 = load i32, ptr %1083, align 4, !tbaa !22
  %1085 = add i32 %1084, -1
  store i32 %1085, ptr %1083, align 4, !tbaa !22
  br label %.preheader

1086:                                             ; preds = %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493.thread, %_ZNK9automatonIj21default_value_managerIjEE9in_degreeEj.exit493
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
  %.3.i9.i = phi i64 [ %25, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %27 = phi ptr [ %9, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i ], [ %.pre.i, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i ]
  %28 = add i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %27, i64 %.3.i9.i
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
  %.3.i9.i19 = phi i64 [ %65, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %67 = phi ptr [ %49, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread.i20 ], [ %.pre.i18, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.i17 ]
  %68 = add i32 %66, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %67, i64 %.3.i9.i19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit, %1
  %15 = phi ptr [ null, %1 ], [ %113, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %16 = phi ptr [ null, %1 ], [ %114, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %storemerge = phi i32 [ 0, %1 ], [ %115, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
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

27:                                               ; preds = %93, %51
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
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not8.not.i = icmp eq i32 %33, 0
  br i1 %.not8.not.i, label %.loopexit189, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %38, %36
  br i1 %.not.not.i, label %.loopexit189, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %37
  %.079.i = phi ptr [ %38, %37 ], [ %30, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %39 = load i32, ptr %.079.i, align 4, !tbaa !22
  %40 = icmp eq i32 %39, %storemerge
  br i1 %40, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %37

.loopexit189:                                     ; preds = %37, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %29
  %41 = lshr i32 %storemerge, 5
  %42 = icmp eq ptr %16, null
  br i1 %42, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit189
  %43 = getelementptr inbounds i8, ptr %16, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %.not.i = icmp ult i32 %41, %44
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.loopexit189
  %.ph299 = phi ptr [ null, %.loopexit189 ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.loopexit189 ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph300 = add nuw nsw i32 %41, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %45 = phi ptr [ %15, %thread-pre-split.i.i.preheader ], [ %.be301, %thread-pre-split.i.i.backedge ]
  %46 = phi ptr [ %.ph299, %thread-pre-split.i.i.preheader ], [ %.be301, %thread-pre-split.i.i.backedge ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %.not308 = icmp ult i32 %41, %49
  br i1 %.not308, label %98, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  %50 = icmp eq ptr %45, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc99 unwind label %27

.noexc99:                                         ; preds = %51
  store i32 2, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %10, align 8, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc99, %.noexc100
  %.be301 = phi ptr [ %96, %.noexc100 ], [ %54, %.noexc99 ]
  br label %thread-pre-split.i.i, !llvm.loop !33

55:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %56 = getelementptr inbounds i8, ptr %45, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = mul i32 %57, 3
  %59 = add i32 %58, 1
  %60 = lshr i32 %59, 1
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 8
  %.not.i96 = icmp ugt i32 %60, %57
  br i1 %.not.i96, label %63, label %66

63:                                               ; preds = %55
  %64 = shl i32 %57, 2
  %65 = add i32 %64, 8
  %.not27.i = icmp ugt i32 %62, %65
  br i1 %.not27.i, label %93, label %66

66:                                               ; preds = %63, %55
  %67 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %68 unwind label %91

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %67, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %4, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %72, i64 %78, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  store ptr %71, ptr %69, align 8, !tbaa !60
  %79 = load i64, ptr %72, align 8, !tbaa !64
  store i64 %79, ptr %70, align 8, !tbaa !64
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i98 = load i64, ptr %.phi.trans.insert.i97, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %74
  %80 = phi i64 [ %76, %74 ], [ %.pre.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %80, ptr %82, align 8, !tbaa !63
  store ptr %72, ptr %4, align 8, !tbaa !60
  store i64 0, ptr %81, align 8, !tbaa !63
  store i8 0, ptr %72, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %97 unwind label %83

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %4, align 8, !tbaa !60
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %83
  %87 = load i64, ptr %81, align 8, !tbaa !63
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %83
  %89 = load i64, ptr %72, align 8, !tbaa !64
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

91:                                               ; preds = %66
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %67) #20
  br label %.body

93:                                               ; preds = %63
  %94 = zext i32 %62 to i64
  %95 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %56, i64 noundef %94)
          to label %.noexc100 unwind label %27

.noexc100:                                        ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %10, align 8, !tbaa !26
  store i32 %60, ptr %95, align 4, !tbaa !22
  br label %thread-pre-split.i.i.backedge

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

98:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %99 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.ph300, ptr %99, align 4, !tbaa !22
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph300
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %98
  %100 = zext nneg i32 %.ph300 to i64
  %101 = zext i32 %.0.i16.i.i.ph to i64
  %102 = getelementptr i32, ptr %46, i64 %101
  %103 = sub nsw i64 %100, %101
  %104 = shl nsw i64 %103, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %104, i1 false), !tbaa !22
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %98, %.lr.ph.preheader.i.i
  %105 = phi ptr [ %45, %.lr.ph.preheader.i.i ], [ %45, %98 ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %106 = phi ptr [ %46, %.lr.ph.preheader.i.i ], [ %46, %98 ], [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %107 = and i32 %storemerge, 31
  %108 = shl nuw i32 1, %107
  %109 = zext nneg i32 %41 to i64
  %110 = getelementptr inbounds nuw i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = or i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE8containsERKj.exit

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i, %_ZN8uint_set6insertEj.exit
  %113 = phi ptr [ %105, %_ZN8uint_set6insertEj.exit ], [ %15, %.lr.ph.i ]
  %114 = phi ptr [ %106, %_ZN8uint_set6insertEj.exit ], [ %16, %.lr.ph.i ]
  %115 = add i32 %storemerge, 1
  br label %14, !llvm.loop !65

.critedge:                                        ; preds = %._crit_edge217.thread, %.critedge.preheader
  %.sroa.0156.0 = phi ptr [ null, %.critedge.preheader ], [ %.sroa.0156.1.lcssa, %._crit_edge217.thread ]
  %.not.i48 = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i48, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds i8, ptr %.sroa.0156.0, i64 -4
  store i32 0, ptr %117, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %.critedge, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !tbaa !66
  %.pr.pre.i.i49 = load ptr, ptr %10, align 8, !tbaa !26
  store i32 0, ptr %23, align 8, !tbaa !69
  %118 = icmp eq ptr %.pr.pre.i.i49, null
  br i1 %118, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %119

119:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %120 = getelementptr inbounds i8, ptr %.pr.pre.i.i49, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = shl i32 %121, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %119, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.0.i.i4.i.i = phi i32 [ %122, %119 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  store i32 %.0.i.i4.i.i, ptr %24, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %123 unwind label %138

123:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %9, align 8
  %.fca.1.load.i = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !66
  %.pr.pre.i.i51 = load ptr, ptr %10, align 8, !tbaa !26
  %124 = icmp eq ptr %.pr.pre.i.i51, null
  br i1 %124, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i52, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.pr.pre.i.i51, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = shl i32 %126, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i52

_ZN8uint_set8iteratorC2ERKS_b.exit.i52:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %123
  %.sink.i = phi i32 [ %127, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %123 ]
  store i32 %.sink.i, ptr %25, align 8, !tbaa !69
  store i32 %.sink.i, ptr %26, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %128 unwind label %140

128:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i52
  %.fca.1.load.i55 = load i64, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.sroa.4120.8.extract.trunc = trunc i64 %.fca.1.load.i55 to i32
  %.sroa.5.8.extract.trunc208 = trunc i64 %.fca.1.load.i to i32
  %.not180209 = icmp eq i32 %.sroa.5.8.extract.trunc208, %.sroa.4120.8.extract.trunc
  br i1 %.not180209, label %._crit_edge, label %.lr.ph213

._crit_edge:                                      ; preds = %_ZN8uint_set8iteratorppEv.exit, %128
  %.sroa.0156.1.lcssa = phi ptr [ %.sroa.0156.0, %128 ], [ %.sroa.0156.6, %_ZN8uint_set8iteratorppEv.exit ]
  %129 = icmp eq ptr %.sroa.0156.1.lcssa, null
  br i1 %129, label %_ZN6vectorIjLb0EjE5resetEv.exit64.thread, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %._crit_edge
  %130 = getelementptr inbounds i8, ptr %.sroa.0156.1.lcssa, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %.not264 = icmp eq i32 %131, 0
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0156.1.lcssa, i64 %133
  %.not214 = icmp eq i32 %131, 0
  br i1 %.not214, label %._crit_edge217.thread, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %135 = load ptr, ptr %10, align 8, !tbaa !26
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge217.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader:    ; preds = %.lr.ph216
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %.pre238 = load i32, ptr %137, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65

138:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

140:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i52
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.lr.ph213:                                        ; preds = %128, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc212 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc208, %128 ]
  %.sroa.0156.1211 = phi ptr [ %.sroa.0156.6, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.0156.0, %128 ]
  %.sroa.5.0210 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %128 ]
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = and i64 %.sroa.5.0210, 4294967295
  %144 = getelementptr inbounds nuw %class.vector.1, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit188, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %.lr.ph213
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = zext i32 %148 to i64
  %150 = mul nuw nsw i64 %149, 24
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not37206 = icmp eq i32 %148, 0
  br i1 %.not37206, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %152 = load ptr, ptr %10, align 8, !tbaa !26
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK8uint_set8containsEj.exit.thread.split, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60

156:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  %157 = getelementptr inbounds nuw i8, ptr %.034207, i64 24
  %.not37 = icmp eq ptr %157, %151
  br i1 %.not37, label %.loopexit188, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60

_ZNK6vectorIjLb0EjE4sizeEv.exit.i60:              ; preds = %.lr.ph.split, %156
  %.034207 = phi ptr [ %145, %.lr.ph.split ], [ %157, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %.034207, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = lshr i32 %159, 5
  %161 = icmp ult i32 %160, %155
  br i1 %161, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread.split

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw i32, ptr %152, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = and i32 %159, 31
  %166 = shl nuw i32 1, %165
  %167 = and i32 %164, %166
  %.not182 = icmp eq i32 %167, 0
  br i1 %.not182, label %_ZNK8uint_set8containsEj.exit.thread.split, label %156

_ZNK8uint_set8containsEj.exit.thread.split:       ; preds = %_ZNK8uint_set8containsEj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i60, %.lr.ph
  %168 = icmp eq ptr %.sroa.0156.1211, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.split
  %170 = getelementptr inbounds i8, ptr %.sroa.0156.1211, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = getelementptr inbounds i8, ptr %.sroa.0156.1211, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %178, label %220

175:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.split
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc111 unwind label %218

.noexc111:                                        ; preds = %175
  store i32 2, ptr %176, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !22
  br label %.noexc61

178:                                              ; preds = %169
  %179 = mul i32 %171, 3
  %180 = add i32 %179, 1
  %181 = lshr i32 %180, 1
  %182 = shl i32 %181, 2
  %183 = add i32 %182, 8
  %.not.i101 = icmp ugt i32 %181, %171
  br i1 %.not.i101, label %184, label %187

184:                                              ; preds = %178
  %185 = shl i32 %171, 2
  %186 = add i32 %185, 8
  %.not27.i110 = icmp ugt i32 %183, %186
  br i1 %.not27.i110, label %214, label %187

187:                                              ; preds = %184, %178
  %188 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %189 unwind label %212

189:                                              ; preds = %187
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %188, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %191, ptr %190, align 8, !tbaa !57
  %192 = load ptr, ptr %2, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !63
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  %199 = add nuw nsw i64 %197, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %191, ptr noundef nonnull align 8 dereferenceable(1) %193, i64 %199, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %189
  store ptr %192, ptr %190, align 8, !tbaa !60
  %200 = load i64, ptr %193, align 8, !tbaa !64
  store i64 %200, ptr %191, align 8, !tbaa !64
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i105 = load i64, ptr %.phi.trans.insert.i104, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %195
  %201 = phi i64 [ %197, %195 ], [ %.pre.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %201, ptr %203, align 8, !tbaa !63
  store ptr %193, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %202, align 8, !tbaa !63
  store i8 0, ptr %193, align 8, !tbaa !64
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %217 unwind label %204

204:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %2, align 8, !tbaa !60
  %207 = icmp eq ptr %206, %193
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %204
  %208 = load i64, ptr %202, align 8, !tbaa !63
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107: ; preds = %204
  %210 = load i64, ptr %193, align 8, !tbaa !64
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %.body112.thread

212:                                              ; preds = %187
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %188) #20
  br label %.body112.thread

214:                                              ; preds = %184
  %215 = zext i32 %183 to i64
  %216 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %172, i64 noundef %215)
          to label %.noexc114 unwind label %218

.noexc114:                                        ; preds = %214
  store i32 %181, ptr %216, align 4, !tbaa !22
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %216, i64 4
  %.pre2.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !22
  br label %.noexc61

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i106
  unreachable

.noexc61:                                         ; preds = %.noexc114, %.noexc111
  %.pre2.i = phi i32 [ 0, %.noexc111 ], [ %.pre2.i.pre, %.noexc114 ]
  %.pn = phi ptr [ %176, %.noexc111 ], [ %216, %.noexc114 ]
  %.sroa.0156.9 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  br label %220

218:                                              ; preds = %214, %175
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

220:                                              ; preds = %.noexc61, %169
  %.sroa.0156.8 = phi ptr [ %.sroa.0156.9, %.noexc61 ], [ %.sroa.0156.1211, %169 ]
  %221 = phi i32 [ %.pre2.i, %.noexc61 ], [ %171, %169 ]
  %222 = getelementptr inbounds i8, ptr %.sroa.0156.8, i64 -4
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw i32, ptr %.sroa.0156.8, i64 %223
  store i32 %.sroa.5.8.extract.trunc212, ptr %224, align 4, !tbaa !22
  %225 = add i32 %221, 1
  store i32 %225, ptr %222, align 4, !tbaa !22
  br label %.loopexit188

.loopexit188:                                     ; preds = %156, %.lr.ph213, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %220
  %.sroa.0156.6 = phi ptr [ %.sroa.0156.8, %220 ], [ %.sroa.0156.1211, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.sroa.0156.1211, %.lr.ph213 ], [ %.sroa.0156.1211, %156 ]
  %226 = add i64 %.sroa.5.0210, 1
  %.sroa.5.8.insert.ext = and i64 %226, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0210, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0210, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc127 = trunc i64 %226 to i32
  %227 = icmp eq i32 %.sroa.5.8.extract.trunc127, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !26
  br i1 %227, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit188
  %228 = icmp eq ptr %.pre26.i, null
  br i1 %228, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %229 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %232
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert155, %232 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %231 = phi i32 [ %233, %232 ], [ %.sroa.5.8.extract.trunc127, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %231, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %232

232:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %233 = add i32 %231, 1
  %.sroa.5.8.insert.ext153 = zext i32 %233 to i64
  %.sroa.5.8.insert.mask154 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert155 = or disjoint i64 %.sroa.5.8.insert.mask154, %.sroa.5.8.insert.ext153
  %234 = icmp eq i32 %233, %.sroa.5.12.extract.trunc
  br i1 %234, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %245
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert131, %245 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %235 = phi i32 [ %246, %245 ], [ %.sroa.5.8.extract.trunc127, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %236 = lshr i32 %235, 5
  %237 = icmp ult i32 %236, %230
  br i1 %237, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = and i32 %235, 31
  %242 = shl nuw i32 1, %241
  %243 = and i32 %240, %242
  %244 = icmp ne i32 %243, 0
  %.not.i.i118 = icmp eq i32 %241, 0
  %or.cond.i.i = or i1 %.not.i.i118, %244
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %245

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %235, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %245

245:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %246 = add i32 %235, 1
  %.sroa.5.8.insert.ext129 = zext i32 %246 to i64
  %.sroa.5.8.insert.mask130 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert131 = or disjoint i64 %.sroa.5.8.insert.mask130, %.sroa.5.8.insert.ext129
  %247 = icmp eq i32 %246, %.sroa.5.12.extract.trunc
  br i1 %247, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !71

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %245
  %.pre241 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !71

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %232, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %.loopexit188
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.loopexit188 ], [ %.sroa.5.8.insert.insert155, %232 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %248 = phi i32 [ %.sroa.5.12.extract.trunc, %.loopexit188 ], [ %.sroa.5.12.extract.trunc, %232 ], [ %231, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %249 = lshr i32 %248, 5
  %250 = icmp eq ptr %.pre26.i, null
  br i1 %250, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %251 = phi i32 [ %.pre, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %230, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %230, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %230, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert131, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %252 = phi i32 [ %249, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre241, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %236, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %236, %_ZNK8uint_set8containsEj.exit.i.i ]
  %253 = phi i32 [ %248, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %235, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %235, %_ZNK8uint_set8containsEj.exit.i.i ]
  %254 = icmp ult i32 %252, %251
  br i1 %254, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %255 = zext nneg i32 %252 to i64
  %256 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = and i32 %253, 31
  %259 = shl nuw i32 1, %258
  %260 = and i32 %257, %259
  %261 = icmp ne i32 %260, 0
  %262 = icmp eq i32 %253, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %262, %261
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %263 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %264 = phi i32 [ %249, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %252, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %265 = phi i32 [ %248, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %253, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %265, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %266 = phi i1 [ %263, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %267 = phi i32 [ %264, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %252, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %268 = phi i32 [ %265, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %253, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %269

269:                                              ; preds = %274, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert151, %274 ]
  %.02.i.i = phi i32 [ %267, %.lr.ph.i4.i ], [ %275, %274 ]
  %270 = phi i32 [ %268, %.lr.ph.i4.i ], [ %276, %274 ]
  %271 = zext i32 %.02.i.i to i64
  %272 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !22
  %.not.i5.i = icmp eq i32 %273, 0
  br i1 %.not.i5.i, label %274, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

274:                                              ; preds = %269
  %275 = add i32 %.02.i.i, 1
  %276 = add i32 %270, 32
  %.sroa.5.8.insert.ext149 = zext i32 %276 to i64
  %.sroa.5.8.insert.mask150 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert151 = or disjoint i64 %.sroa.5.8.insert.mask150, %.sroa.5.8.insert.ext149
  %277 = icmp eq i32 %276, %.sroa.5.12.extract.trunc
  br i1 %277, label %_ZN8uint_set8iteratorppEv.exit, label %269, !llvm.loop !72

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %269
  %278 = icmp eq i32 %270, %.sroa.5.12.extract.trunc
  br i1 %278, label %_ZN8uint_set8iteratorppEv.exit, label %279

279:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %280 = lshr i32 %270, 5
  br i1 %266, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %279
  %281 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !22
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %290

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %284 = zext nneg i32 %280 to i64
  %285 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !22
  %287 = and i32 %270, 31
  %288 = shl nuw i32 1, %287
  %289 = and i32 %286, %288
  %.not.i117 = icmp eq i32 %289, 0
  br i1 %.not.i117, label %290, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %290, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert135, %290 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %291, %290 ], [ %270, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

290:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %291 = add i32 %270, 1
  %.sroa.5.8.insert.ext133 = zext i32 %291 to i64
  %.sroa.5.8.insert.mask134 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert135 = or disjoint i64 %.sroa.5.8.insert.mask134, %.sroa.5.8.insert.ext133
  %292 = icmp eq i32 %291, %.sroa.5.12.extract.trunc
  br i1 %292, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %279
  %293 = add i32 %270, 1
  %.sroa.5.8.insert.ext141 = zext i32 %293 to i64
  %.sroa.5.8.insert.mask142 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert143 = or disjoint i64 %.sroa.5.8.insert.mask142, %.sroa.5.8.insert.ext141
  %294 = icmp eq i32 %293, %.sroa.5.12.extract.trunc
  br i1 %294, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %296
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert147, %296 ], [ %.sroa.5.8.insert.insert143, %.thread34.i ]
  %295 = phi i32 [ %297, %296 ], [ %293, %.thread34.i ]
  %.old.us.i19.i = and i32 %295, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %296

296:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %297 = add i32 %295, 1
  %.sroa.5.8.insert.ext145 = zext i32 %297 to i64
  %.sroa.5.8.insert.mask146 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert147 = or disjoint i64 %.sroa.5.8.insert.mask146, %.sroa.5.8.insert.ext145
  %298 = icmp eq i32 %297, %.sroa.5.12.extract.trunc
  br i1 %298, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %309
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert139, %309 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %299 = phi i32 [ %310, %309 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %300 = lshr i32 %299, 5
  %301 = icmp ult i32 %300, %282
  br i1 %301, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = and i32 %299, 31
  %306 = shl nuw i32 1, %305
  %307 = and i32 %304, %306
  %308 = icmp ne i32 %307, 0
  %.not.i16.i = icmp eq i32 %305, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %308
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %309

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %299, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %309

309:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %310 = add i32 %299, 1
  %.sroa.5.8.insert.ext137 = zext i32 %310 to i64
  %.sroa.5.8.insert.mask138 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert139 = or disjoint i64 %.sroa.5.8.insert.mask138, %.sroa.5.8.insert.ext137
  %311 = icmp eq i32 %310, %.sroa.5.12.extract.trunc
  br i1 %311, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !71

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %274, %309, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %296, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %290, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert143, %.thread34.i ], [ %.sroa.5.8.insert.insert135, %290 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert147, %296 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert139, %309 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert151, %274 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not180 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4120.8.extract.trunc
  br i1 %.not180, label %._crit_edge, label %.lr.ph213

._crit_edge217.thread:                            ; preds = %_ZN8uint_set6removeEj.exit, %_ZN6vectorIjLb0EjE3endEv.exit, %.lr.ph216
  %312 = getelementptr inbounds i8, ptr %.sroa.0156.1.lcssa, i64 -4
  store i32 0, ptr %312, align 4, !tbaa !22
  br i1 %.not264, label %_ZN6vectorIjLb0EjE5resetEv.exit64.thread, label %.critedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i65:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader, %_ZN8uint_set6removeEj.exit
  %.033215 = phi ptr [ %324, %_ZN8uint_set6removeEj.exit ], [ %.sroa.0156.1.lcssa, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65.preheader ]
  %313 = load i32, ptr %.033215, align 4, !tbaa !22
  %314 = lshr i32 %313, 5
  %315 = icmp ult i32 %314, %.pre238
  br i1 %315, label %316, label %_ZN8uint_set6removeEj.exit

316:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65
  %317 = and i32 %313, 31
  %318 = shl nuw i32 1, %317
  %319 = xor i32 %318, -1
  %320 = zext nneg i32 %314 to i64
  %321 = getelementptr inbounds nuw i32, ptr %135, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = and i32 %322, %319
  store i32 %323, ptr %321, align 4, !tbaa !22
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %316, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65
  %324 = getelementptr inbounds nuw i8, ptr %.033215, i64 4
  %.not = icmp eq ptr %324, %134
  br i1 %.not, label %._crit_edge217.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i65

_ZN6vectorIjLb0EjE5resetEv.exit64.thread:         ; preds = %._crit_edge, %._crit_edge217.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !66
  %.pr.pre.i.i66 = load ptr, ptr %10, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %325, align 8, !tbaa !69
  %326 = icmp eq ptr %.pr.pre.i.i66, null
  br i1 %326, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i67, label %327

327:                                              ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit64.thread
  %328 = getelementptr inbounds i8, ptr %.pr.pre.i.i66, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !22
  %330 = shl i32 %329, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i67

_ZN8uint_set8iteratorC2ERKS_b.exit.i67:           ; preds = %327, %_ZN6vectorIjLb0EjE5resetEv.exit64.thread
  %.0.i.i4.i.i68 = phi i32 [ %330, %327 ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit64.thread ]
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.0.i.i4.i.i68, ptr %331, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %332 unwind label %354

332:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i67
  %.fca.0.load.i69 = load ptr, ptr %7, align 8
  %.fca.1.load.i71 = load i64, ptr %325, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %.fca.0.load.i69, ptr %11, align 8
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i71, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !66
  %.pr.pre.i.i75 = load ptr, ptr %10, align 8, !tbaa !26
  %334 = icmp eq ptr %.pr.pre.i.i75, null
  br i1 %334, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i77, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76: ; preds = %332
  %335 = getelementptr inbounds i8, ptr %.pr.pre.i.i75, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = shl i32 %336, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i77

_ZN8uint_set8iteratorC2ERKS_b.exit.i77:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76, %332
  %.sink.i78 = phi i32 [ %337, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i76 ], [ 0, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sink.i78, ptr %338, align 8, !tbaa !69
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink.i78, ptr %339, align 4, !tbaa !70
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %340 unwind label %.loopexit.split-lp

340:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i77
  %.fca.1.load.i82 = load i64, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i82 to i32
  br label %_ZN8uint_set8iteratorppEv.exit91

_ZN8uint_set8iteratorppEv.exit91:                 ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit, %340
  %341 = load i32, ptr %333, align 8, !tbaa !69
  %.not181 = icmp eq i32 %341, %.sroa.4.8.extract.trunc
  br i1 %.not181, label %342, label %356

342:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br i1 %129, label %_ZN6vectorIjLb0EjED2Ev.exit, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds i8, ptr %.sroa.0156.1.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %344)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %342, %343
  %348 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i86 = icmp eq ptr %348, null
  br i1 %.not.i.i86, label %_ZN6vectorIjLb0EjED2Ev.exit87, label %349

349:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %350 = getelementptr inbounds i8, ptr %348, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN6vectorIjLb0EjED2Ev.exit87 unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit87:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void

354:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i67
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit:                                        ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %369

356:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit91
  %357 = load ptr, ptr %12, align 8, !tbaa !19
  %358 = zext i32 %341 to i64
  %359 = getelementptr inbounds nuw %class.vector.1, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %.not.i88 = icmp eq ptr %360, null
  br i1 %.not.i88, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %356
  %361 = getelementptr inbounds i8, ptr %360, i64 -4
  %362 = load i32, ptr %361, align 4, !tbaa !22
  %.not5.i.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %364, %.lr.ph.i.i.i.i.i ], [ %362, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i ], [ %360, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN9automatonIj21default_value_managerIjEE4moveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.046.i.i.i.i.i) #20
  %363 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 24
  %364 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i89 = load ptr, ptr %359, align 8, !tbaa !16
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i
  %365 = phi ptr [ %.pre.i89, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %360, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  store i32 0, ptr %366, align 4, !tbaa !22
  %.pre239 = load i32, ptr %333, align 8, !tbaa !69
  br label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit

_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i, %356
  %367 = phi i32 [ %.pre239, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE16destroy_elementsEv.exit.i ], [ %341, %356 ]
  %368 = add i32 %367, 1
  store i32 %368, ptr %333, align 8, !tbaa !69
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit91 unwind label %.loopexit

369:                                              ; preds = %.loopexit, %.loopexit.split-lp, %354
  %.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %.body112

.body112:                                         ; preds = %138, %218, %140, %369
  %.sroa.0156.2 = phi ptr [ %.sroa.0156.1.lcssa, %369 ], [ %.sroa.0156.0, %138 ], [ %.sroa.0156.0, %140 ], [ %.sroa.0156.1211, %218 ]
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn.pn, %369 ], [ %139, %138 ], [ %141, %140 ], [ %219, %218 ]
  %.not.i.i92 = icmp eq ptr %.sroa.0156.2, null
  br i1 %.not.i.i92, label %.body, label %.body112.thread

.body112.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108, %212, %.body112
  %.pn40.pn.pn174 = phi { ptr, i32 } [ %.pn40.pn.pn, %.body112 ], [ %213, %212 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108 ]
  %.sroa.0156.2173 = phi ptr [ %.sroa.0156.2, %.body112 ], [ %.sroa.0156.1211, %212 ], [ %.sroa.0156.1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i108 ]
  %370 = getelementptr inbounds i8, ptr %.sroa.0156.2173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %370)
          to label %.body unwind label %371

371:                                              ; preds = %.body112.thread
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #21
  unreachable

.body:                                            ; preds = %.body112.thread, %.body112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %91, %27
  %.pn44 = phi { ptr, i32 } [ %28, %27 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %92, %91 ], [ %.pn40.pn.pn, %.body112 ], [ %.pn40.pn.pn174, %.body112.thread ]
  %374 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i94 = icmp eq ptr %374, null
  br i1 %.not.i.i94, label %_ZN6vectorIjLb0EjED2Ev.exit95, label %375

375:                                              ; preds = %.body
  %376 = getelementptr inbounds i8, ptr %374, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %376)
          to label %_ZN6vectorIjLb0EjED2Ev.exit95 unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit95:                    ; preds = %.body, %375
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
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
  %.not.lcssa30 = phi i1 [ false, %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ], [ %.not18, %.lr.ph ]
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
  br label %25

25:                                               ; preds = %._crit_edge, %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %_ZlsIjERSoS0_RK7svectorIT_jE.exit ]
  %26 = load ptr, ptr %24, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = zext i32 %30 to i64
  br label %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit: ; preds = %25, %28
  %.0.i = phi i64 [ %31, %28 ], [ 0, %25 ]
  %32 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %32, label %34, label %33

33:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  ret ptr %1

34:                                               ; preds = %_ZNK6vectorIS_IN9automatonIj21default_value_managerIjEE4moveELb1EjELb1EjE4sizeEv.exit
  %35 = getelementptr inbounds nuw %class.vector.1, ptr %26, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit: ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %54, %34, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %25, !llvm.loop !80

.lr.ph:                                           ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit, %54
  %.01922 = phi ptr [ %56, %54 ], [ %36, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE3endEv.exit ]
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
  %.not = icmp eq ptr %56, %42
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
  %.3.i9 = phi i64 [ %22, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread ], [ 4294967295, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit ]
  %23 = phi ptr [ %6, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit.thread ], [ %.pre, %_ZN9automatonIj21default_value_managerIjEE9find_moveEjjPjRK6vectorINS2_4moveELb1EjE.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %23, i64 %27
  %29 = getelementptr inbounds nuw %"class.automaton<unsigned int>::move", ptr %23, i64 %.3.i9
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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
  %.idx.i.i.i = mul nuw nsw i64 %60, 24
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
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
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE7destroyEv.exit, label %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %66 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIPN9automatonIj21default_value_managerIjEE4moveEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %52, %_ZNK6vectorIN9automatonIj21default_value_managerIjEE4moveELb1EjE4sizeEv.exit ]
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
