; ModuleID = 'bench/z3/original/goal.ll'
source_filename = "bench/z3/original/goal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.28 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.obj_ref.29 = type { ptr, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.34, [4 x i8] }
%class.core_hashtable.base.34 = type <{ ptr, i32, i32, i32 }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer.35 }
%class.buffer.35 = type { ptr, i32, i32, [128 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer.36 }
%class.ptr_buffer.36 = type { %class.buffer.37 }
%class.buffer.37 = type { ptr, i32, i32, [128 x i8] }
%class.ast_ref_fast_mark = type { %class.ref_buffer }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.38, %class.ptr_buffer.36 }
%class.ref_manager_wrapper.38 = type { ptr }
%class.ast_ref_fast_mark.39 = type { %class.ref_buffer }
%class.expr_dependency_translation = type { ptr, %class.ptr_vector.30 }
%class.ast_fast_mark.49 = type { %class.ptr_buffer.36 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN3refI20dependency_converterED2Ev = comdat any

$_ZN3refI15proof_converterED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN17ast_ref_fast_markILj2EED2Ev = comdat any

$_ZN17ast_ref_fast_markILj1EED2Ev = comdat any

$_ZN27expr_dependency_translationD2Ev = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"under\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"under-over\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(goal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\0A  :precision \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" :depth \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A  |-\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\0A  :dependencies-definitions (\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0A  (#\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goal.cpp, ptr null }]
@switch.table._ZNK4goal25display_with_dependenciesERSo = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZNK4goal25display_with_dependenciesERSo.2 = private unnamed_addr constant [4 x i64] [i64 7, i64 5, i64 4, i64 10], align 8

@_ZN4goalC1ER11ast_managerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN4goalC2ER11ast_managerbb
@_ZN4goalC1ER11ast_managerbbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN4goalC2ER11ast_managerbbb
@_ZN4goalC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4goalC2ERKS_
@_ZN4goalC1ERKS_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4goalC2ERKS_b
@_ZN4goalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4goalD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  %.not = icmp eq i32 %0, %1
  %. = select i1 %.not, i32 %0, i32 3
  br label %7

7:                                                ; preds = %6, %4, %2
  %.0 = phi i32 [ %1, %2 ], [ %0, %4 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 7)
  br label %11

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %11

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 10)
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4goalC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %2, i32 67108864, i32 0
  %18 = and i32 %16, -134217728
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 0, i32 134217728
  %23 = select i1 %3, i32 268435456, i32 0
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, %17
  store i32 %25, ptr %15, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI20dependency_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI20dependency_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI20dependency_converterE7dec_refEv.exit unwind label %11

_ZN3refI20dependency_converterE7dec_refEv.exit:   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15proof_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15proof_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15proof_converterE7dec_refEv.exit unwind label %11

_ZN3refI15proof_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !92
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4goalC2ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = select i1 %3, i32 67108864, i32 0
  %18 = select i1 %2, i32 134217728, i32 0
  %19 = or disjoint i32 %17, %18
  %20 = select i1 %4, i32 268435456, i32 0
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(124) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -67108864
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %20 = and i32 %15, -134217728
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %14, align 8
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 134217728
  %24 = and i32 %21, -201326592
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %14, align 8
  %26 = load i32, ptr %17, align 8
  %27 = and i32 %26, 268435456
  %28 = or disjoint i32 %19, %27
  %29 = or disjoint i32 %28, %23
  store i32 %29, ptr %14, align 8
  invoke void @_ZNK4goal7copy_toERS_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %_ZN4goal9copy_fromERKS_.exit unwind label %30

_ZN4goal9copy_fromERKS_.exit:                     ; preds = %2
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !104
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  tail call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #25
  tail call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4goalC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(124) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, i1 zeroext %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108863
  %20 = load i32, ptr %16, align 8
  %21 = and i32 %20, -67108864
  %22 = or disjoint i32 %21, %19
  store i32 %22, ptr %16, align 8
  %23 = load i32, ptr %17, align 8
  %24 = and i32 %23, 67108864
  %25 = and i32 %22, -67108865
  %26 = or disjoint i32 %25, %24
  store i32 %26, ptr %16, align 8
  %27 = load i32, ptr %17, align 8
  %28 = and i32 %27, 134217728
  %29 = and i32 %26, -134217729
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %16, align 8
  %31 = load i32, ptr %17, align 8
  %32 = and i32 %31, 268435456
  %33 = and i32 %30, -805306369
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %16, align 8
  %35 = load i32, ptr %17, align 8
  %36 = and i32 %35, -1073741824
  %37 = and i32 %34, 536870911
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %41, %3
  store ptr %40, ptr %5, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !92
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %45, %48
  store ptr %47, ptr %6, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %.not.i14 = icmp eq ptr %54, null
  br i1 %.not.i14, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !92
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !92
  br label %59

59:                                               ; preds = %52, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %60, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4goalD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(124) initializes((80, 84), (96, 100), (112, 116)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %2 unwind label %51

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3refI20dependency_converterED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !92
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3refI20dependency_converterED2Ev.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !94
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN3refI20dependency_converterED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN3refI20dependency_converterED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i1, label %_ZN3refI15proof_converterED2Ev.exit, label %27

27:                                               ; preds = %_ZN3refI20dependency_converterED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !92
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN3refI15proof_converterED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8, !tbaa !94
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(12) %26) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN3refI15proof_converterED2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN3refI15proof_converterED2Ev.exit:              ; preds = %_ZN3refI20dependency_converterED2Ev.exit, %27, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN3refI15model_converterED2Ev.exit, label %40

40:                                               ; preds = %_ZN3refI15proof_converterED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !92
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !92
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN3refI15model_converterED2Ev.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !94
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(12) %39) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refI15proof_converterED2Ev.exit, %40, %45
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 captures(none) dereferenceable(124) initializes((80, 84), (96, 100), (112, 116)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 8
  %8 = add i32 %7, 1073741823
  %9 = and i32 %8, 1073741823
  %10 = and i32 %7, -1073741824
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %5, align 8
  %12 = and i32 %7, 1073741823
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit

14:                                               ; preds = %6
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
  br label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit

_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit: ; preds = %1, %6, %14
  store ptr null, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %0, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %19 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit2, label %20

20:                                               ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit
  %21 = load i32, ptr %19, align 8
  %22 = add i32 %21, 1073741823
  %23 = and i32 %22, 1073741823
  %24 = and i32 %21, -1073741824
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %19, align 8
  %26 = and i32 %21, 1073741823
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit2

28:                                               ; preds = %20
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %19)
  br label %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit2

_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit2: ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit, %20, %28
  store ptr null, ptr %17, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %0, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 672
  %33 = load ptr, ptr %31, align 8, !tbaa !20
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit, label %34

34:                                               ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit2
  %35 = load i32, ptr %33, align 8
  %36 = add i32 %35, 1073741823
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %33, align 8
  %40 = and i32 %35, 1073741823
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit

42:                                               ; preds = %34
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %33)
  br label %_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit

_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE.exit: ; preds = %_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE.exit2, %34, %42
  store ptr null, ptr %31, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %43, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7copy_toERS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(124) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(124) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %147, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i: ; preds = %10, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i6.i.i = icmp eq ptr %16, null
  br i1 %.not.i6.i.i, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit, label %17

17:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i
  %18 = load i32, ptr %16, align 8
  %19 = add i32 %18, 1073741823
  %20 = and i32 %19, 1073741823
  %21 = and i32 %18, -1073741824
  %22 = or disjoint i32 %20, %21
  store i32 %22, ptr %16, align 8
  %23 = and i32 %18, 1073741823
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit

25:                                               ; preds = %17
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %16)
  br label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit

_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i, %17, %25
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %0, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i15, label %33

33:                                               ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit
  %34 = load i32, ptr %32, align 8
  %35 = add i32 %34, 1
  %36 = and i32 %35, 1073741823
  %37 = and i32 %34, -1073741824
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %32, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i15

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i15: ; preds = %33, %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit
  %39 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i6.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i6.i.i16, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit17, label %40

40:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i15
  %41 = load i32, ptr %39, align 8
  %42 = add i32 %41, 1073741823
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %39, align 8
  %46 = and i32 %41, 1073741823
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit17

48:                                               ; preds = %40
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %39)
  br label %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit17

_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit17: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit.i.i15, %40, %48
  %49 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %49, ptr %30, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %0, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 672
  %55 = load ptr, ptr %52, align 8, !tbaa !20
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i, label %56

56:                                               ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit17
  %57 = load i32, ptr %55, align 8
  %58 = add i32 %57, 1
  %59 = and i32 %58, 1073741823
  %60 = and i32 %57, -1073741824
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %55, align 8
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i: ; preds = %56, %_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_.exit17
  %62 = load ptr, ptr %53, align 8, !tbaa !20
  %.not.i6.i.i19 = icmp eq ptr %62, null
  br i1 %.not.i6.i.i19, label %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit, label %63

63:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i
  %64 = load i32, ptr %62, align 8
  %65 = add i32 %64, 1073741823
  %66 = and i32 %65, 1073741823
  %67 = and i32 %64, -1073741824
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %62, align 8
  %69 = and i32 %64, 1073741823
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit

71:                                               ; preds = %63
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull %62)
  br label %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit

_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit.i.i, %63, %71
  %72 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %72, ptr %53, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 67108863
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 67108863
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %76, i32 %79)
  %80 = and i32 %78, -67108864
  %81 = or disjoint i32 %.sroa.speculated, %80
  store i32 %81, ptr %77, align 8
  %82 = load i32, ptr %74, align 8
  %83 = and i32 %82, 536870912
  %84 = and i32 %81, -536870913
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %77, align 8
  %86 = load i32, ptr %74, align 8
  %87 = lshr i32 %86, 30
  %88 = lshr i32 %78, 30
  %89 = icmp ult i32 %86, 1073741824
  br i1 %89, label %_ZN4goal8mk_unionENS_9precisionES0_.exit, label %90

90:                                               ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit
  %91 = icmp ult i32 %78, 1073741824
  br i1 %91, label %_ZN4goal8mk_unionENS_9precisionES0_.exit, label %92

92:                                               ; preds = %90
  %.not.i = icmp eq i32 %87, %88
  %..i20 = select i1 %.not.i, i32 %87, i32 3
  br label %_ZN4goal8mk_unionENS_9precisionES0_.exit

_ZN4goal8mk_unionENS_9precisionES0_.exit:         ; preds = %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit, %90, %92
  %.0.i = phi i32 [ %88, %_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_.exit ], [ %87, %90 ], [ %..i20, %92 ]
  %93 = shl nuw i32 %.0.i, 30
  %94 = and i32 %85, 1073741823
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %77, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i21 = icmp eq ptr %97, null
  br i1 %.not.i21, label %103, label %99

99:                                               ; preds = %_ZN4goal8mk_unionENS_9precisionES0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !92
  br label %103

103:                                              ; preds = %99, %_ZN4goal8mk_unionENS_9precisionES0_.exit
  %104 = load ptr, ptr %98, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !92
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !92
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN3refI15model_converterEaSEPS0_.exit

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !94
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(12) %104) #25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %104)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %103, %105, %110
  store ptr %97, ptr %98, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i22 = icmp eq ptr %114, null
  br i1 %.not.i22, label %120, label %116

116:                                              ; preds = %_ZN3refI15model_converterEaSEPS0_.exit
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !92
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !92
  br label %120

120:                                              ; preds = %116, %_ZN3refI15model_converterEaSEPS0_.exit
  %121 = load ptr, ptr %115, align 8, !tbaa !96
  %.not.i.i23 = icmp eq ptr %121, null
  br i1 %.not.i.i23, label %_ZN3refI15proof_converterEaSEPS0_.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !92
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !92
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZN3refI15proof_converterEaSEPS0_.exit

127:                                              ; preds = %122
  %128 = load ptr, ptr %121, align 8, !tbaa !94
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(12) %121) #25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %121)
  br label %_ZN3refI15proof_converterEaSEPS0_.exit

_ZN3refI15proof_converterEaSEPS0_.exit:           ; preds = %120, %122, %127
  store ptr %114, ptr %115, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i24 = icmp eq ptr %131, null
  br i1 %.not.i24, label %137, label %133

133:                                              ; preds = %_ZN3refI15proof_converterEaSEPS0_.exit
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !92
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !92
  br label %137

137:                                              ; preds = %133, %_ZN3refI15proof_converterEaSEPS0_.exit
  %138 = load ptr, ptr %132, align 8, !tbaa !89
  %.not.i.i25 = icmp eq ptr %138, null
  br i1 %.not.i.i25, label %_ZN3refI20dependency_converterEaSEPS0_.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !92
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !92
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN3refI20dependency_converterEaSEPS0_.exit

144:                                              ; preds = %139
  %145 = load ptr, ptr %138, align 8, !tbaa !94
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(12) %138) #25
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %138)
  br label %_ZN3refI20dependency_converterEaSEPS0_.exit

_ZN3refI20dependency_converterEaSEPS0_.exit:      ; preds = %137, %139, %144
  store ptr %131, ptr %132, align 8, !tbaa !89
  br label %147

147:                                              ; preds = %2, %_ZN3refI20dependency_converterEaSEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref.28, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 856
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %133, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 864
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !107
  br label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %21
  store ptr %2, ptr %11, align 8, !tbaa !109
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %33, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %27
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  %30 = and i32 %29, 1073741823
  %31 = and i32 %28, -1073741824
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %27, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  store ptr %3, ptr %12, align 8, !tbaa !111
  %34 = load ptr, ptr %0, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 616
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %47, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %37, align 8
  %40 = add i32 %39, 1073741823
  %41 = and i32 %40, 1073741823
  %42 = and i32 %39, -1073741824
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %37, align 8
  %44 = and i32 %39, 1073741823
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %37)
          to label %47 unwind label %95

47:                                               ; preds = %38, %33, %46
  store ptr null, ptr %35, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %0, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 616
  %52 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i.i13 = icmp eq ptr %52, null
  br i1 %.not.i.i.i13, label %62, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %52, align 8
  %55 = add i32 %54, 1073741823
  %56 = and i32 %55, 1073741823
  %57 = and i32 %54, -1073741824
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %52, align 8
  %59 = and i32 %54, 1073741823
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %52)
          to label %62 unwind label %95

62:                                               ; preds = %53, %47, %61
  store ptr null, ptr %50, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %63, align 8, !tbaa !19
  %64 = load ptr, ptr %0, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 672
  %67 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i.i16, label %77, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %67, align 8
  %70 = add i32 %69, 1073741823
  %71 = and i32 %70, 1073741823
  %72 = and i32 %69, -1073741824
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %67, align 8
  %74 = and i32 %69, 1073741823
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %67)
          to label %77 unwind label %95

77:                                               ; preds = %68, %62, %76
  store ptr null, ptr %65, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 536870912
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %0, align 8, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 864
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %84, ptr %10, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %95

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !114
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %95

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load i32, ptr %79, align 8
  %91 = and i32 %90, 268435456
  %.not23 = icmp eq i32 %91, 0
  br i1 %.not23, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %95

_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

95:                                               ; preds = %92, %86, %77, %76, %61, %46
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %96

97:                                               ; preds = %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %89
  br i1 %.not.i9, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add i32 %99, 1073741823
  %101 = and i32 %100, 1073741823
  %102 = and i32 %99, -1073741824
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %3, align 4
  %104 = and i32 %99, 1073741823
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %97, %98, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !107
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !107
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

116:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

120:                                              ; preds = %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 616
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load ptr, ptr %0, align 8, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 616
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(12) %124, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 268435456
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %133, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %0, align 8, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 672
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %120, %129, %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !107
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.sbuffer, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %.lr.ph169, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %23 = load i32, ptr %16, align 8, !tbaa !129
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 8
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

29:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !133
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %.not.i.i.i.i47 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i47, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %40
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %.lr.ph169, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %12, %40, %33, %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %29, %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %1, label %271, label %51

51:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  tail call void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef %3)
  br label %271

.lr.ph169:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 64, ptr %54, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %0, align 8, !tbaa !102
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %57, align 8, !tbaa !138
  store ptr %7, ptr %52, align 8
  %.sroa.5149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %.sroa.5149.0..sroa_idx, align 8
  store i32 1, ptr %53, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %60

60:                                               ; preds = %.lr.ph169, %.loopexit
  %.035168 = phi i1 [ %1, %.lr.ph169 ], [ %.1, %.loopexit ]
  %61 = phi i32 [ 1, %.lr.ph169 ], [ %.pr, %.loopexit ]
  %62 = load i32, ptr %58, align 8
  %63 = and i32 %62, 536870912
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %._crit_edge

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !134
  %66 = add i32 %61, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %67
  %.sroa.0136.0.copyload = load ptr, ptr %68, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.13.0.copyload = load i8, ptr %.sroa.13.0..sroa_idx, align 8
  store i32 %66, ptr %53, align 8, !tbaa !141
  %69 = trunc nuw i8 %.sroa.13.0.copyload to i1
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %69, label %74, label %119

74:                                               ; preds = %64
  br i1 %73, label %75, label %.thread158

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  %.not.i.i.i.i49 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i49, label %.thread158, label %_ZNK11ast_manager6is_andEPK4expr.exit50

_ZNK11ast_manager6is_andEPK4expr.exit50:          ; preds = %75
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %86, label %.thread158

86:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit50
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !133
  %.not43165 = icmp eq i32 %88, 0
  br i1 %.not43165, label %.loopexitthread-pre-split, label %.lr.ph167

.lr.ph167:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 32
  %90 = zext i32 %88 to i64
  br label %91

91:                                               ; preds = %.lr.ph167, %108
  %92 = phi i32 [ %66, %.lr.ph167 ], [ %114, %108 ]
  %indvars.iv173 = phi i64 [ %90, %.lr.ph167 ], [ %93, %108 ]
  %93 = add nsw i64 %indvars.iv173, -1
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %89, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !114
  %96 = load i32, ptr %54, align 4, !tbaa !137
  %.not.i51 = icmp ult i32 %92, %96
  br i1 %.not.i51, label %._crit_edge.i65, label %97

._crit_edge.i65:                                  ; preds = %91
  %.pre.i66 = load ptr, ptr %5, align 8, !tbaa !134
  br label %108

97:                                               ; preds = %91
  %98 = shl i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 4
  %101 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %100)
          to label %.noexc67 unwind label %117

.noexc67:                                         ; preds = %97
  %102 = load i32, ptr %53, align 8, !tbaa !141
  %.not.i.i52 = icmp eq i32 %102, 0
  %.pre.i.i53 = load ptr, ptr %5, align 8, !tbaa !134
  br i1 %.not.i.i52, label %._crit_edge.i.i59, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.noexc67
  %wide.trip.count.i.i55 = zext i32 %102 to i64
  br label %105

._crit_edge.i.i59:                                ; preds = %105, %.noexc67
  %.not.i.i.i60 = icmp eq ptr %.pre.i.i53, %52
  %103 = icmp eq ptr %.pre.i.i53, null
  %or.cond.i.i.i61 = or i1 %.not.i.i.i60, %103
  br i1 %or.cond.i.i.i61, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i63, label %104

104:                                              ; preds = %._crit_edge.i.i59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i53)
          to label %.noexc68 unwind label %117

.noexc68:                                         ; preds = %104
  %.pre2.pre.i62 = load i32, ptr %53, align 8, !tbaa !141
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i63

105:                                              ; preds = %105, %.lr.ph.i.i54
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %105 ]
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %101, i64 %indvars.iv.i.i56
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i53, i64 %indvars.iv.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i58, label %._crit_edge.i.i59, label %105, !llvm.loop !142

_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i63: ; preds = %.noexc68, %._crit_edge.i.i59
  %.pre2.i64 = phi i32 [ %102, %._crit_edge.i.i59 ], [ %.pre2.pre.i62, %.noexc68 ]
  store ptr %101, ptr %5, align 8, !tbaa !134
  store i32 %98, ptr %54, align 4, !tbaa !137
  br label %108

108:                                              ; preds = %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i63, %._crit_edge.i65
  %109 = phi i32 [ %92, %._crit_edge.i65 ], [ %.pre2.i64, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i63 ]
  %110 = phi ptr [ %.pre.i66, %._crit_edge.i65 ], [ %101, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i63 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i64 %111
  store ptr %95, ptr %112, align 8
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 1, ptr %.sroa.5134.0..sroa_idx, align 8
  %113 = load i32, ptr %53, align 8, !tbaa !141
  %114 = add i32 %113, 1
  store i32 %114, ptr %53, align 8, !tbaa !141
  %.not43.wide = icmp eq i64 %93, 0
  br i1 %.not43.wide, label %.loopexit, label %91, !llvm.loop !144

115:                                              ; preds = %238, %218, %203, %239
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %272

117:                                              ; preds = %104, %97
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %272

119:                                              ; preds = %64
  br i1 %73, label %120, label %.thread158

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !126
  %.not.i.i.i.i70 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i70, label %.thread158, label %_ZNK11ast_manager5is_orEPK4expr.exit71

_ZNK11ast_manager5is_orEPK4expr.exit71:           ; preds = %120
  %125 = load i32, ptr %124, align 8, !tbaa !129
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 6
  %130 = select i1 %126, i1 %129, i1 false
  br i1 %130, label %131, label %.thread158

131:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit71
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !133
  %.not42163 = icmp eq i32 %133, 0
  br i1 %.not42163, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 32
  %135 = zext i32 %133 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %153
  %137 = phi i32 [ %66, %.lr.ph ], [ %159, %153 ]
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %138, %153 ]
  %138 = add nsw i64 %indvars.iv, -1
  %139 = getelementptr inbounds nuw [0 x ptr], ptr %134, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !114
  %141 = load i32, ptr %54, align 4, !tbaa !137
  %.not.i72 = icmp ult i32 %137, %141
  br i1 %.not.i72, label %._crit_edge.i86, label %142

._crit_edge.i86:                                  ; preds = %136
  %.pre.i87 = load ptr, ptr %5, align 8, !tbaa !134
  br label %153

142:                                              ; preds = %136
  %143 = shl i32 %141, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %145)
          to label %.noexc88 unwind label %160

.noexc88:                                         ; preds = %142
  %147 = load i32, ptr %53, align 8, !tbaa !141
  %.not.i.i73 = icmp eq i32 %147, 0
  %.pre.i.i74 = load ptr, ptr %5, align 8, !tbaa !134
  br i1 %.not.i.i73, label %._crit_edge.i.i80, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.noexc88
  %wide.trip.count.i.i76 = zext i32 %147 to i64
  br label %150

._crit_edge.i.i80:                                ; preds = %150, %.noexc88
  %.not.i.i.i81 = icmp eq ptr %.pre.i.i74, %52
  %148 = icmp eq ptr %.pre.i.i74, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %148
  br i1 %or.cond.i.i.i82, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84, label %149

149:                                              ; preds = %._crit_edge.i.i80
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i74)
          to label %.noexc89 unwind label %160

.noexc89:                                         ; preds = %149
  %.pre2.pre.i83 = load i32, ptr %53, align 8, !tbaa !141
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84

150:                                              ; preds = %150, %.lr.ph.i.i75
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i78, %150 ]
  %151 = getelementptr inbounds nuw %"struct.std::pair", ptr %146, i64 %indvars.iv.i.i77
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i74, i64 %indvars.iv.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i79, label %._crit_edge.i.i80, label %150, !llvm.loop !142

_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84: ; preds = %.noexc89, %._crit_edge.i.i80
  %.pre2.i85 = phi i32 [ %147, %._crit_edge.i.i80 ], [ %.pre2.pre.i83, %.noexc89 ]
  store ptr %146, ptr %5, align 8, !tbaa !134
  store i32 %143, ptr %54, align 4, !tbaa !137
  br label %153

153:                                              ; preds = %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84, %._crit_edge.i86
  %154 = phi i32 [ %137, %._crit_edge.i86 ], [ %.pre2.i85, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84 ]
  %155 = phi ptr [ %.pre.i87, %._crit_edge.i86 ], [ %146, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i84 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %155, i64 %156
  store ptr %140, ptr %157, align 8
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 0, ptr %.sroa.5129.0..sroa_idx, align 8
  %158 = load i32, ptr %53, align 8, !tbaa !141
  %159 = add i32 %158, 1
  store i32 %159, ptr %53, align 8, !tbaa !141
  %.not42.wide = icmp eq i64 %138, 0
  br i1 %.not42.wide, label %.loopexit, label %136, !llvm.loop !145

160:                                              ; preds = %149, %142
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %272

.thread158:                                       ; preds = %120, %119, %75, %74, %_ZNK11ast_manager6is_andEPK4expr.exit50, %_ZNK11ast_manager5is_orEPK4expr.exit71
  %162 = and i32 %71, 65535
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %202

164:                                              ; preds = %.thread158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %.not.i.i.i.i.i92 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i92, label %202, label %_ZNK11ast_manager6is_notEPK4expr.exit.i93

_ZNK11ast_manager6is_notEPK4expr.exit.i93:        ; preds = %164
  %169 = load i32, ptr %168, align 8, !tbaa !129
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 8
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %175, label %202

175:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i93
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !133
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !114
  %182 = xor i8 %.sroa.13.0.copyload, 1
  %183 = load i32, ptr %54, align 4, !tbaa !137
  %.not.i95 = icmp ult i32 %66, %183
  br i1 %.not.i95, label %195, label %184

184:                                              ; preds = %179
  %185 = shl i32 %183, 1
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %187)
          to label %.noexc111 unwind label %200

.noexc111:                                        ; preds = %184
  %189 = load i32, ptr %53, align 8, !tbaa !141
  %.not.i.i96 = icmp eq i32 %189, 0
  %.pre.i.i97 = load ptr, ptr %5, align 8, !tbaa !134
  br i1 %.not.i.i96, label %._crit_edge.i.i103, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.noexc111
  %wide.trip.count.i.i99 = zext i32 %189 to i64
  br label %192

._crit_edge.i.i103:                               ; preds = %192, %.noexc111
  %.not.i.i.i104 = icmp eq ptr %.pre.i.i97, %52
  %190 = icmp eq ptr %.pre.i.i97, null
  %or.cond.i.i.i105 = or i1 %.not.i.i.i104, %190
  br i1 %or.cond.i.i.i105, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i107, label %191

191:                                              ; preds = %._crit_edge.i.i103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i97)
          to label %.noexc112 unwind label %200

.noexc112:                                        ; preds = %191
  %.pre2.pre.i106 = load i32, ptr %53, align 8, !tbaa !141
  br label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i107

192:                                              ; preds = %192, %.lr.ph.i.i98
  %indvars.iv.i.i100 = phi i64 [ 0, %.lr.ph.i.i98 ], [ %indvars.iv.next.i.i101, %192 ]
  %193 = getelementptr inbounds nuw %"struct.std::pair", ptr %188, i64 %indvars.iv.i.i100
  %194 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i97, i64 %indvars.iv.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i100, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, %wide.trip.count.i.i99
  br i1 %exitcond.not.i.i102, label %._crit_edge.i.i103, label %192, !llvm.loop !142

_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i107: ; preds = %.noexc112, %._crit_edge.i.i103
  %.pre2.i108 = phi i32 [ %189, %._crit_edge.i.i103 ], [ %.pre2.pre.i106, %.noexc112 ]
  store ptr %188, ptr %5, align 8, !tbaa !134
  store i32 %185, ptr %54, align 4, !tbaa !137
  %.pre176 = zext i32 %.pre2.i108 to i64
  br label %195

195:                                              ; preds = %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i107, %179
  %.pre-phi = phi i64 [ %.pre176, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i107 ], [ %67, %179 ]
  %196 = phi ptr [ %188, %_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv.exit.i107 ], [ %65, %179 ]
  %197 = getelementptr inbounds nuw %"struct.std::pair", ptr %196, i64 %.pre-phi
  store ptr %181, ptr %197, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i8 %182, ptr %.sroa.5.0..sroa_idx, align 8
  %198 = load i32, ptr %53, align 8, !tbaa !141
  %199 = add i32 %198, 1
  store i32 %199, ptr %53, align 8, !tbaa !141
  br label %.loopexit

200:                                              ; preds = %191, %184
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %272

202:                                              ; preds = %175, %_ZNK11ast_manager6is_notEPK4expr.exit.i93, %.thread158, %164
  br i1 %69, label %225, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %0, align 8, !tbaa !102
  %205 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %.sroa.0136.0.copyload)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %115

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %203
  %.not.i.i.i.i115 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %206

206:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !107
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %206, %_ZN11ast_manager6mk_notEP4expr.exit
  %210 = load ptr, ptr %57, align 8, !tbaa !138
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !146
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !146
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

218:                                              ; preds = %212, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc117 unwind label %115

.noexc117:                                        ; preds = %218
  %.pre.i.i116 = load ptr, ptr %57, align 8, !tbaa !138
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !146
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %212, %.noexc117
  %219 = phi i32 [ %.pre2.i.i, %.noexc117 ], [ %214, %212 ]
  %220 = phi ptr [ %.pre.i.i116, %.noexc117 ], [ %210, %212 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  store ptr %205, ptr %223, align 8, !tbaa !114
  %224 = add i32 %219, 1
  store i32 %224, ptr %221, align 4, !tbaa !146
  br label %225

225:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %202
  %.sroa.0136.0 = phi ptr [ %.sroa.0136.0.copyload, %202 ], [ %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  br i1 %.035168, label %226, label %239

226:                                              ; preds = %225
  %.not.i118 = icmp eq ptr %.sroa.0136.0, null
  br i1 %.not.i118, label %230, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %226
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !107
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !107
  br label %230

230:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %226
  %231 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i4.i = icmp eq ptr %231, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %59, align 8, !tbaa !147
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !107
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !107
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

238:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %231)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %115

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %238, %230, %232
  store ptr %.sroa.0136.0, ptr %2, align 8, !tbaa !119
  br label %.loopexitthread-pre-split

239:                                              ; preds = %225
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %.sroa.0136.0, ptr noundef null, ptr noundef %3)
          to label %.loopexitthread-pre-split unwind label %115

.loopexitthread-pre-split:                        ; preds = %239, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %86, %131
  %.1.ph = phi i1 [ %.035168, %131 ], [ %.035168, %86 ], [ false, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %239 ]
  %.pr.pr = load i32, ptr %53, align 8, !tbaa !141
  br label %.loopexit

.loopexit:                                        ; preds = %153, %108, %.loopexitthread-pre-split, %195
  %.pr = phi i32 [ %.pr.pr, %.loopexitthread-pre-split ], [ %199, %195 ], [ %114, %108 ], [ %159, %153 ]
  %.1 = phi i1 [ %.1.ph, %.loopexitthread-pre-split ], [ %.035168, %195 ], [ %.035168, %108 ], [ %.035168, %153 ]
  %240 = icmp eq i32 %.pr, 0
  br i1 %240, label %._crit_edge, label %60, !llvm.loop !148

._crit_edge:                                      ; preds = %60, %.loopexit
  %.pre = load ptr, ptr %57, align 8, !tbaa !138
  %241 = icmp eq ptr %.pre, null
  br i1 %241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %242 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !146
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %.pre, i64 %245
  %.not.i120 = icmp eq i32 %243, 0
  br i1 %.not.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %247 = load ptr, ptr %.06.i.i, align 8, !tbaa !114
  %248 = load ptr, ptr %6, align 8, !tbaa !149
  %.not.i.i.i.i.i122 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %249

249:                                              ; preds = %.lr.ph.i.i121
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !107
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !107
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

254:                                              ; preds = %249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %254, %249, %.lr.ph.i.i121
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %256 = icmp ult ptr %255, %246
  br i1 %256, label %.lr.ph.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i123 = load ptr, ptr %57, align 8, !tbaa !138
  %.not.i.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %257 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %259

259:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #26
  unreachable

262:                                              ; preds = %254
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %265 = load ptr, ptr %5, align 8, !tbaa !134
  %.not.i.i.i125 = icmp eq ptr %265, %52
  %266 = icmp eq ptr %265, null
  %or.cond.i.i.i126 = or i1 %.not.i.i.i125, %266
  br i1 %or.cond.i.i.i126, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit, label %267

267:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #26
  unreachable

_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit:   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %271

271:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %51, %_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev.exit
  ret void

272:                                              ; preds = %115, %117, %160, %200
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %201, %200 ], [ %116, %115 ], [ %161, %160 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !146
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !114
  %11 = load ptr, ptr %0, align 8, !tbaa !149
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !107
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprbELb0ELj64EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprbELb0ELj64EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, 536870912
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %12
  %16 = icmp eq i64 %indvars.iv, 0
  %17 = and i1 %1, %16
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = load ptr, ptr %0, align 8, !tbaa !102
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = tail call noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %3, i32 noundef %21)
  tail call void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %17, ptr noundef %19, ptr noundef %22, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !152

._crit_edge:                                      ; preds = %15, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !107
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %7, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

18:                                               ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !129
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

29:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !133
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count = zext i32 %31 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %.noexc24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.noexc24 ]
  %35 = load i32, ptr %32, align 8
  %36 = and i32 %35, 536870912
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !114
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = trunc nuw i64 %indvars.iv to i32
  %42 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %3, i32 noundef %41)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %37
  %43 = icmp eq i64 %indvars.iv, 0
  %44 = and i1 %1, %43
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %44, ptr noundef %39, ptr noundef %42, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %.noexc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit, label %34, !llvm.loop !152

.loopexit:                                        ; preds = %37, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %74, %102, %87, %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %lpad.phi

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %46 = load i32, ptr %22, align 8, !tbaa !129
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 8
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

52:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !133
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %.not.i.i.i.i25 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i25, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %63
  %68 = load i32, ptr %67, align 8, !tbaa !129
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 6
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

74:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  invoke void @_ZN4goal14process_not_orEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef nonnull %58, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit unwind label %.loopexit.split-lp

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %18, %63, %56, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %52, %_ZNK11ast_manager5is_orEPK4expr.exit
  br i1 %1, label %75, label %102

75:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !107
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !107
  %79 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i4.i = icmp eq ptr %79, null
  br i1 %.not.i4.i, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !107
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !107
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %79)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %80, %75, %87
  store ptr %2, ptr %5, align 8, !tbaa !119
  br i1 %.not.i.i, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i29

_ZN11ast_manager7inc_refEP3ast.exit.i29:          ; preds = %88
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !107
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !107
  br label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i29, %88
  %93 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i4.i30 = icmp eq ptr %93, null
  br i1 %.not.i4.i30, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !107
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !107
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

101:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %93)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %101, %92, %94
  store ptr %3, ptr %6, align 8, !tbaa !109
  br label %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit

102:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
          to label %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit unwind label %.loopexit.split-lp

_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit: ; preds = %.noexc24, %34, %29, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %74, %102
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %103

103:                                              ; preds = %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !107
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !107
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E.exit, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal14process_not_orEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref.29, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %15 = load i32, ptr %11, align 8
  %16 = and i32 %15, 536870912
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %._crit_edge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

35:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp eq i64 %indvars.iv, 0
  %39 = and i1 %1, %38
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = trunc nuw i64 %indvars.iv to i32
  %42 = tail call noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %3, i32 noundef %41)
  tail call void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %39, ptr noundef %37, ptr noundef %42, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %67

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %24, %17, %_ZNK11ast_manager6is_notEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr null, ptr %8, align 8, !tbaa !119
  store ptr %43, ptr %13, align 8, !tbaa !3
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %19)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %65

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !107
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !107
  br label %48

48:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %44, ptr %8, align 8, !tbaa !119
  %49 = load ptr, ptr %0, align 8, !tbaa !102
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = invoke noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %3, i32 noundef %50)
          to label %52 unwind label %65

52:                                               ; preds = %48
  %53 = icmp eq i64 %indvars.iv, 0
  %54 = and i1 %1, %53
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %54, ptr noundef %44, ptr noundef %51, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %55 unwind label %65

55:                                               ; preds = %52
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !107
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !107
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %55, %56, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %52, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %66

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !153

._crit_edge:                                      ; preds = %67, %14, %7
  ret void
}

declare noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !107
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal12slow_processEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.29, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr null, ptr %5, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !3
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext false, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %10 unwind label %33

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !107
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %10, %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %23

23:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !107
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %23
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %23, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.29, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.28, align 8
  %8 = alloca %class.obj_ref.29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !107
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !107
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %4, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !3
  %.not.i.i22 = icmp eq ptr %2, null
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i23

_ZN11ast_manager7inc_refEP3ast.exit.i.i23:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !107
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i23, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8, !tbaa !3
  %.not.i.i24 = icmp eq ptr %3, null
  br i1 %.not.i.i24, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  %21 = and i32 %20, 1073741823
  %22 = and i32 %19, -1073741824
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %3, align 4
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 536870912
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %51

27:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  br i1 %.not.i.i22, label %31, label %28

28:                                               ; preds = %27
  invoke void @_ZN4goal12slow_processEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3)
          to label %51 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %83

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !3
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i26

_ZN11ast_manager7inc_refEP3ast.exit.i.i26:        ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !107
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i26, %31
  invoke void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %3)
          to label %37 unwind label %49

37:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27
  %38 = load ptr, ptr %8, align 8, !tbaa !119
  %.not.i.i28 = icmp eq ptr %38, null
  br i1 %.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %33, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !107
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

45:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %37, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

49:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

51:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %28, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  br i1 %.not.i.i24, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1073741823
  %55 = and i32 %54, 1073741823
  %56 = and i32 %53, -1073741824
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %3, align 4
  %58 = and i32 %53, 1073741823
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %3)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %51, %52, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i22, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !107
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !107
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32, label %74

74:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !107
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !107
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %1)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit32 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit32:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %74, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

83:                                               ; preds = %49, %29
  %.pn18 = phi { ptr, i32 } [ %30, %29 ], [ %50, %49 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 134217728
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !102
  %9 = tail call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %1)
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %11, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %36
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %11, %15, %19
  %.07.i.i.i = phi i32 [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %23

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit, %2, %_ZNK4goal4sizeEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit ]
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, 536870912
  %.not.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 864
  br label %_ZNK4goal4formEj.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 616
  br label %36

31:                                               ; preds = %50
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

36:                                               ; preds = %50, %29
  %.024.in.i.i.i = phi ptr [ %3, %29 ], [ %.1.in.i.i.i, %50 ]
  %.01623.i.i.i = phi i32 [ 0, %29 ], [ %.117.i.i.i, %50 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %37 = load i32, ptr %.024.i.i.i, align 8
  %38 = lshr i32 %37, 30
  switch i32 %38, label %default.unreachable [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %50
    i32 3, label %46
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

50:                                               ; preds = %39, %36
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %31, label %36, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %27, %31, %44, %46
  %.in.i = phi ptr [ %28, %27 ], [ %35, %31 ], [ %45, %44 ], [ %49, %46 ]
  %51 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %52 = load ptr, ptr %1, align 8, !tbaa !138
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZNK4goal4formEj.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !146
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

60:                                               ; preds = %54, %_ZNK4goal4formEj.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !138
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !146
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %51, ptr %65, align 8, !tbaa !114
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !157
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %37
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %11, %15, %19
  %.07.i.i.i = phi i32 [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %24

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2, %_ZNK4goal4sizeEv.exit
  ret void

24:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 864
  br label %_ZNK4goal4formEj.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %37

32:                                               ; preds = %51
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

37:                                               ; preds = %51, %30
  %.024.in.i.i.i = phi ptr [ %3, %30 ], [ %.1.in.i.i.i, %51 ]
  %.01623.i.i.i = phi i32 [ 0, %30 ], [ %.117.i.i.i, %51 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %38 = load i32, ptr %.024.i.i.i, align 8
  %39 = lshr i32 %38, 30
  switch i32 %39, label %default.unreachable [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %51
    i32 3, label %47
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

51:                                               ; preds = %40, %37
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %32, label %37, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %28, %32, %45, %47
  %.in.i = phi ptr [ %29, %28 ], [ %36, %32 ], [ %46, %45 ], [ %50, %47 ]
  %52 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %53

53:                                               ; preds = %_ZNK4goal4formEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !107
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !107
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %53, %_ZNK4goal4formEj.exit
  %57 = load ptr, ptr %23, align 8, !tbaa !138
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !146
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !146
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

65:                                               ; preds = %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !138
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !146
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %59, %65
  %66 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %52, ptr %70, align 8, !tbaa !114
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !158
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.29, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref.29, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 536870912
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %113

17:                                               ; preds = %5
  %18 = and i32 %15, 134217728
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %75, label %19

19:                                               ; preds = %17
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %113, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr null, ptr %11, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !3
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext true, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %24 unwind label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 8
  %26 = and i32 %25, 536870912
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %12, align 8, !tbaa !109
  br label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !102
  %29 = load ptr, ptr %11, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !tbaa !109
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %29, ptr noundef %34, ptr noundef %4)
          to label %52 unwind label %35

35:                                               ; preds = %48, %40, %37, %33, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %29, ptr %10, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %40 unwind label %35

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load ptr, ptr %0, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %43, ptr %9, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %35

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = load i32, ptr %14, align 8
  %47 = and i32 %46, 268435456
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(12) %50, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %35

_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

52:                                               ; preds = %._crit_edge, %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %33, %45
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %43, %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit ], [ %34, %33 ], [ %43, %45 ]
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %23, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !107
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

60:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %53)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %52, %54, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %64 = load ptr, ptr %11, align 8, !tbaa !119
  %.not.i.i25 = icmp eq ptr %64, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %66 = load ptr, ptr %22, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !107
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !107
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %64)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %65, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

75:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %76 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr %2, ptr %13, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !3
  %.not.i.i26 = icmp eq ptr %2, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !107
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !107
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %75, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %4)
          to label %81 unwind label %90

81:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %82 = load i32, ptr %14, align 8
  %83 = and i32 %82, 536870912
  %.not20 = icmp eq i32 %83, 0
  %.pre34 = load ptr, ptr %13, align 8, !tbaa !119
  br i1 %.not20, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 864
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = icmp eq ptr %.pre34, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %2, ptr noundef null, ptr noundef %4)
          to label %102 unwind label %90

90:                                               ; preds = %98, %92, %89, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %114

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pre34, ptr %7, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(12) %93, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %95 unwind label %90

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load i32, ptr %14, align 8
  %97 = and i32 %96, 268435456
  %.not32 = icmp eq i32 %97, 0
  br i1 %.not32, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(12) %100, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit28 unwind label %90

_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit28: ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

102:                                              ; preds = %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit28, %89, %95, %81
  %.not.i.i29 = icmp eq ptr %.pre34, null
  br i1 %.not.i.i29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %77, align 8, !tbaa !147
  %105 = getelementptr inbounds nuw i8, ptr %.pre34, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !107
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !107
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30

109:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %.pre34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit30 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit30:       ; preds = %102, %103, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %113

113:                                              ; preds = %19, %5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

114:                                              ; preds = %90, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9reset_allEv(ptr noundef nonnull align 8 captures(none) dereferenceable(124) initializes((80, 84), (96, 100), (112, 116)) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 469762048
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(124) initializes((80, 84), (96, 100), (112, 116)) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -536870913
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %6, %3 ]
  %8 = load i32, ptr %.0.i.i.i, align 8
  %9 = lshr i32 %8, 30
  switch i32 %9, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, 1
  br label %_ZNK4goal4sizeEv.exit

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, -1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable26:                            ; preds = %76, %._crit_edge
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %13, %17, %21
  %.07.i.i.i = phi i32 [ %16, %13 ], [ %20, %17 ], [ %23, %21 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %62

._crit_edge:                                      ; preds = %_ZNK4goal4formEj.exit, %3, %_ZNK4goal4sizeEv.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 14)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 30
  switch i32 %28, label %default.unreachable26 [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %33
    i32 3, label %35
  ]

29:                                               ; preds = %._crit_edge
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 7)
  br label %_ZlsRSoN4goal9precisionE.exit

31:                                               ; preds = %._crit_edge
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %_ZlsRSoN4goal9precisionE.exit

33:                                               ; preds = %._crit_edge
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %_ZlsRSoN4goal9precisionE.exit

35:                                               ; preds = %._crit_edge
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 10)
  br label %_ZlsRSoN4goal9precisionE.exit

_ZlsRSoN4goal9precisionE.exit:                    ; preds = %29, %31, %33, %35
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, i64 noundef 8)
  %38 = load i32, ptr %26, align 8
  %39 = and i32 %38, 67108863
  %40 = zext nneg i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8, i64 noundef 1)
  %43 = load ptr, ptr %41, align 8, !tbaa !94
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

49:                                               ; preds = %_ZlsRSoN4goal9precisionE.exit
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoN4goal9precisionE.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !174
  %.not.i1.i.i = icmp eq i8 %51, 0
  br i1 %.not.i1.i.i, label %55, label %52

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %54 = load i8, ptr %53, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

55:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %56 = load ptr, ptr %48, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %52, %55
  %.0.i.i.i10 = phi i8 [ %54, %52 ], [ %59, %55 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %.0.i.i.i10)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  ret void

62:                                               ; preds = %.lr.ph, %_ZNK4goal4formEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4goal4formEj.exit ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 3)
  %64 = load i32, ptr %24, align 8
  %65 = and i32 %64, 536870912
  %.not.i = icmp eq i32 %65, 0
  %66 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 864
  br label %_ZNK4goal4formEj.exit

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 616
  br label %76

71:                                               ; preds = %90
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

76:                                               ; preds = %90, %69
  %.024.in.i.i.i = phi ptr [ %5, %69 ], [ %.1.in.i.i.i, %90 ]
  %.01623.i.i.i = phi i32 [ 0, %69 ], [ %.117.i.i.i, %90 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %77 = load i32, ptr %.024.i.i.i, align 8
  %78 = lshr i32 %77, 30
  switch i32 %78, label %default.unreachable26 [
    i32 0, label %79
    i32 1, label %79
    i32 2, label %90
    i32 3, label %86
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %indvars.iv, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

90:                                               ; preds = %79, %76
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %71, label %76, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %67, %71, %84, %86
  %.in.i = phi ptr [ %68, %67 ], [ %75, %71 ], [ %85, %84 ], [ %89, %86 ]
  %91 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %92 = load ptr, ptr %1, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %91, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !179
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ptr_vector.30, align 8
  %5 = alloca %class.obj_hashtable, align 8
  %6 = alloca %struct.mk_ismt2_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %8 unwind label %36

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !180
  store ptr %7, ptr %5, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %9, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %10, align 4, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %11, align 8, !tbaa !187
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %16 = load i32, ptr %.0.i.i.i, align 8
  %17 = lshr i32 %16, 30
  switch i32 %17, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %18
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
  ]

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add i32 %23, 1
  br label %_ZNK4goal4sizeEv.exit

25:                                               ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = add i32 %27, -1
  br label %_ZNK4goal4sizeEv.exit

29:                                               ; preds = %.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable202:                           ; preds = %62, %220
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %21, %25, %29
  %.07.i.i.i = phi i32 [ %24, %21 ], [ %28, %25 ], [ %31, %29 ]
  %.not156 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not156, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZNK4goal4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %42

._crit_edge150:                                   ; preds = %240
  %35 = icmp eq i32 %91, 0
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, label %241

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %312

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %311

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %.noexc108, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc106, %293, %287, %_ZNSolsEj.exit93, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZlsRSoN4goal9precisionE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %._crit_edge155, %241
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %311

42:                                               ; preds = %.lr.ph149, %240
  %43 = phi ptr [ %7, %.lr.ph149 ], [ %87, %240 ]
  %44 = phi ptr [ %7, %.lr.ph149 ], [ %88, %240 ]
  %45 = phi i32 [ 8, %.lr.ph149 ], [ %89, %240 ]
  %46 = phi i32 [ 0, %.lr.ph149 ], [ %90, %240 ]
  %47 = phi i32 [ 0, %.lr.ph149 ], [ %91, %240 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %240 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %50

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 0, ptr %51, align 4, !tbaa !146
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !102
  %53 = load i32, ptr %32, align 8
  %54 = and i32 %53, 268435456
  %.not.i51 = icmp eq i32 %54, 0
  br i1 %.not.i51, label %_ZNK4goal3depEj.exit, label %55

55:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 672
  br label %62

57:                                               ; preds = %76
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(12) %33)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %57
  %58 = load ptr, ptr %33, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

62:                                               ; preds = %76, %55
  %.024.in.i.i.i = phi ptr [ %33, %55 ], [ %.1.in.i.i.i, %76 ]
  %.01623.i.i.i = phi i32 [ 0, %55 ], [ %.117.i.i.i, %76 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %63 = load i32, ptr %.024.i.i.i, align 8
  %64 = lshr i32 %63, 30
  switch i32 %64, label %default.unreachable202 [
    i32 0, label %65
    i32 1, label %65
    i32 2, label %76
    i32 3, label %72
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %indvars.iv, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

76:                                               ; preds = %65, %62
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %57, label %62, !llvm.loop !188

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %72, %70, %.noexc
  %.018.i.i.i = phi ptr [ %61, %.noexc ], [ %71, %70 ], [ %75, %72 ]
  %77 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !116
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %78 = phi ptr [ %77, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %93

79:                                               ; preds = %_ZNK4goal3depEj.exit
  %80 = load ptr, ptr %4, align 8, !tbaa !138
  %81 = icmp eq ptr %80, null
  br i1 %81, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !146
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %.not146 = icmp eq i32 %83, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %87 = phi ptr [ %43, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %43, %79 ], [ %202, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ]
  %88 = phi ptr [ %44, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %44, %79 ], [ %203, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ]
  %89 = phi i32 [ %45, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %45, %79 ], [ %204, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ]
  %90 = phi i32 [ %46, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %46, %79 ], [ %205, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ]
  %91 = phi i32 [ %47, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %47, %79 ], [ %206, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ]
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %93

93:                                               ; preds = %215, %._crit_edge, %57, %42, %235, %_ZNK4goal3depEj.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %311

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %95 = phi ptr [ %202, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %43, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.pre.i113 = phi ptr [ %203, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %44, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %96 = phi i32 [ %204, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %45, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %97 = phi i32 [ %205, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %46, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %98 = phi i32 [ %206, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %47, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.040147 = phi ptr [ %207, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %80, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %99 = load ptr, ptr %.040147, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_Z17is_uninterp_constPK4expr.exit.thread

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !133
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_Z17is_uninterp_constPK4expr.exit.thread

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !126
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_Z17is_uninterp_constPK4expr.exit.thread124, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %108
  %114 = load i32, ptr %112, align 8, !tbaa !129
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %_Z17is_uninterp_constPK4expr.exit.thread124, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread124:      ; preds = %108, %_Z17is_uninterp_constPK4expr.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %117 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(976) %117, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %118 unwind label %121

118:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %120 unwind label %123

120:                                              ; preds = %118
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

.loopexit126:                                     ; preds = %._crit_edge.i.i, %.noexc115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread124, %_Z17is_uninterp_constPK4expr.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %._crit_edge.i, %.noexc101, %134, %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %125

125:                                              ; preds = %123, %121
  %.pn43 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.lr.ph, %104, %_Z17is_uninterp_constPK4expr.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %127 = load i32, ptr %99, align 4, !tbaa !189
  %128 = zext i32 %127 to i64
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %128)
          to label %_ZNSolsEj.exit unwind label %.loopexit.split-lp

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %130 = add i32 %97, %98
  %131 = shl i32 %130, 2
  %132 = mul i32 %96, 3
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %_ZNSolsEj.exit._crit_edge

_ZNSolsEj.exit._crit_edge:                        ; preds = %_ZNSolsEj.exit
  %.pre = add i32 %96, -1
  %.pre177 = zext i32 %96 to i64
  br label %162

134:                                              ; preds = %_ZNSolsEj.exit
  %135 = shl i32 %96, 1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %137)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %134
  %.not6.i.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc114
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %137, i1 false), !tbaa !180
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc114
  %139 = add i32 %135, -1
  %140 = zext i32 %96 to i64
  %.idx.i.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %.pre.i113, i64 %.idx.i.i
  %142 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %138, i64 %136
  %.not38.i.i = icmp eq i32 %96, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc116
  %.02839.i.i = phi ptr [ %159, %.noexc116 ], [ %.pre.i113, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %143 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i110 = icmp ult ptr %143, inttoptr (i64 2 to ptr)
  %144 = ptrtoint ptr %143 to i64
  br i1 %switch.i.i110, label %.noexc116, label %145

145:                                              ; preds = %.lr.ph41.i.i
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !190
  %148 = and i32 %147, %139
  %149 = zext i32 %148 to i64
  %.idx43.i.i = shl nuw nsw i64 %149, 3
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %148, %135
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i111

.preheader.i.i:                                   ; preds = %153, %145
  %.not3035.i.i = icmp eq i32 %148, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i111:                                    ; preds = %145, %153
  %.034.i.i = phi ptr [ %154, %153 ], [ %150, %145 ]
  %151 = load ptr, ptr %.034.i.i, align 8, !tbaa !180
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.noexc116.sink.split, label %153

153:                                              ; preds = %.lr.ph.i.i111
  %154 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %154, %142
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i111, !llvm.loop !191

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %157
  %.136.i.i = phi ptr [ %158, %157 ], [ %138, %.preheader.i.i ]
  %155 = load ptr, ptr %.136.i.i, align 8, !tbaa !180
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.noexc116.sink.split, label %157

157:                                              ; preds = %.lr.ph37.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %158, %150
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !192

._crit_edge.i.i:                                  ; preds = %157, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 213, ptr noundef nonnull @.str.19)
          to label %.noexc115 unwind label %.loopexit126

.noexc115:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc116 unwind label %.loopexit126

.noexc116.sink.split:                             ; preds = %.lr.ph.i.i111, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i111 ]
  store i64 %144, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !114
  br label %.noexc116

.noexc116:                                        ; preds = %.noexc116.sink.split, %.noexc115, %.lr.ph41.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i112 = icmp eq ptr %159, %141
  br i1 %.not.i.i112, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i, !llvm.loop !193

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %.noexc116, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %160 = icmp eq ptr %.pre.i113, null
  br i1 %160, label %.noexc100, label %161

161:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i113)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %161
  store ptr %138, ptr %5, align 8, !tbaa !182
  store i32 %135, ptr %9, align 8, !tbaa !185
  store i32 0, ptr %11, align 8, !tbaa !187
  br label %162

162:                                              ; preds = %_ZNSolsEj.exit._crit_edge, %.noexc100
  %.pre-phi178 = phi i64 [ %.pre177, %_ZNSolsEj.exit._crit_edge ], [ %136, %.noexc100 ]
  %.pre-phi = phi i32 [ %.pre, %_ZNSolsEj.exit._crit_edge ], [ %139, %.noexc100 ]
  %163 = phi ptr [ %95, %_ZNSolsEj.exit._crit_edge ], [ %138, %.noexc100 ]
  %164 = phi i32 [ %96, %_ZNSolsEj.exit._crit_edge ], [ %135, %.noexc100 ]
  %165 = phi i32 [ %97, %_ZNSolsEj.exit._crit_edge ], [ 0, %.noexc100 ]
  %166 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !190
  %168 = and i32 %.pre-phi, %167
  %169 = zext i32 %168 to i64
  %.idx.i98 = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i98
  %171 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %163, i64 %.pre-phi178
  %.not63.i = icmp eq i32 %168, %164
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %185, %162
  %.044.lcssa.i = phi ptr [ null, %162 ], [ %.1.i, %185 ]
  %.not4766.i = icmp eq i32 %168, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %162, %185
  %.04465.i = phi ptr [ %.1.i, %185 ], [ null, %162 ]
  %.04564.i = phi ptr [ %186, %185 ], [ %170, %162 ]
  %172 = load ptr, ptr %.04564.i, align 8, !tbaa !180
  %magicptr52.i = ptrtoint ptr %172 to i64
  switch i64 %magicptr52.i, label %173 [
    i64 0, label %179
    i64 1, label %185
  ]

173:                                              ; preds = %.lr.ph.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !190
  %176 = icmp eq i32 %175, %167
  %177 = icmp eq ptr %172, %99
  %or.cond.i = and i1 %177, %176
  br i1 %or.cond.i, label %178, label %185

178:                                              ; preds = %173
  store ptr %99, ptr %.04564.i, align 8, !tbaa !180
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

179:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %182, label %180

180:                                              ; preds = %179
  %181 = add i32 %165, -1
  store i32 %181, ptr %11, align 8, !tbaa !187
  br label %182

182:                                              ; preds = %180, %179
  %183 = phi i32 [ %181, %180 ], [ %165, %179 ]
  %.043.i = phi ptr [ %.04465.i, %180 ], [ %.04564.i, %179 ]
  store ptr %99, ptr %.043.i, align 8, !tbaa !180
  %184 = add i32 %98, 1
  store i32 %184, ptr %10, align 4, !tbaa !186
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

185:                                              ; preds = %173, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %173 ], [ %.04564.i, %.lr.ph.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i99 = icmp eq ptr %186, %171
  br i1 %.not.i99, label %.preheader.i, label %.lr.ph.i, !llvm.loop !194

.lr.ph69.i:                                       ; preds = %.preheader.i, %200
  %.268.i = phi ptr [ %.3.i, %200 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %201, %200 ], [ %163, %.preheader.i ]
  %187 = load ptr, ptr %.14667.i, align 8, !tbaa !180
  %magicptr54.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr54.i, label %188 [
    i64 0, label %194
    i64 1, label %200
  ]

188:                                              ; preds = %.lr.ph69.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !190
  %191 = icmp eq i32 %190, %167
  %192 = icmp eq ptr %187, %99
  %or.cond53.i = and i1 %192, %191
  br i1 %or.cond53.i, label %193, label %200

193:                                              ; preds = %188
  store ptr %99, ptr %.14667.i, align 8, !tbaa !180
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

194:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %197, label %195

195:                                              ; preds = %194
  %196 = add i32 %165, -1
  store i32 %196, ptr %11, align 8, !tbaa !187
  br label %197

197:                                              ; preds = %195, %194
  %198 = phi i32 [ %196, %195 ], [ %165, %194 ]
  %.0.i = phi ptr [ %.268.i, %195 ], [ %.14667.i, %194 ]
  store ptr %99, ptr %.0.i, align 8, !tbaa !180
  %199 = add i32 %98, 1
  store i32 %199, ptr %10, align 4, !tbaa !186
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

200:                                              ; preds = %188, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %188 ], [ %.14667.i, %.lr.ph69.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %201, %170
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %200, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 405, ptr noundef nonnull @.str.19)
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %.noexc101, %178, %182, %193, %197, %120
  %202 = phi ptr [ %163, %.noexc101 ], [ %163, %178 ], [ %163, %182 ], [ %163, %193 ], [ %163, %197 ], [ %95, %120 ]
  %203 = phi ptr [ %163, %.noexc101 ], [ %163, %178 ], [ %163, %182 ], [ %163, %193 ], [ %163, %197 ], [ %.pre.i113, %120 ]
  %204 = phi i32 [ %164, %.noexc101 ], [ %164, %178 ], [ %164, %182 ], [ %164, %193 ], [ %164, %197 ], [ %96, %120 ]
  %205 = phi i32 [ %165, %.noexc101 ], [ %165, %178 ], [ %183, %182 ], [ %165, %193 ], [ %198, %197 ], [ %97, %120 ]
  %206 = phi i32 [ %98, %.noexc101 ], [ %98, %178 ], [ %184, %182 ], [ %98, %193 ], [ %199, %197 ], [ %98, %120 ]
  %207 = getelementptr inbounds nuw i8, ptr %.040147, i64 8
  %.not = icmp eq ptr %207, %86
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %._crit_edge
  %208 = load i32, ptr %32, align 8
  %209 = and i32 %208, 536870912
  %.not.i61 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i61, label %213, label %211

211:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 864
  br label %235

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 616
  br label %220

215:                                              ; preds = %234
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %.noexc69 unwind label %93

.noexc69:                                         ; preds = %215
  %216 = load ptr, ptr %13, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv
  br label %235

220:                                              ; preds = %234, %213
  %.024.in.i.i.i62 = phi ptr [ %13, %213 ], [ %.1.in.i.i.i65, %234 ]
  %.01623.i.i.i63 = phi i32 [ 0, %213 ], [ %.117.i.i.i66, %234 ]
  %.024.i.i.i64 = load ptr, ptr %.024.in.i.i.i62, align 8, !tbaa !14
  %221 = load i32, ptr %.024.i.i.i64, align 8
  %222 = lshr i32 %221, 30
  switch i32 %222, label %default.unreachable202 [
    i32 0, label %223
    i32 1, label %223
    i32 2, label %234
    i32 3, label %230
  ]

223:                                              ; preds = %220, %220
  %224 = getelementptr inbounds nuw i8, ptr %.024.i.i.i64, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %indvars.iv, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %.024.i.i.i64, i64 8
  br label %235

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %.024.i.i.i64, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv
  br label %235

234:                                              ; preds = %223, %220
  %.1.in.i.i.i65 = getelementptr inbounds nuw i8, ptr %.024.i.i.i64, i64 16
  %.117.i.i.i66 = add nuw nsw i32 %.01623.i.i.i63, 1
  %exitcond.i.i.i67 = icmp eq i32 %.117.i.i.i66, 17
  br i1 %exitcond.i.i.i67, label %215, label %220, !llvm.loop !155

235:                                              ; preds = %230, %228, %.noexc69, %211
  %.in.i = phi ptr [ %212, %211 ], [ %219, %.noexc69 ], [ %229, %228 ], [ %233, %230 ]
  %236 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %237 = load ptr, ptr %1, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %236, i32 noundef 2)
          to label %240 unwind label %93

240:                                              ; preds = %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge150, label %42, !llvm.loop !196

241:                                              ; preds = %._crit_edge150
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.12, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %241
  %243 = zext i32 %89 to i64
  %.idx.i = shl nuw nsw i64 %243, 3
  %244 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %89, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %246
  %.sroa.0.0.i = phi ptr [ %247, %246 ], [ %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 ]
  %245 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !180
  %switch.i.i.i = icmp ult ptr %245, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %246, label %.loopexit

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %247, %244
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %.sroa.0.1.i = phi ptr [ %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 ], [ %244, %246 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %248 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %87, i64 %243
  %.not125151 = icmp eq ptr %.sroa.0.1.i, %248
  br i1 %.not125151, label %._crit_edge155, label %.lr.ph154

._crit_edge155:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %40

.lr.ph154:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0118.0152 = phi ptr [ %.sroa.0118.2, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %250 = load ptr, ptr %.sroa.0118.0152, align 8, !tbaa !114
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.13, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %.lr.ph154
  %252 = load i32, ptr %250, align 4, !tbaa !189
  %253 = zext i32 %252 to i64
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %253)
          to label %_ZNSolsEj.exit79 unwind label %265

_ZNSolsEj.exit79:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZNSolsEj.exit79
  %256 = load ptr, ptr %1, align 8, !tbaa !94
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %250, i32 noundef 2)
          to label %259 unwind label %265

259:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0152, i64 8
  %.not1.i.i = icmp eq ptr %261, %244
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %263
  %.sroa.0118.1 = phi ptr [ %264, %263 ], [ %261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ]
  %262 = load ptr, ptr %.sroa.0118.1, align 8, !tbaa !180
  %switch.i.i = icmp ult ptr %262, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %263, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

263:                                              ; preds = %.lr.ph.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0118.1, i64 8
  %.not.i.i = icmp eq ptr %264, %244
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %263, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %.sroa.0118.2 = phi ptr [ %261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 ], [ %.sroa.0118.1, %.lr.ph.i.i ], [ %264, %263 ]
  %.not125 = icmp eq ptr %.sroa.0118.2, %248
  br i1 %.not125, label %._crit_edge155, label %.lr.ph154

265:                                              ; preds = %259, %_ZNSolsEj.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %.lr.ph154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %311

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK4goal4sizeEv.exit, %._crit_edge155, %._crit_edge150
  %267 = phi ptr [ %87, %._crit_edge155 ], [ %87, %._crit_edge150 ], [ %7, %_ZNK4goal4sizeEv.exit ], [ %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 30
  %272 = zext nneg i32 %271 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK4goal25display_with_dependenciesERSo, i64 0, i64 %272
  %switch.load = load ptr, ptr %switch.gep, align 8
  %273 = zext nneg i32 %271 to i64
  %switch.gep269 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZNK4goal25display_with_dependenciesERSo.2, i64 0, i64 %273
  %switch.load270 = load i64, ptr %switch.gep269, align 8
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %switch.load, i64 noundef %switch.load270)
          to label %_ZlsRSoN4goal9precisionE.exit unwind label %40

_ZlsRSoN4goal9precisionE.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZlsRSoN4goal9precisionE.exit
  %276 = load i32, ptr %269, align 8
  %277 = and i32 %276, 67108863
  %278 = zext nneg i32 %277 to i64
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %278)
          to label %_ZNSolsEj.exit93 unwind label %40

_ZNSolsEj.exit93:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZNSolsEj.exit93
  %281 = load ptr, ptr %279, align 8, !tbaa !94
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !159
  %.not.i.i.i103 = icmp eq ptr %286, null
  br i1 %.not.i.i.i103, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc105 unwind label %40

.noexc105:                                        ; preds = %287
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !174
  %.not.i1.i.i = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %.noexc106 unwind label %40

.noexc106:                                        ; preds = %293
  %294 = load ptr, ptr %286, align 8, !tbaa !94
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %40

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc106, %290
  %.0.i.i.i104 = phi i8 [ %292, %290 ], [ %297, %.noexc106 ]
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %279, i8 noundef signext %.0.i.i.i104)
          to label %.noexc108 unwind label %40

.noexc108:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %40

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc108
  %300 = icmp eq ptr %267, null
  br i1 %300, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %267)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %305 = load ptr, ptr %4, align 8, !tbaa !138
  %.not.i.i97 = icmp eq ptr %305, null
  br i1 %.not.i.i97, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %306

306:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %307 = getelementptr inbounds i8, ptr %305, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

311:                                              ; preds = %.loopexit126, %.loopexit.split-lp, %265, %125, %40, %93, %38
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %94, %93 ], [ %.pn43, %125 ], [ %266, %265 ], [ %lpad.loopexit, %.loopexit126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #25
  br label %312

312:                                              ; preds = %311, %36
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %311 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !182
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.30, align 8
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = alloca %struct.mk_ismt2_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !138
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge88, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12
  %.0.i.i.i = phi ptr [ %14, %12 ], [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %10 = load i32, ptr %.0.i.i.i, align 8
  %11 = lshr i32 %10, 30
  switch i32 %11, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, 1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = add i32 %21, -1
  br label %_ZNK4goal4sizeEv.exit

23:                                               ; preds = %.preheader.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable106:                           ; preds = %50, %124
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %15, %19, %23
  %.07.i.i.i = phi i32 [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  %.not89 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not89, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNK4goal4sizeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %35

._crit_edge88:                                    ; preds = %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK4goal4sizeEv.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %187

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %.noexc72, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc70, %174, %168, %_ZNSolsEj.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZlsRSoN4goal9precisionE.exit, %._crit_edge88
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %187

35:                                               ; preds = %.lr.ph87, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next, %144 ]
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !146
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %38
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = load i32, ptr %26, align 8
  %42 = and i32 %41, 268435456
  %.not.i39 = icmp eq i32 %42, 0
  br i1 %.not.i39, label %_ZNK4goal3depEj.exit, label %43

43:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 672
  br label %50

45:                                               ; preds = %64
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %45
  %46 = load ptr, ptr %27, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

50:                                               ; preds = %64, %43
  %.024.in.i.i.i = phi ptr [ %27, %43 ], [ %.1.in.i.i.i, %64 ]
  %.01623.i.i.i = phi i32 [ 0, %43 ], [ %.117.i.i.i, %64 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %51 = load i32, ptr %.024.i.i.i, align 8
  %52 = lshr i32 %51, 30
  switch i32 %52, label %default.unreachable106 [
    i32 0, label %53
    i32 1, label %53
    i32 2, label %64
    i32 3, label %60
  ]

53:                                               ; preds = %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %indvars.iv, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i

64:                                               ; preds = %53, %50
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %45, label %50, !llvm.loop !188

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i: ; preds = %60, %58, %.noexc
  %.018.i.i.i = phi ptr [ %49, %.noexc ], [ %59, %58 ], [ %63, %60 ]
  %65 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !116
  br label %_ZNK4goal3depEj.exit

_ZNK4goal3depEj.exit:                             ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %66 = phi ptr [ %65, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i ], [ null, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %76

67:                                               ; preds = %_ZNK4goal3depEj.exit
  %68 = load ptr, ptr %3, align 8, !tbaa !138
  %69 = icmp eq ptr %68, null
  br i1 %69, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !146
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEj.exit, %67, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %76

76:                                               ; preds = %._crit_edge, %45, %35, %_ZNK4goal3depEj.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNSolsEj.exit
  %.02885 = phi ptr [ %111, %_ZNSolsEj.exit ], [ %68, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %78 = load ptr, ptr %.02885, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_Z17is_uninterp_constPK4expr.exit.thread

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !133
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_Z17is_uninterp_constPK4expr.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_Z17is_uninterp_constPK4expr.exit.thread74, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %87
  %93 = load i32, ptr %91, align 8, !tbaa !129
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %_Z17is_uninterp_constPK4expr.exit.thread74, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread74:       ; preds = %87, %_Z17is_uninterp_constPK4expr.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(976) %96, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %97 unwind label %102

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSolsEj.exit

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_Z17is_uninterp_constPK4expr.exit.thread, %_Z17is_uninterp_constPK4expr.exit.thread74
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %187

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %106

106:                                              ; preds = %104, %102
  %.pn31 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.lr.ph, %83, %_Z17is_uninterp_constPK4expr.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_Z17is_uninterp_constPK4expr.exit.thread
  %108 = load i32, ptr %78, align 4, !tbaa !189
  %109 = zext i32 %108 to i64
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %109)
          to label %_ZNSolsEj.exit unwind label %100

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %99
  %111 = getelementptr inbounds nuw i8, ptr %.02885, i64 8
  %.not = icmp eq ptr %111, %74
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load i32, ptr %26, align 8
  %113 = and i32 %112, 536870912
  %.not.i48 = icmp eq i32 %113, 0
  %114 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i48, label %117, label %115

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 864
  br label %139

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 616
  br label %124

119:                                              ; preds = %138
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %.noexc56 unwind label %145

.noexc56:                                         ; preds = %119
  %120 = load ptr, ptr %7, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %139

124:                                              ; preds = %138, %117
  %.024.in.i.i.i49 = phi ptr [ %7, %117 ], [ %.1.in.i.i.i52, %138 ]
  %.01623.i.i.i50 = phi i32 [ 0, %117 ], [ %.117.i.i.i53, %138 ]
  %.024.i.i.i51 = load ptr, ptr %.024.in.i.i.i49, align 8, !tbaa !14
  %125 = load i32, ptr %.024.i.i.i51, align 8
  %126 = lshr i32 %125, 30
  switch i32 %126, label %default.unreachable106 [
    i32 0, label %127
    i32 1, label %127
    i32 2, label %138
    i32 3, label %134
  ]

127:                                              ; preds = %124, %124
  %128 = getelementptr inbounds nuw i8, ptr %.024.i.i.i51, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.024.i.i.i51, i64 8
  br label %139

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %.024.i.i.i51, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv
  br label %139

138:                                              ; preds = %127, %124
  %.1.in.i.i.i52 = getelementptr inbounds nuw i8, ptr %.024.i.i.i51, i64 16
  %.117.i.i.i53 = add nuw nsw i32 %.01623.i.i.i50, 1
  %exitcond.i.i.i54 = icmp eq i32 %.117.i.i.i53, 17
  br i1 %exitcond.i.i.i54, label %119, label %124, !llvm.loop !155

139:                                              ; preds = %134, %132, %.noexc56, %115
  %140 = phi ptr [ %114, %115 ], [ %.pre, %.noexc56 ], [ %114, %132 ], [ %114, %134 ]
  %.in.i = phi ptr [ %116, %115 ], [ %123, %.noexc56 ], [ %133, %132 ], [ %137, %134 ]
  %141 = load ptr, ptr %.in.i, align 8, !tbaa !156
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %142 unwind label %145

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %144 unwind label %147

144:                                              ; preds = %142
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge88, label %35, !llvm.loop !198

145:                                              ; preds = %119, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %149

149:                                              ; preds = %147, %145
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %._crit_edge88
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = load i32, ptr %150, align 8
  %152 = lshr i32 %151, 30
  %153 = zext nneg i32 %152 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK4goal25display_with_dependenciesERSo, i64 0, i64 %153
  %switch.load = load ptr, ptr %switch.gep, align 8
  %154 = zext nneg i32 %152 to i64
  %switch.gep132 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZNK4goal25display_with_dependenciesERSo.2, i64 0, i64 %154
  %switch.load133 = load i64, ptr %switch.gep132, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load, i64 noundef %switch.load133)
          to label %_ZlsRSoN4goal9precisionE.exit unwind label %33

_ZlsRSoN4goal9precisionE.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZlsRSoN4goal9precisionE.exit
  %157 = load i32, ptr %150, align 8
  %158 = and i32 %157, 67108863
  %159 = zext nneg i32 %158 to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %159)
          to label %_ZNSolsEj.exit64 unwind label %33

_ZNSolsEj.exit64:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEj.exit64
  %162 = load ptr, ptr %160, align 8, !tbaa !94
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc69 unwind label %33

.noexc69:                                         ; preds = %168
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !174
  %.not.i1.i.i = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
          to label %.noexc70 unwind label %33

.noexc70:                                         ; preds = %174
  %175 = load ptr, ptr %167, align 8, !tbaa !94
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %33

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc70, %171
  %.0.i.i.i68 = phi i8 [ %173, %171 ], [ %178, %.noexc70 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef signext %.0.i.i.i68)
          to label %.noexc72 unwind label %33

.noexc72:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %33

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc72
  %181 = load ptr, ptr %3, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %182

182:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZNSolsEPFRSoS_E.exit, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

187:                                              ; preds = %33, %100, %106, %149, %76, %31
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %.pn, %149 ], [ %77, %76 ], [ %.pn31, %106 ], [ %101, %100 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal19display_with_proofsERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = alloca %struct.mk_ismt2_pp, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %11
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %7, %2 ]
  %9 = load i32, ptr %.0.i.i.i, align 8
  %10 = lshr i32 %9, 30
  switch i32 %10, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
  ]

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, 1
  br label %_ZNK4goal4sizeEv.exit

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add i32 %20, -1
  br label %_ZNK4goal4sizeEv.exit

22:                                               ; preds = %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable87:                            ; preds = %.preheader.i.i.i16, %96, %.preheader.i.i.i20, %141, %176, %._crit_edge
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %14, %18, %22
  %.07.i.i.i = phi i32 [ %17, %14 ], [ %21, %18 ], [ %24, %22 ]
  %.not64 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %66

._crit_edge:                                      ; preds = %194, %2, %_ZNK4goal4sizeEv.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 14)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 30
  switch i32 %32, label %default.unreachable87 [
    i32 0, label %33
    i32 1, label %35
    i32 2, label %37
    i32 3, label %39
  ]

33:                                               ; preds = %._crit_edge
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  br label %_ZlsRSoN4goal9precisionE.exit

35:                                               ; preds = %._crit_edge
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 5)
  br label %_ZlsRSoN4goal9precisionE.exit

37:                                               ; preds = %._crit_edge
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  br label %_ZlsRSoN4goal9precisionE.exit

39:                                               ; preds = %._crit_edge
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 10)
  br label %_ZlsRSoN4goal9precisionE.exit

_ZlsRSoN4goal9precisionE.exit:                    ; preds = %33, %35, %37, %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 8)
  %42 = load i32, ptr %30, align 8
  %43 = and i32 %42, 67108863
  %44 = zext nneg i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8, i64 noundef 1)
  %47 = load ptr, ptr %45, align 8, !tbaa !94
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

53:                                               ; preds = %_ZlsRSoN4goal9precisionE.exit
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZlsRSoN4goal9precisionE.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !174
  %.not.i1.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %56, %59
  %.0.i.i.i43 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext %.0.i.i.i43)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  ret void

66:                                               ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 5)
  %68 = load ptr, ptr %25, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK4goal2prEj.exit.thread, label %.preheader.i.i.i16

.preheader.i.i.i16:                               ; preds = %66, %72
  %.0.i.i.i17 = phi ptr [ %74, %72 ], [ %68, %66 ]
  %70 = load i32, ptr %.0.i.i.i17, align 8
  %71 = lshr i32 %70, 30
  switch i32 %71, label %default.unreachable87 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %79
    i32 3, label %83
  ]

72:                                               ; preds = %.preheader.i.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  br label %.preheader.i.i.i16, !llvm.loop !154

75:                                               ; preds = %.preheader.i.i.i16
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = add i32 %77, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

79:                                               ; preds = %.preheader.i.i.i16
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = add i32 %81, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

83:                                               ; preds = %.preheader.i.i.i16
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %83, %79, %75
  %.07.i.i.i18 = phi i32 [ %78, %75 ], [ %82, %79 ], [ %85, %83 ]
  %86 = zext i32 %.07.i.i.i18 to i64
  %87 = icmp samesign ult i64 %indvars.iv, %86
  br i1 %87, label %88, label %_ZNK4goal2prEj.exit.thread

88:                                               ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %89 = load ptr, ptr %0, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 616
  br label %96

91:                                               ; preds = %110
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %92 = load ptr, ptr %25, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  br label %_ZNK4goal2prEj.exit

96:                                               ; preds = %110, %88
  %.024.in.i.i.i = phi ptr [ %25, %88 ], [ %.1.in.i.i.i, %110 ]
  %.01623.i.i.i = phi i32 [ 0, %88 ], [ %.117.i.i.i, %110 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %97 = load i32, ptr %.024.i.i.i, align 8
  %98 = lshr i32 %97, 30
  switch i32 %98, label %default.unreachable87 [
    i32 0, label %99
    i32 1, label %99
    i32 2, label %110
    i32 3, label %106
  ]

99:                                               ; preds = %96, %96
  %100 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %indvars.iv, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal2prEj.exit

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv
  br label %_ZNK4goal2prEj.exit

110:                                              ; preds = %99, %96
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %91, label %96, !llvm.loop !155

_ZNK4goal2prEj.exit:                              ; preds = %91, %104, %106
  %111 = phi ptr [ %92, %91 ], [ %68, %104 ], [ %68, %106 ]
  %.018.i.i.i = phi ptr [ %95, %91 ], [ %105, %104 ], [ %109, %106 ]
  %112 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !114
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %_ZNK4goal2prEj.exit.thread, label %113

113:                                              ; preds = %_ZNK4goal2prEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = icmp eq ptr %111, null
  br i1 %114, label %_ZNK4goal2prEj.exit34, label %.preheader.i.i.i20

.preheader.i.i.i20:                               ; preds = %113, %117
  %.0.i.i.i21 = phi ptr [ %119, %117 ], [ %111, %113 ]
  %115 = load i32, ptr %.0.i.i.i21, align 8
  %116 = lshr i32 %115, 30
  switch i32 %116, label %default.unreachable87 [
    i32 0, label %117
    i32 1, label %120
    i32 2, label %124
    i32 3, label %128
  ]

117:                                              ; preds = %.preheader.i.i.i20
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  br label %.preheader.i.i.i20, !llvm.loop !154

120:                                              ; preds = %.preheader.i.i.i20
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = add i32 %122, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22

124:                                              ; preds = %.preheader.i.i.i20
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = add i32 %126, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22

128:                                              ; preds = %.preheader.i.i.i20
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22: ; preds = %128, %124, %120
  %.07.i.i.i23 = phi i32 [ %123, %120 ], [ %127, %124 ], [ %130, %128 ]
  %131 = zext i32 %.07.i.i.i23 to i64
  %132 = icmp samesign ult i64 %indvars.iv, %131
  br i1 %132, label %133, label %_ZNK4goal2prEj.exit34

133:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22
  %134 = load ptr, ptr %0, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 616
  br label %141

136:                                              ; preds = %155
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %137 = load ptr, ptr %25, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i27

141:                                              ; preds = %155, %133
  %.024.in.i.i.i24 = phi ptr [ %25, %133 ], [ %.1.in.i.i.i29, %155 ]
  %.01623.i.i.i25 = phi i32 [ 0, %133 ], [ %.117.i.i.i30, %155 ]
  %.024.i.i.i26 = load ptr, ptr %.024.in.i.i.i24, align 8, !tbaa !14
  %142 = load i32, ptr %.024.i.i.i26, align 8
  %143 = lshr i32 %142, 30
  switch i32 %143, label %default.unreachable87 [
    i32 0, label %144
    i32 1, label %144
    i32 2, label %155
    i32 3, label %151
  ]

144:                                              ; preds = %141, %141
  %145 = getelementptr inbounds nuw i8, ptr %.024.i.i.i26, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %indvars.iv, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %.024.i.i.i26, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i27

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %.024.i.i.i26, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i27

155:                                              ; preds = %144, %141
  %.1.in.i.i.i29 = getelementptr inbounds nuw i8, ptr %.024.i.i.i26, i64 16
  %.117.i.i.i30 = add nuw nsw i32 %.01623.i.i.i25, 1
  %exitcond.i.i.i31 = icmp eq i32 %.117.i.i.i30, 17
  br i1 %exitcond.i.i.i31, label %136, label %141, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i27: ; preds = %151, %149, %136
  %.018.i.i.i28 = phi ptr [ %140, %136 ], [ %150, %149 ], [ %154, %151 ]
  %156 = load ptr, ptr %.018.i.i.i28, align 8, !tbaa !114
  br label %_ZNK4goal2prEj.exit34

_ZNK4goal2prEj.exit34:                            ; preds = %113, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i27
  %157 = phi ptr [ %156, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i27 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i22 ], [ null, %113 ]
  %158 = load ptr, ptr %0, align 8, !tbaa !102
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(976) %158, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %160 unwind label %161

160:                                              ; preds = %_ZNK4goal2prEj.exit34
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4goal2prEj.exit.thread

161:                                              ; preds = %_ZNK4goal2prEj.exit34
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %197

_ZNK4goal2prEj.exit.thread:                       ; preds = %66, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i, %160, %_ZNK4goal2prEj.exit
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %164 = load i32, ptr %27, align 8
  %165 = and i32 %164, 536870912
  %.not.i = icmp eq i32 %165, 0
  %166 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %169, label %167

167:                                              ; preds = %_ZNK4goal2prEj.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 864
  br label %_ZNK4goal4formEj.exit

169:                                              ; preds = %_ZNK4goal2prEj.exit.thread
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 616
  br label %176

171:                                              ; preds = %190
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(12) %6)
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNK4goal4formEj.exit

176:                                              ; preds = %190, %169
  %.024.in.i.i.i36 = phi ptr [ %6, %169 ], [ %.1.in.i.i.i39, %190 ]
  %.01623.i.i.i37 = phi i32 [ 0, %169 ], [ %.117.i.i.i40, %190 ]
  %.024.i.i.i38 = load ptr, ptr %.024.in.i.i.i36, align 8, !tbaa !14
  %177 = load i32, ptr %.024.i.i.i38, align 8
  %178 = lshr i32 %177, 30
  switch i32 %178, label %default.unreachable87 [
    i32 0, label %179
    i32 1, label %179
    i32 2, label %190
    i32 3, label %186
  ]

179:                                              ; preds = %176, %176
  %180 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %indvars.iv, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 8
  br label %_ZNK4goal4formEj.exit

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

190:                                              ; preds = %179, %176
  %.1.in.i.i.i39 = getelementptr inbounds nuw i8, ptr %.024.i.i.i38, i64 16
  %.117.i.i.i40 = add nuw nsw i32 %.01623.i.i.i37, 1
  %exitcond.i.i.i41 = icmp eq i32 %.117.i.i.i40, 17
  br i1 %exitcond.i.i.i41, label %171, label %176, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %167, %171, %184, %186
  %191 = phi ptr [ %166, %167 ], [ %.pre, %171 ], [ %166, %184 ], [ %166, %186 ]
  %.in.i = phi ptr [ %168, %167 ], [ %175, %171 ], [ %185, %184 ], [ %189, %186 ]
  %192 = load ptr, ptr %.in.i, align 8, !tbaa !156
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %194 unwind label %195

194:                                              ; preds = %_ZNK4goal4formEj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !199

195:                                              ; preds = %_ZNK4goal4formEj.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

197:                                              ; preds = %195, %161
  %.pn = phi { ptr, i32 } [ %196, %195 ], [ %162, %161 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK4goal7displayER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK4goal25display_with_dependenciesER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_ismt2_pp, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %6, %2 ]
  %8 = load i32, ptr %.0.i.i.i, align 8
  %9 = lshr i32 %8, 30
  switch i32 %9, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, 1
  br label %_ZNK4goal4sizeEv.exit

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, -1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %60
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %13, %17, %21
  %.07.i.i.i = phi i32 [ %16, %13 ], [ %20, %17 ], [ %23, %21 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %46

._crit_edge:                                      ; preds = %78, %2, %_ZNK4goal4sizeEv.exit
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %27 = load ptr, ptr %1, align 8, !tbaa !94
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

33:                                               ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !174
  %.not.i1.i.i = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %36, %39
  %.0.i.i.i11 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i11)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  ret void

46:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = load i32, ptr %24, align 8
  %49 = and i32 %48, 536870912
  %.not.i = icmp eq i32 %49, 0
  %50 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 864
  br label %_ZNK4goal4formEj.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 616
  br label %60

55:                                               ; preds = %74
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNK4goal4formEj.exit

60:                                               ; preds = %74, %53
  %.024.in.i.i.i = phi ptr [ %5, %53 ], [ %.1.in.i.i.i, %74 ]
  %.01623.i.i.i = phi i32 [ 0, %53 ], [ %.117.i.i.i, %74 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %61 = load i32, ptr %.024.i.i.i, align 8
  %62 = lshr i32 %61, 30
  switch i32 %62, label %default.unreachable [
    i32 0, label %63
    i32 1, label %63
    i32 2, label %74
    i32 3, label %70
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %indvars.iv, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

74:                                               ; preds = %63, %60
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %55, label %60, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %51, %55, %68, %70
  %75 = phi ptr [ %50, %51 ], [ %.pre, %55 ], [ %50, %68 ], [ %50, %70 ]
  %.in.i = phi ptr [ %52, %51 ], [ %59, %55 ], [ %69, %68 ], [ %73, %70 ]
  %76 = load ptr, ptr %.in.i, align 8, !tbaa !156
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(976) %75, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %78 unwind label %79

78:                                               ; preds = %_ZNK4goal4formEj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !200

79:                                               ; preds = %_ZNK4goal4formEj.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal14display_as_andERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.obj_ref.29, align 8
  %5 = alloca %struct.mk_ismt2_pp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %8, align 4, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %14
  %.0.i.i.i = phi ptr [ %16, %14 ], [ %10, %2 ]
  %12 = load i32, ptr %.0.i.i.i, align 8
  %13 = lshr i32 %12, 30
  switch i32 %13, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
  ]

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, 1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = add i32 %23, -1
  br label %_ZNK4goal4sizeEv.exit

25:                                               ; preds = %.preheader.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %49
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %17, %21, %25
  %.07.i.i.i = phi i32 [ %20, %17 ], [ %24, %21 ], [ %27, %25 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %34

._crit_edge:                                      ; preds = %80, %2, %_ZNK4goal4sizeEv.exit
  %29 = phi ptr [ %6, %_ZNK4goal4sizeEv.exit ], [ %6, %2 ], [ %83, %80 ]
  %30 = phi i32 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %2 ], [ %86, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !102
  store ptr null, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, i32 noundef 0, i32 noundef 5, i32 noundef %30, ptr noundef %29)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %124

34:                                               ; preds = %.lr.ph, %80
  %35 = phi i32 [ 16, %.lr.ph ], [ %81, %80 ]
  %36 = phi i32 [ 0, %.lr.ph ], [ %86, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %37 = load i32, ptr %28, align 8
  %38 = and i32 %37, 536870912
  %.not.i = icmp eq i32 %38, 0
  %39 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 864
  br label %64

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 616
  br label %49

44:                                               ; preds = %63
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %44
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %.pre = load i32, ptr %7, align 8, !tbaa !203
  %.pre39 = load i32, ptr %8, align 4, !tbaa !204
  br label %64

49:                                               ; preds = %63, %42
  %.024.in.i.i.i = phi ptr [ %9, %42 ], [ %.1.in.i.i.i, %63 ]
  %.01623.i.i.i = phi i32 [ 0, %42 ], [ %.117.i.i.i, %63 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %50 = load i32, ptr %.024.i.i.i, align 8
  %51 = lshr i32 %50, 30
  switch i32 %51, label %default.unreachable [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %63
    i32 3, label %59
  ]

52:                                               ; preds = %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %indvars.iv, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %64

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  br label %64

63:                                               ; preds = %52, %49
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %44, label %49, !llvm.loop !155

64:                                               ; preds = %59, %57, %.noexc, %40
  %65 = phi i32 [ %35, %40 ], [ %.pre39, %.noexc ], [ %35, %57 ], [ %35, %59 ]
  %66 = phi i32 [ %36, %40 ], [ %.pre, %.noexc ], [ %36, %57 ], [ %36, %59 ]
  %.in.i = phi ptr [ %41, %40 ], [ %48, %.noexc ], [ %58, %57 ], [ %62, %59 ]
  %67 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %.not.i16 = icmp ult i32 %66, %65
  br i1 %.not.i16, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %64
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !201
  br label %80

68:                                               ; preds = %64
  %69 = shl i32 %65, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
          to label %.noexc17 unwind label %87

.noexc17:                                         ; preds = %68
  %73 = load i32, ptr %7, align 8, !tbaa !203
  %.not.i.i = icmp eq i32 %73, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !201
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc17
  %wide.trip.count.i.i = zext i32 %73 to i64
  br label %76

._crit_edge.i.i:                                  ; preds = %76, %.noexc17
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %6
  %74 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %74
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %75

75:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc18 unwind label %87

.noexc18:                                         ; preds = %75
  %.pre2.pre.i = load i32, ptr %7, align 8, !tbaa !203
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

76:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i.i
  %78 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %79 = load ptr, ptr %78, align 8, !tbaa !114
  store ptr %79, ptr %77, align 8, !tbaa !114
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %76, !llvm.loop !205

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc18, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %73, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc18 ]
  store ptr %72, ptr %3, align 8, !tbaa !201
  store i32 %69, ptr %8, align 4, !tbaa !204
  br label %80

80:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %81 = phi i32 [ %65, %._crit_edge.i ], [ %69, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %82 = phi i32 [ %66, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %83 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %72, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store ptr %67, ptr %85, align 8, !tbaa !114
  %86 = add i32 %82, 1
  store i32 %86, ptr %7, align 8, !tbaa !203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !206

87:                                               ; preds = %75, %68, %44
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %._crit_edge
  %.not.i19 = icmp eq ptr %33, null
  br i1 %.not.i19, label %92, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !107
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !107
  br label %92

92:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %93 = load ptr, ptr %4, align 8, !tbaa !119
  %.not.i4.i = icmp eq ptr %93, null
  br i1 %.not.i4.i, label %101, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %32, align 8, !tbaa !147
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !107
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !107
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %93)
          to label %101 unwind label %124

101:                                              ; preds = %94, %92, %100
  store ptr %33, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(976) %102, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %103 unwind label %126

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %105 unwind label %128

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %108

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = load ptr, ptr %32, align 8, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !107
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !107
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

114:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #26
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = load ptr, ptr %3, align 8, !tbaa !201
  %.not.i.i.i23 = icmp eq ptr %118, %6
  %119 = icmp eq ptr %118, null
  %or.cond.i.i.i24 = or i1 %.not.i.i.i23, %119
  br i1 %or.cond.i.i.i24, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %120

120:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

124:                                              ; preds = %100, %._crit_edge
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %132

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %105, %103
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #25
  br label %131

131:                                              ; preds = %128, %126
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

132:                                              ; preds = %131, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %125, %124 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

133:                                              ; preds = %132, %87
  %.pn13 = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn, %132 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal10display_llERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %36
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %11, %15, %19
  %.07.i.i.i = phi i32 [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %23

._crit_edge:                                      ; preds = %_ZNK4goal4formEj.exit, %2, %_ZNK4goal4sizeEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZNK4goal4formEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4goal4formEj.exit ]
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, 536870912
  %.not.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 864
  br label %_ZNK4goal4formEj.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 616
  br label %36

31:                                               ; preds = %50
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNK4goal4formEj.exit

36:                                               ; preds = %50, %29
  %.024.in.i.i.i = phi ptr [ %3, %29 ], [ %.1.in.i.i.i, %50 ]
  %.01623.i.i.i = phi i32 [ 0, %29 ], [ %.117.i.i.i, %50 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %37 = load i32, ptr %.024.i.i.i, align 8
  %38 = lshr i32 %37, 30
  switch i32 %38, label %default.unreachable [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %50
    i32 3, label %46
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

50:                                               ; preds = %39, %36
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %31, label %36, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %27, %31, %44, %46
  %51 = phi ptr [ %26, %27 ], [ %.pre, %31 ], [ %26, %44 ], [ %26, %46 ]
  %.in.i = phi ptr [ %28, %27 ], [ %35, %31 ], [ %45, %44 ], [ %49, %46 ]
  %52 = load ptr, ptr %.in.i, align 8, !tbaa !156
  tail call void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %52, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !102
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !138
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %36

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %2)
          to label %10 unwind label %36

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !138
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !107
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %8, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !211
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %11
  %.0.i.i.i = phi ptr [ %13, %11 ], [ %7, %1 ]
  %9 = load i32, ptr %.0.i.i.i, align 8
  %10 = lshr i32 %9, 30
  switch i32 %10, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
  ]

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, 1
  br label %_ZNK4goal4sizeEv.exit

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = add i32 %20, -1
  br label %_ZNK4goal4sizeEv.exit

22:                                               ; preds = %.preheader.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %52
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %14, %18, %22
  %.07.i.i.i = phi i32 [ %17, %14 ], [ %21, %18 ], [ %24, %22 ]
  %.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %39

._crit_edge:                                      ; preds = %70
  %.pre = load ptr, ptr %2, align 8, !tbaa !208
  %.pre30 = load i32, ptr %4, align 8, !tbaa !211
  %26 = zext i32 %.pre30 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.pre30, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %.pre, %._crit_edge ]
  %28 = load ptr, ptr %.09.i.i, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65537
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %32, %27
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !208
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge
  %33 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %.pre, %._crit_edge ]
  store i32 0, ptr %4, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq ptr %33, %3
  %34 = icmp eq ptr %33, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %35

35:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %_ZNK4goal4sizeEv.exit, %1, %.loopexit.i, %35
  %.08.lcssa3741 = phi i32 [ %71, %.loopexit.i ], [ %71, %35 ], [ 0, %1 ], [ 0, %_ZNK4goal4sizeEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08.lcssa3741

39:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0821 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %40 = load i32, ptr %25, align 8
  %41 = and i32 %40, 536870912
  %.not.i = icmp eq i32 %41, 0
  %42 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 864
  br label %67

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 616
  br label %52

47:                                               ; preds = %66
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %47
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  br label %67

52:                                               ; preds = %66, %45
  %.024.in.i.i.i = phi ptr [ %6, %45 ], [ %.1.in.i.i.i, %66 ]
  %.01623.i.i.i = phi i32 [ 0, %45 ], [ %.117.i.i.i, %66 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %53 = load i32, ptr %.024.i.i.i, align 8
  %54 = lshr i32 %53, 30
  switch i32 %54, label %default.unreachable [
    i32 0, label %55
    i32 1, label %55
    i32 2, label %66
    i32 3, label %62
  ]

55:                                               ; preds = %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = icmp eq i64 %indvars.iv, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv
  br label %67

66:                                               ; preds = %55, %52
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %47, label %52, !llvm.loop !155

67:                                               ; preds = %62, %60, %.noexc, %43
  %.in.i = phi ptr [ %44, %43 ], [ %51, %.noexc ], [ %61, %60 ], [ %65, %62 ]
  %68 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %69 = invoke noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = add i32 %69, %.0821
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !215

72:                                               ; preds = %47, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %73
}

declare noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !211
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %default.unreachable [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

default.unreachable:                              ; preds = %.preheader.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %11, %15, %19
  %.07.i.i.i = phi i32 [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %22 = icmp ult i32 %1, %.07.i.i.i
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph21:                                         ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %31

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit, %.lr.ph
  %.01319 = phi i32 [ %26, %.lr.ph ], [ %1, %_ZNK4goal4sizeEv.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 616
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %26 = add i32 %.01319, 1
  %exitcond.not = icmp eq i32 %26, %.07.i.i.i
  br i1 %exitcond.not, label %.lr.ph21, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.not = icmp eq i32 %29, 0
  br i1 %.not.not, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %35

31:                                               ; preds = %.lr.ph21, %31
  %.01220 = phi i32 [ %1, %.lr.ph21 ], [ %34, %31 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 616
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %34 = add i32 %.01220, 1
  %exitcond27.not = icmp eq i32 %34, %.07.i.i.i
  br i1 %exitcond27.not, label %._crit_edge, label %31, !llvm.loop !217

35:                                               ; preds = %.lr.ph23, %35
  %.022 = phi i32 [ %1, %.lr.ph23 ], [ %38, %35 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 672
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %38 = add i32 %.022, 1
  %exitcond28.not = icmp eq i32 %38, %.07.i.i.i
  br i1 %exitcond28.not, label %.loopexit, label %35, !llvm.loop !218

.loopexit:                                        ; preds = %35, %_ZNK4goal4sizeEv.exit, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %6, %1 ]
  %8 = load i32, ptr %.0.i.i.i, align 8
  %9 = lshr i32 %8, 30
  switch i32 %9, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, 1
  br label %_ZNK4goal4sizeEv.exit

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, -1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %40, %74, %100
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %13, %17, %21
  %.07.i.i.i = phi i32 [ %16, %13 ], [ %20, %17 ], [ %23, %21 ]
  %.not46 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %27

._crit_edge:                                      ; preds = %118, %1, %_ZNK4goal4sizeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %1 ], [ %.1, %118 ]
  call void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %.0.lcssa)
  ret void

27:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %118 ]
  %28 = load i32, ptr %24, align 8
  %29 = and i32 %28, 536870912
  %.not.i = icmp eq i32 %29, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 864
  br label %_ZNK4goal4formEj.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %40

35:                                               ; preds = %54
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNK4goal4formEj.exit

40:                                               ; preds = %54, %33
  %.024.in.i.i.i = phi ptr [ %5, %33 ], [ %.1.in.i.i.i, %54 ]
  %.01623.i.i.i = phi i32 [ 0, %33 ], [ %.117.i.i.i, %54 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %41 = load i32, ptr %.024.i.i.i, align 8
  %42 = lshr i32 %41, 30
  switch i32 %42, label %default.unreachable [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %54
    i32 3, label %50
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %indvars.iv, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

54:                                               ; preds = %43, %40
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %35, label %40, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %31, %35, %48, %50
  %55 = phi ptr [ %30, %31 ], [ %.pre, %35 ], [ %30, %48 ], [ %30, %50 ]
  %.in.i = phi ptr [ %32, %31 ], [ %39, %35 ], [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 856
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %118, label %60

60:                                               ; preds = %_ZNK4goal4formEj.exit
  %61 = zext i32 %.045 to i64
  %62 = icmp eq i64 %indvars.iv, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add i32 %.045, 1
  br label %118

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %56, ptr %4, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 616
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %.045, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load ptr, ptr %0, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 616
  br label %74

69:                                               ; preds = %88
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %70 = load ptr, ptr %25, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

74:                                               ; preds = %88, %65
  %.024.in.i.i = phi ptr [ %25, %65 ], [ %.1.in.i.i, %88 ]
  %.01623.i.i = phi i32 [ 0, %65 ], [ %.117.i.i, %88 ]
  %.024.i.i = load ptr, ptr %.024.in.i.i, align 8, !tbaa !14
  %75 = load i32, ptr %.024.i.i, align 8
  %76 = lshr i32 %75, 30
  switch i32 %76, label %default.unreachable [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %88
    i32 3, label %84
  ]

77:                                               ; preds = %74, %74
  %78 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %indvars.iv, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit

88:                                               ; preds = %77, %74
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.117.i.i = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.i.i = icmp eq i32 %.117.i.i, 17
  br i1 %exitcond.i.i, label %69, label %74, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit: ; preds = %69, %82, %84
  %.018.i.i = phi ptr [ %73, %69 ], [ %83, %82 ], [ %87, %84 ]
  %89 = load ptr, ptr %.018.i.i, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %89, ptr %3, align 8, !tbaa !114
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %.045, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = load i32, ptr %24, align 8
  %91 = and i32 %90, 268435456
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %116, label %92

92:                                               ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit
  %93 = load ptr, ptr %0, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 672
  br label %100

95:                                               ; preds = %114
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %96 = load ptr, ptr %26, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

100:                                              ; preds = %114, %92
  %.024.in.i.i19 = phi ptr [ %26, %92 ], [ %.1.in.i.i23, %114 ]
  %.01623.i.i20 = phi i32 [ 0, %92 ], [ %.117.i.i24, %114 ]
  %.024.i.i21 = load ptr, ptr %.024.in.i.i19, align 8, !tbaa !14
  %101 = load i32, ptr %.024.i.i21, align 8
  %102 = lshr i32 %101, 30
  switch i32 %102, label %default.unreachable [
    i32 0, label %103
    i32 1, label %103
    i32 2, label %114
    i32 3, label %110
  ]

103:                                              ; preds = %100, %100
  %104 = getelementptr inbounds nuw i8, ptr %.024.i.i21, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %indvars.iv, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.024.i.i21, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %.024.i.i21, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit

114:                                              ; preds = %103, %100
  %.1.in.i.i23 = getelementptr inbounds nuw i8, ptr %.024.i.i21, i64 16
  %.117.i.i24 = add nuw nsw i32 %.01623.i.i20, 1
  %exitcond.i.i25 = icmp eq i32 %.117.i.i24, 17
  br i1 %exitcond.i.i25, label %95, label %100, !llvm.loop !188

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit: ; preds = %95, %108, %110
  %.018.i.i22 = phi ptr [ %99, %95 ], [ %109, %108 ], [ %113, %110 ]
  %115 = load ptr, ptr %.018.i.i22, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %115, ptr %2, align 8, !tbaa !116
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %.045, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %116

116:                                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit
  %117 = add i32 %.045, 1
  br label %118

118:                                              ; preds = %_ZNK4goal4formEj.exit, %116, %63
  %.1 = phi i32 [ %64, %63 ], [ %117, %116 ], [ %.045, %_ZNK4goal4formEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !219
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK4goal4formEj.exit._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %36
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %11, %15, %19
  %.07.i.i.i = phi i32 [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %.not17.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not17.not, label %_ZNK4goal4formEj.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %23

23:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, 536870912
  %.not.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 864
  br label %_ZNK4goal4formEj.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 616
  br label %36

31:                                               ; preds = %50
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

36:                                               ; preds = %50, %29
  %.024.in.i.i.i = phi ptr [ %3, %29 ], [ %.1.in.i.i.i, %50 ]
  %.01623.i.i.i = phi i32 [ 0, %29 ], [ %.117.i.i.i, %50 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %37 = load i32, ptr %.024.i.i.i, align 8
  %38 = lshr i32 %37, 30
  switch i32 %38, label %default.unreachable [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %50
    i32 3, label %46
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

50:                                               ; preds = %39, %36
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %31, label %36, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %27, %31, %44, %46
  %.in.i = phi ptr [ %28, %27 ], [ %35, %31 ], [ %45, %44 ], [ %49, %46 ]
  %51 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNK4goal4formEj.exit._crit_edge.loopexit.split.loop.exit, label %53

53:                                               ; preds = %_ZNK4goal4formEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK4goal4formEj.exit._crit_edge, label %23, !llvm.loop !220

_ZNK4goal4formEj.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK4goal4formEj.exit
  %54 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK4goal4formEj.exit._crit_edge

_ZNK4goal4formEj.exit._crit_edge:                 ; preds = %53, %_ZNK4goal4formEj.exit._crit_edge.loopexit.split.loop.exit, %2, %_ZNK4goal4sizeEv.exit
  %spec.select = phi i32 [ -1, %_ZNK4goal4sizeEv.exit ], [ -1, %2 ], [ %54, %_ZNK4goal4formEj.exit._crit_edge.loopexit.split.loop.exit ], [ -1, %53 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %8
  %.0.i.i.i = phi ptr [ %10, %8 ], [ %4, %2 ]
  %6 = load i32, ptr %.0.i.i.i, align 8
  %7 = lshr i32 %6, 30
  switch i32 %7, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
  ]

8:                                                ; preds = %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

11:                                               ; preds = %.preheader.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = add i32 %13, 1
  br label %_ZNK4goal4sizeEv.exit

15:                                               ; preds = %.preheader.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = add i32 %17, -1
  br label %_ZNK4goal4sizeEv.exit

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %36
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %11, %15, %19
  %.07.i.i.i = phi i32 [ %14, %11 ], [ %18, %15 ], [ %21, %19 ]
  %.not22.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not22.not, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, 536870912
  %.not.i = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 864
  br label %_ZNK4goal4formEj.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 616
  br label %36

31:                                               ; preds = %50
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

36:                                               ; preds = %50, %29
  %.024.in.i.i.i = phi ptr [ %3, %29 ], [ %.1.in.i.i.i, %50 ]
  %.01623.i.i.i = phi i32 [ 0, %29 ], [ %.117.i.i.i, %50 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %37 = load i32, ptr %.024.i.i.i, align 8
  %38 = lshr i32 %37, 30
  switch i32 %38, label %default.unreachable [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %50
    i32 3, label %46
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = icmp eq i64 %indvars.iv, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

50:                                               ; preds = %39, %36
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %31, label %36, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %27, %31, %44, %46
  %.in.i = phi ptr [ %28, %27 ], [ %35, %31 ], [ %45, %44 ], [ %49, %46 ]
  %51 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

56:                                               ; preds = %_ZNK4goal4formEj.exit
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %56
  %61 = load i32, ptr %60, align 8, !tbaa !129
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

67:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !133
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge.loopexit.split.loop.exit, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %56, %_ZNK4goal4formEj.exit, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %67, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge, label %23, !llvm.loop !221

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %74 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge.loopexit.split.loop.exit, %2, %_ZNK4goal4sizeEv.exit
  %spec.select = phi i32 [ -1, %_ZNK4goal4sizeEv.exit ], [ -1, %2 ], [ %74, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit._crit_edge.loopexit.split.loop.exit ], [ -1, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal17elim_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ast_ref_fast_mark, align 8
  %6 = alloca %class.ast_ref_fast_mark.39, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %class.obj_ref.28, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %class.obj_ref.28, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 536870912
  %.not267 = icmp eq i32 %13, 0
  br i1 %.not267, label %14, label %692

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !102
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %19, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %20, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %23, align 8, !tbaa !211
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %24, align 4, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread266, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %30
  %.0.i.i.i = phi ptr [ %32, %30 ], [ %26, %14 ]
  %28 = load i32, ptr %.0.i.i.i, align 8
  %29 = lshr i32 %28, 30
  switch i32 %29, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
  ]

30:                                               ; preds = %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

33:                                               ; preds = %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add i32 %35, 1
  br label %_ZNK4goal4sizeEv.exit

37:                                               ; preds = %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add i32 %39, -1
  br label %_ZNK4goal4sizeEv.exit

41:                                               ; preds = %.preheader.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %59, %.preheader.i.i.i213, %643, %672, %.preheader.i.i.i67, %143, %.preheader.i.i.i78, %186, %223, %256, %.preheader.i.i.i123, %394, %.preheader.i.i.i139, %437, %474, %507
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %33, %37, %41
  %.07.i.i.i = phi i32 [ %36, %33 ], [ %40, %37 ], [ %43, %41 ]
  %.not351.not = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not351.not, label %.thread266, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %46

46:                                               ; preds = %.lr.ph, %.thread257
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread257 ]
  %.053352 = phi i32 [ 0, %.lr.ph ], [ %.255260, %.thread257 ]
  %47 = load i32, ptr %11, align 8
  %48 = and i32 %47, 536870912
  %.not.i = icmp eq i32 %48, 0
  %49 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 864
  br label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 616
  br label %59

54:                                               ; preds = %73
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %54
  %55 = load ptr, ptr %25, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %74

59:                                               ; preds = %73, %52
  %.024.in.i.i.i = phi ptr [ %25, %52 ], [ %.1.in.i.i.i, %73 ]
  %.01623.i.i.i = phi i32 [ 0, %52 ], [ %.117.i.i.i, %73 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %60 = load i32, ptr %.024.i.i.i, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable [
    i32 0, label %62
    i32 1, label %62
    i32 2, label %73
    i32 3, label %69
  ]

62:                                               ; preds = %59, %59
  %63 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %indvars.iv, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %74

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  br label %74

73:                                               ; preds = %62, %59
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %54, label %59, !llvm.loop !155

74:                                               ; preds = %69, %67, %.noexc, %50
  %75 = phi ptr [ %49, %50 ], [ %.pre, %.noexc ], [ %49, %67 ], [ %49, %69 ]
  %.in.i = phi ptr [ %51, %50 ], [ %58, %.noexc ], [ %68, %67 ], [ %72, %69 ]
  %76 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 856
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %.thread257, label %82

80:                                               ; preds = %687, %667, %_ZNK4goal2prEj.exit228, %638, %611, %596, %589, %54
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %695

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %87
  %92 = load i32, ptr %91, align 8, !tbaa !129
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 8
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

98:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 65536
  %.not268 = icmp eq i32 %103, 0
  br i1 %.not268, label %106, label %.thread257

104:                                              ; preds = %345, %338
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %695

106:                                              ; preds = %98
  %107 = and i32 %102, 131072
  %.not269 = icmp eq i32 %107, 0
  br i1 %.not269, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, label %108

108:                                              ; preds = %106
  %109 = trunc nuw i64 %indvars.iv to i32
  %110 = load i32, ptr %11, align 8
  %111 = and i32 %110, 134217728
  %.not270 = icmp eq i32 %111, 0
  br i1 %.not270, label %209, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = invoke noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %100)
          to label %114 unwind label %207

114:                                              ; preds = %112
  %115 = load ptr, ptr %44, align 8, !tbaa !15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK4goal2prEj.exit.thread, label %.preheader.i.i.i67

_ZNK4goal2prEj.exit.thread:                       ; preds = %114
  store ptr null, ptr %7, align 16, !tbaa !222
  br label %_ZNK4goal2prEj.exit93

.preheader.i.i.i67:                               ; preds = %114, %119
  %.0.i.i.i68 = phi ptr [ %121, %119 ], [ %115, %114 ]
  %117 = load i32, ptr %.0.i.i.i68, align 8
  %118 = lshr i32 %117, 30
  switch i32 %118, label %default.unreachable [
    i32 0, label %119
    i32 1, label %122
    i32 2, label %126
    i32 3, label %130
  ]

119:                                              ; preds = %.preheader.i.i.i67
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  br label %.preheader.i.i.i67, !llvm.loop !154

122:                                              ; preds = %.preheader.i.i.i67
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = add i32 %124, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

126:                                              ; preds = %.preheader.i.i.i67
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !14
  %129 = add i32 %128, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

130:                                              ; preds = %.preheader.i.i.i67
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i68, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i: ; preds = %130, %126, %122
  %.07.i.i.i69 = phi i32 [ %125, %122 ], [ %129, %126 ], [ %132, %130 ]
  %133 = icmp ugt i32 %.07.i.i.i69, %113
  br i1 %133, label %134, label %_ZNK4goal2prEj.exit

134:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %135 = load ptr, ptr %0, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 616
  br label %143

137:                                              ; preds = %157
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %.noexc77 unwind label %207

.noexc77:                                         ; preds = %137
  %138 = load ptr, ptr %44, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = zext i32 %113 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

143:                                              ; preds = %157, %134
  %.024.in.i.i.i70 = phi ptr [ %44, %134 ], [ %.1.in.i.i.i73, %157 ]
  %.01623.i.i.i71 = phi i32 [ 0, %134 ], [ %.117.i.i.i74, %157 ]
  %.024.i.i.i72 = load ptr, ptr %.024.in.i.i.i70, align 8, !tbaa !14
  %144 = load i32, ptr %.024.i.i.i72, align 8
  %145 = lshr i32 %144, 30
  switch i32 %145, label %default.unreachable [
    i32 0, label %146
    i32 1, label %146
    i32 2, label %157
    i32 3, label %152
  ]

146:                                              ; preds = %143, %143
  %147 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !14
  %149 = icmp eq i32 %113, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = zext i32 %113 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i

157:                                              ; preds = %146, %143
  %.1.in.i.i.i73 = getelementptr inbounds nuw i8, ptr %.024.i.i.i72, i64 16
  %.117.i.i.i74 = add nuw nsw i32 %.01623.i.i.i71, 1
  %exitcond.i.i.i75 = icmp eq i32 %.117.i.i.i74, 17
  br i1 %exitcond.i.i.i75, label %137, label %143, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i: ; preds = %152, %150, %.noexc77
  %.pr425 = phi ptr [ %138, %.noexc77 ], [ %115, %150 ], [ %115, %152 ]
  %.018.i.i.i = phi ptr [ %142, %.noexc77 ], [ %151, %150 ], [ %156, %152 ]
  %158 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !114
  br label %_ZNK4goal2prEj.exit

_ZNK4goal2prEj.exit:                              ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i
  %.pr = phi ptr [ %115, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %.pr425, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ]
  %.ph = phi ptr [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i ], [ %158, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i ]
  store ptr %.ph, ptr %7, align 16, !tbaa !222
  %159 = icmp eq ptr %.pr, null
  br i1 %159, label %_ZNK4goal2prEj.exit93, label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZNK4goal2prEj.exit, %162
  %.0.i.i.i79 = phi ptr [ %164, %162 ], [ %.pr, %_ZNK4goal2prEj.exit ]
  %160 = load i32, ptr %.0.i.i.i79, align 8
  %161 = lshr i32 %160, 30
  switch i32 %161, label %default.unreachable [
    i32 0, label %162
    i32 1, label %165
    i32 2, label %169
    i32 3, label %173
  ]

162:                                              ; preds = %.preheader.i.i.i78
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  br label %.preheader.i.i.i78, !llvm.loop !154

165:                                              ; preds = %.preheader.i.i.i78
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = add i32 %167, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80

169:                                              ; preds = %.preheader.i.i.i78
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = add i32 %171, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80

173:                                              ; preds = %.preheader.i.i.i78
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80: ; preds = %173, %169, %165
  %.07.i.i.i81 = phi i32 [ %168, %165 ], [ %172, %169 ], [ %175, %173 ]
  %176 = icmp ugt i32 %.07.i.i.i81, %109
  br i1 %176, label %177, label %_ZNK4goal2prEj.exit93

177:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80
  %178 = load ptr, ptr %0, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 616
  br label %186

180:                                              ; preds = %200
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %.noexc92 unwind label %207

.noexc92:                                         ; preds = %180
  %181 = load ptr, ptr %44, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = and i64 %indvars.iv, 4294967295
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i85

186:                                              ; preds = %200, %177
  %.024.in.i.i.i82 = phi ptr [ %44, %177 ], [ %.1.in.i.i.i87, %200 ]
  %.01623.i.i.i83 = phi i32 [ 0, %177 ], [ %.117.i.i.i88, %200 ]
  %.024.i.i.i84 = load ptr, ptr %.024.in.i.i.i82, align 8, !tbaa !14
  %187 = load i32, ptr %.024.i.i.i84, align 8
  %188 = lshr i32 %187, 30
  switch i32 %188, label %default.unreachable [
    i32 0, label %189
    i32 1, label %189
    i32 2, label %200
    i32 3, label %195
  ]

189:                                              ; preds = %186, %186
  %190 = getelementptr inbounds nuw i8, ptr %.024.i.i.i84, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !14
  %192 = icmp eq i32 %191, %109
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.024.i.i.i84, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i85

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %.024.i.i.i84, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = and i64 %indvars.iv, 4294967295
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i85

200:                                              ; preds = %189, %186
  %.1.in.i.i.i87 = getelementptr inbounds nuw i8, ptr %.024.i.i.i84, i64 16
  %.117.i.i.i88 = add nuw nsw i32 %.01623.i.i.i83, 1
  %exitcond.i.i.i89 = icmp eq i32 %.117.i.i.i88, 17
  br i1 %exitcond.i.i.i89, label %180, label %186, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i85: ; preds = %195, %193, %.noexc92
  %.018.i.i.i86 = phi ptr [ %185, %.noexc92 ], [ %194, %193 ], [ %199, %195 ]
  %201 = load ptr, ptr %.018.i.i.i86, align 8, !tbaa !114
  br label %_ZNK4goal2prEj.exit93

_ZNK4goal2prEj.exit93:                            ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i85, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80, %_ZNK4goal2prEj.exit, %_ZNK4goal2prEj.exit.thread
  %202 = phi ptr [ %201, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i85 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i80 ], [ null, %_ZNK4goal2prEj.exit ], [ null, %_ZNK4goal2prEj.exit.thread ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %202, ptr %203, align 8, !tbaa !222
  %204 = load ptr, ptr %0, align 8, !tbaa !102
  %205 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %204, i32 noundef 2, ptr noundef nonnull %7)
          to label %206 unwind label %207

206:                                              ; preds = %_ZNK4goal2prEj.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre426 = load ptr, ptr %0, align 8, !tbaa !102
  %.pre427 = load i32, ptr %11, align 8
  br label %209

207:                                              ; preds = %180, %137, %_ZNK4goal2prEj.exit93, %112
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %695

209:                                              ; preds = %206, %108
  %210 = phi i32 [ %.pre427, %206 ], [ %110, %108 ]
  %211 = phi ptr [ %.pre426, %206 ], [ %75, %108 ]
  %.040 = phi ptr [ %205, %206 ], [ null, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !111
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %211, ptr %212, align 8, !tbaa !3
  %213 = and i32 %210, 268435456
  %.not271 = icmp eq i32 %213, 0
  br i1 %.not271, label %311, label %214

214:                                              ; preds = %209
  %215 = invoke noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %100)
          to label %216 unwind label %309

216:                                              ; preds = %214
  %217 = load i32, ptr %11, align 8
  %218 = and i32 %217, 268435456
  %.not.i94 = icmp eq i32 %218, 0
  br i1 %.not.i94, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %0, align 8, !tbaa !102
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 672
  br label %223

222:                                              ; preds = %237
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(12) %45)
          to label %_ZNK4goal3depEj.exit unwind label %309

223:                                              ; preds = %237, %219
  %.024.in.i.i.i95 = phi ptr [ %45, %219 ], [ %.1.in.i.i.i99, %237 ]
  %.01623.i.i.i96 = phi i32 [ 0, %219 ], [ %.117.i.i.i100, %237 ]
  %.024.i.i.i97 = load ptr, ptr %.024.in.i.i.i95, align 8, !tbaa !14
  %224 = load i32, ptr %.024.i.i.i97, align 8
  %225 = lshr i32 %224, 30
  switch i32 %225, label %default.unreachable [
    i32 0, label %226
    i32 1, label %226
    i32 2, label %237
    i32 3, label %232
  ]

226:                                              ; preds = %223, %223
  %227 = getelementptr inbounds nuw i8, ptr %.024.i.i.i97, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = icmp eq i32 %215, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.024.i.i.i97, i64 8
  br label %_ZNK4goal3depEj.exit.thread477

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %.024.i.i.i97, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !14
  %235 = zext i32 %215 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  br label %_ZNK4goal3depEj.exit.thread477

237:                                              ; preds = %226, %223
  %.1.in.i.i.i99 = getelementptr inbounds nuw i8, ptr %.024.i.i.i97, i64 16
  %.117.i.i.i100 = add nuw nsw i32 %.01623.i.i.i96, 1
  %exitcond.i.i.i101 = icmp eq i32 %.117.i.i.i100, 17
  br i1 %exitcond.i.i.i101, label %222, label %223, !llvm.loop !188

_ZNK4goal3depEj.exit.thread477:                   ; preds = %232, %230
  %.018.i.i.i98.ph = phi ptr [ %231, %230 ], [ %236, %232 ]
  %238 = load ptr, ptr %.018.i.i.i98.ph, align 8, !tbaa !116
  br label %246

_ZNK4goal3depEj.exit:                             ; preds = %222
  %239 = load ptr, ptr %45, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = zext i32 %215 to i64
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  %.pre428.pre = load i32, ptr %11, align 8
  %.pre444 = and i32 %.pre428.pre, 268435456
  %244 = icmp eq i32 %.pre444, 0
  %245 = load ptr, ptr %243, align 8, !tbaa !116
  br i1 %244, label %_ZNK4goal3depEj.exit115, label %246

246:                                              ; preds = %_ZNK4goal3depEj.exit.thread477, %_ZNK4goal3depEj.exit
  %247 = phi ptr [ %238, %_ZNK4goal3depEj.exit.thread477 ], [ %245, %_ZNK4goal3depEj.exit ]
  %248 = load ptr, ptr %0, align 8, !tbaa !102
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 672
  br label %256

250:                                              ; preds = %270
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(12) %45)
          to label %.noexc114 unwind label %309

.noexc114:                                        ; preds = %250
  %251 = load ptr, ptr %45, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !14
  %254 = and i64 %indvars.iv, 4294967295
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108

256:                                              ; preds = %270, %246
  %.024.in.i.i.i105 = phi ptr [ %45, %246 ], [ %.1.in.i.i.i110, %270 ]
  %.01623.i.i.i106 = phi i32 [ 0, %246 ], [ %.117.i.i.i111, %270 ]
  %.024.i.i.i107 = load ptr, ptr %.024.in.i.i.i105, align 8, !tbaa !14
  %257 = load i32, ptr %.024.i.i.i107, align 8
  %258 = lshr i32 %257, 30
  switch i32 %258, label %default.unreachable [
    i32 0, label %259
    i32 1, label %259
    i32 2, label %270
    i32 3, label %265
  ]

259:                                              ; preds = %256, %256
  %260 = getelementptr inbounds nuw i8, ptr %.024.i.i.i107, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !14
  %262 = icmp eq i32 %261, %109
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.024.i.i.i107, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %.024.i.i.i107, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = and i64 %indvars.iv, 4294967295
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108

270:                                              ; preds = %259, %256
  %.1.in.i.i.i110 = getelementptr inbounds nuw i8, ptr %.024.i.i.i107, i64 16
  %.117.i.i.i111 = add nuw nsw i32 %.01623.i.i.i106, 1
  %exitcond.i.i.i112 = icmp eq i32 %.117.i.i.i111, 17
  br i1 %exitcond.i.i.i112, label %250, label %256, !llvm.loop !188

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108: ; preds = %265, %263, %.noexc114
  %.018.i.i.i109 = phi ptr [ %255, %.noexc114 ], [ %264, %263 ], [ %269, %265 ]
  %271 = load ptr, ptr %.018.i.i.i109, align 8, !tbaa !116
  br label %_ZNK4goal3depEj.exit115

_ZNK4goal3depEj.exit115:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108, %_ZNK4goal3depEj.exit
  %272 = phi ptr [ %247, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108 ], [ %245, %_ZNK4goal3depEj.exit ]
  %273 = phi ptr [ %271, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i108 ], [ null, %_ZNK4goal3depEj.exit ]
  %274 = icmp eq ptr %272, null
  %.not.i117 = icmp eq ptr %273, null
  br i1 %274, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %275

275:                                              ; preds = %_ZNK4goal3depEj.exit115
  %276 = icmp eq ptr %272, %273
  %or.cond.i.i = or i1 %.not.i117, %276
  br i1 %or.cond.i.i, label %292, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %211, i64 656
  %278 = load ptr, ptr %277, align 8, !tbaa !223
  %279 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %278, i64 noundef 24)
          to label %.noexc116 unwind label %309

.noexc116:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %280 = load i32, ptr %272, align 4
  %281 = add i32 %280, 1
  %282 = and i32 %281, 1073741823
  %283 = and i32 %280, -1073741824
  %284 = or disjoint i32 %282, %283
  store i32 %284, ptr %272, align 4
  %285 = load i32, ptr %273, align 4
  %286 = add i32 %285, 1
  %287 = and i32 %286, 1073741823
  %288 = and i32 %285, -1073741824
  %289 = or disjoint i32 %287, %288
  store i32 %289, ptr %273, align 4
  store i32 0, ptr %279, align 4
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %272, ptr %290, align 8, !tbaa !116
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %273, ptr %291, align 8, !tbaa !116
  br label %292

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %_ZNK4goal3depEj.exit115
  br i1 %.not.i117, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %292

292:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc116, %275
  %.0.i.i246 = phi ptr [ %273, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %272, %275 ], [ %279, %.noexc116 ]
  %293 = load i32, ptr %.0.i.i246, align 4
  %294 = add i32 %293, 1
  %295 = and i32 %294, 1073741823
  %296 = and i32 %293, -1073741824
  %297 = or disjoint i32 %295, %296
  store i32 %297, ptr %.0.i.i246, align 4
  %.pre429 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i4.i = icmp eq ptr %.pre429, null
  br i1 %.not.i4.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %212, align 8, !tbaa !117
  %300 = load i32, ptr %.pre429, align 4
  %301 = add i32 %300, 1073741823
  %302 = and i32 %301, 1073741823
  %303 = and i32 %300, -1073741824
  %304 = or disjoint i32 %302, %303
  store i32 %304, ptr %.pre429, align 4
  %305 = and i32 %300, 1073741823
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull %.pre429)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit unwind label %309

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit: ; preds = %216, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %307, %292, %298
  %.0.i.i247483 = phi ptr [ %.0.i.i246, %307 ], [ %.0.i.i246, %292 ], [ %.0.i.i246, %298 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ null, %216 ]
  store ptr %.0.i.i247483, ptr %8, align 8, !tbaa !111
  %.pre430 = load ptr, ptr %0, align 8, !tbaa !102
  br label %311

309:                                              ; preds = %307, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %250, %222, %311, %214
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %695

311:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit, %209
  %312 = phi ptr [ %.0.i.i247483, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ null, %209 ]
  %313 = phi ptr [ %.pre430, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit ], [ %211, %209 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 864
  %315 = load ptr, ptr %314, align 8, !tbaa !106
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %315, ptr noundef %.040, ptr noundef %312)
          to label %316 unwind label %309

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i, label %.thread264, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %212, align 8, !tbaa !117
  %320 = load i32, ptr %317, align 4
  %321 = add i32 %320, 1073741823
  %322 = and i32 %321, 1073741823
  %323 = and i32 %320, -1073741824
  %324 = or disjoint i32 %322, %323
  store i32 %324, ptr %317, align 4
  %325 = and i32 %320, 1073741823
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %.thread264

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr noundef nonnull %317)
          to label %.thread264 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #26
  unreachable

.thread264:                                       ; preds = %327, %318, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %691

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i: ; preds = %106
  %332 = or disjoint i32 %102, 65536
  store i32 %332, ptr %101, align 4
  %333 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !107
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !107
  %336 = load i32, ptr %19, align 8, !tbaa !211
  %337 = load i32, ptr %20, align 4, !tbaa !212
  %.not.i.i.i = icmp ult i32 %336, %337
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %338

._crit_edge.i.i.i:                                ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !208
  br label %350

338:                                              ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %339 = shl i32 %337, 1
  %340 = zext i32 %339 to i64
  %341 = shl nuw nsw i64 %340, 3
  %342 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %341)
          to label %.noexc121 unwind label %104

.noexc121:                                        ; preds = %338
  %343 = load i32, ptr %19, align 8, !tbaa !211
  %.not.i.i.i.i120 = icmp eq i32 %343, 0
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !208
  br i1 %.not.i.i.i.i120, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc121
  %wide.trip.count.i.i.i.i = zext i32 %343 to i64
  br label %346

._crit_edge.i.i.i.i:                              ; preds = %346, %.noexc121
  %.not.i.i.i1.i.i = icmp eq ptr %.pre.i.i.i.i, %18
  %344 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i1.i.i, %344
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %345

345:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc122 unwind label %104

.noexc122:                                        ; preds = %345
  %.pre2.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !211
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

346:                                              ; preds = %346, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %346 ]
  %347 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv.i.i.i.i
  %348 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %349 = load ptr, ptr %348, align 8, !tbaa !213
  store ptr %349, ptr %347, align 8, !tbaa !213
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %346, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %.noexc122, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %343, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc122 ]
  store ptr %342, ptr %17, align 8, !tbaa !208
  store i32 %339, ptr %20, align 4, !tbaa !212
  br label %350

350:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %351 = phi i32 [ %336, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %352 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %342, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  store ptr %100, ptr %354, align 8, !tbaa !213
  %355 = add i32 %351, 1
  store i32 %355, ptr %19, align 8, !tbaa !211
  br label %606

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %87, %82, %_ZNK11ast_manager6is_notEPK4expr.exit
  %356 = and i32 %84, 131072
  %.not272 = icmp eq i32 %356, 0
  br i1 %.not272, label %357, label %.thread257

357:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %358 = and i32 %84, 65536
  %.not273 = icmp eq i32 %358, 0
  br i1 %.not273, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i192, label %359

359:                                              ; preds = %357
  %360 = trunc nuw i64 %indvars.iv to i32
  %361 = load i32, ptr %11, align 8
  %362 = and i32 %361, 134217728
  %.not275 = icmp eq i32 %362, 0
  br i1 %.not275, label %460, label %363

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %364 = invoke noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %76)
          to label %365 unwind label %458

365:                                              ; preds = %363
  %366 = load ptr, ptr %44, align 8, !tbaa !15
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZNK4goal2prEj.exit138.thread, label %.preheader.i.i.i123

_ZNK4goal2prEj.exit138.thread:                    ; preds = %365
  store ptr null, ptr %9, align 16, !tbaa !222
  br label %_ZNK4goal2prEj.exit154

.preheader.i.i.i123:                              ; preds = %365, %370
  %.0.i.i.i124 = phi ptr [ %372, %370 ], [ %366, %365 ]
  %368 = load i32, ptr %.0.i.i.i124, align 8
  %369 = lshr i32 %368, 30
  switch i32 %369, label %default.unreachable [
    i32 0, label %370
    i32 1, label %373
    i32 2, label %377
    i32 3, label %381
  ]

370:                                              ; preds = %.preheader.i.i.i123
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  br label %.preheader.i.i.i123, !llvm.loop !154

373:                                              ; preds = %.preheader.i.i.i123
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !14
  %376 = add i32 %375, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125

377:                                              ; preds = %.preheader.i.i.i123
  %378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124, i64 4
  %379 = load i32, ptr %378, align 4, !tbaa !14
  %380 = add i32 %379, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125

381:                                              ; preds = %.preheader.i.i.i123
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125: ; preds = %381, %377, %373
  %.07.i.i.i126 = phi i32 [ %376, %373 ], [ %380, %377 ], [ %383, %381 ]
  %384 = icmp ugt i32 %.07.i.i.i126, %364
  br i1 %384, label %385, label %_ZNK4goal2prEj.exit138

385:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125
  %386 = load ptr, ptr %0, align 8, !tbaa !102
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 616
  br label %394

388:                                              ; preds = %408
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %.noexc137 unwind label %458

.noexc137:                                        ; preds = %388
  %389 = load ptr, ptr %44, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !14
  %392 = zext i32 %364 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %391, i64 %392
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130

394:                                              ; preds = %408, %385
  %.024.in.i.i.i127 = phi ptr [ %44, %385 ], [ %.1.in.i.i.i132, %408 ]
  %.01623.i.i.i128 = phi i32 [ 0, %385 ], [ %.117.i.i.i133, %408 ]
  %.024.i.i.i129 = load ptr, ptr %.024.in.i.i.i127, align 8, !tbaa !14
  %395 = load i32, ptr %.024.i.i.i129, align 8
  %396 = lshr i32 %395, 30
  switch i32 %396, label %default.unreachable [
    i32 0, label %397
    i32 1, label %397
    i32 2, label %408
    i32 3, label %403
  ]

397:                                              ; preds = %394, %394
  %398 = getelementptr inbounds nuw i8, ptr %.024.i.i.i129, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %400 = icmp eq i32 %364, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %.024.i.i.i129, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130

403:                                              ; preds = %394
  %404 = getelementptr inbounds nuw i8, ptr %.024.i.i.i129, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !14
  %406 = zext i32 %364 to i64
  %407 = getelementptr inbounds nuw ptr, ptr %405, i64 %406
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130

408:                                              ; preds = %397, %394
  %.1.in.i.i.i132 = getelementptr inbounds nuw i8, ptr %.024.i.i.i129, i64 16
  %.117.i.i.i133 = add nuw nsw i32 %.01623.i.i.i128, 1
  %exitcond.i.i.i134 = icmp eq i32 %.117.i.i.i133, 17
  br i1 %exitcond.i.i.i134, label %388, label %394, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130: ; preds = %403, %401, %.noexc137
  %.pr251432 = phi ptr [ %389, %.noexc137 ], [ %366, %401 ], [ %366, %403 ]
  %.018.i.i.i131 = phi ptr [ %393, %.noexc137 ], [ %402, %401 ], [ %407, %403 ]
  %409 = load ptr, ptr %.018.i.i.i131, align 8, !tbaa !114
  br label %_ZNK4goal2prEj.exit138

_ZNK4goal2prEj.exit138:                           ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125
  %.pr251 = phi ptr [ %366, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125 ], [ %.pr251432, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130 ]
  %.ph250 = phi ptr [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i125 ], [ %409, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i130 ]
  store ptr %.ph250, ptr %9, align 16, !tbaa !222
  %410 = icmp eq ptr %.pr251, null
  br i1 %410, label %_ZNK4goal2prEj.exit154, label %.preheader.i.i.i139

.preheader.i.i.i139:                              ; preds = %_ZNK4goal2prEj.exit138, %413
  %.0.i.i.i140 = phi ptr [ %415, %413 ], [ %.pr251, %_ZNK4goal2prEj.exit138 ]
  %411 = load i32, ptr %.0.i.i.i140, align 8
  %412 = lshr i32 %411, 30
  switch i32 %412, label %default.unreachable [
    i32 0, label %413
    i32 1, label %416
    i32 2, label %420
    i32 3, label %424
  ]

413:                                              ; preds = %.preheader.i.i.i139
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  br label %.preheader.i.i.i139, !llvm.loop !154

416:                                              ; preds = %.preheader.i.i.i139
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !14
  %419 = add i32 %418, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141

420:                                              ; preds = %.preheader.i.i.i139
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !14
  %423 = add i32 %422, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141

424:                                              ; preds = %.preheader.i.i.i139
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141: ; preds = %424, %420, %416
  %.07.i.i.i142 = phi i32 [ %419, %416 ], [ %423, %420 ], [ %426, %424 ]
  %427 = icmp ugt i32 %.07.i.i.i142, %360
  br i1 %427, label %428, label %_ZNK4goal2prEj.exit154

428:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141
  %429 = load ptr, ptr %0, align 8, !tbaa !102
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 616
  br label %437

431:                                              ; preds = %451
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %.noexc153 unwind label %458

.noexc153:                                        ; preds = %431
  %432 = load ptr, ptr %44, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !14
  %435 = and i64 %indvars.iv, 4294967295
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i146

437:                                              ; preds = %451, %428
  %.024.in.i.i.i143 = phi ptr [ %44, %428 ], [ %.1.in.i.i.i148, %451 ]
  %.01623.i.i.i144 = phi i32 [ 0, %428 ], [ %.117.i.i.i149, %451 ]
  %.024.i.i.i145 = load ptr, ptr %.024.in.i.i.i143, align 8, !tbaa !14
  %438 = load i32, ptr %.024.i.i.i145, align 8
  %439 = lshr i32 %438, 30
  switch i32 %439, label %default.unreachable [
    i32 0, label %440
    i32 1, label %440
    i32 2, label %451
    i32 3, label %446
  ]

440:                                              ; preds = %437, %437
  %441 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !14
  %443 = icmp eq i32 %442, %360
  br i1 %443, label %444, label %451

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i146

446:                                              ; preds = %437
  %447 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !14
  %449 = and i64 %indvars.iv, 4294967295
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i146

451:                                              ; preds = %440, %437
  %.1.in.i.i.i148 = getelementptr inbounds nuw i8, ptr %.024.i.i.i145, i64 16
  %.117.i.i.i149 = add nuw nsw i32 %.01623.i.i.i144, 1
  %exitcond.i.i.i150 = icmp eq i32 %.117.i.i.i149, 17
  br i1 %exitcond.i.i.i150, label %431, label %437, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i146: ; preds = %446, %444, %.noexc153
  %.018.i.i.i147 = phi ptr [ %436, %.noexc153 ], [ %445, %444 ], [ %450, %446 ]
  %452 = load ptr, ptr %.018.i.i.i147, align 8, !tbaa !114
  br label %_ZNK4goal2prEj.exit154

_ZNK4goal2prEj.exit154:                           ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i146, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141, %_ZNK4goal2prEj.exit138, %_ZNK4goal2prEj.exit138.thread
  %453 = phi ptr [ %452, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i146 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i141 ], [ null, %_ZNK4goal2prEj.exit138 ], [ null, %_ZNK4goal2prEj.exit138.thread ]
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %453, ptr %454, align 8, !tbaa !222
  %455 = load ptr, ptr %0, align 8, !tbaa !102
  %456 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %455, i32 noundef 2, ptr noundef nonnull %9)
          to label %457 unwind label %458

457:                                              ; preds = %_ZNK4goal2prEj.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre433 = load ptr, ptr %0, align 8, !tbaa !102
  %.pre434 = load i32, ptr %11, align 8
  br label %460

458:                                              ; preds = %431, %388, %_ZNK4goal2prEj.exit154, %363
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %695

460:                                              ; preds = %457, %359
  %461 = phi i32 [ %.pre434, %457 ], [ %361, %359 ]
  %462 = phi ptr [ %.pre433, %457 ], [ %75, %359 ]
  %.0 = phi ptr [ %456, %457 ], [ null, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !111
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %462, ptr %463, align 8, !tbaa !3
  %464 = and i32 %461, 268435456
  %.not276 = icmp eq i32 %464, 0
  br i1 %.not276, label %562, label %465

465:                                              ; preds = %460
  %466 = invoke noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %76)
          to label %467 unwind label %560

467:                                              ; preds = %465
  %468 = load i32, ptr %11, align 8
  %469 = and i32 %468, 268435456
  %.not.i155 = icmp eq i32 %469, 0
  br i1 %.not.i155, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %0, align 8, !tbaa !102
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 672
  br label %474

473:                                              ; preds = %488
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(12) %45)
          to label %_ZNK4goal3depEj.exit166 unwind label %560

474:                                              ; preds = %488, %470
  %.024.in.i.i.i156 = phi ptr [ %45, %470 ], [ %.1.in.i.i.i161, %488 ]
  %.01623.i.i.i157 = phi i32 [ 0, %470 ], [ %.117.i.i.i162, %488 ]
  %.024.i.i.i158 = load ptr, ptr %.024.in.i.i.i156, align 8, !tbaa !14
  %475 = load i32, ptr %.024.i.i.i158, align 8
  %476 = lshr i32 %475, 30
  switch i32 %476, label %default.unreachable [
    i32 0, label %477
    i32 1, label %477
    i32 2, label %488
    i32 3, label %483
  ]

477:                                              ; preds = %474, %474
  %478 = getelementptr inbounds nuw i8, ptr %.024.i.i.i158, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !14
  %480 = icmp eq i32 %466, %479
  br i1 %480, label %481, label %488

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %.024.i.i.i158, i64 8
  br label %_ZNK4goal3depEj.exit166.thread485

483:                                              ; preds = %474
  %484 = getelementptr inbounds nuw i8, ptr %.024.i.i.i158, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !14
  %486 = zext i32 %466 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %485, i64 %486
  br label %_ZNK4goal3depEj.exit166.thread485

488:                                              ; preds = %477, %474
  %.1.in.i.i.i161 = getelementptr inbounds nuw i8, ptr %.024.i.i.i158, i64 16
  %.117.i.i.i162 = add nuw nsw i32 %.01623.i.i.i157, 1
  %exitcond.i.i.i163 = icmp eq i32 %.117.i.i.i162, 17
  br i1 %exitcond.i.i.i163, label %473, label %474, !llvm.loop !188

_ZNK4goal3depEj.exit166.thread485:                ; preds = %483, %481
  %.018.i.i.i160.ph = phi ptr [ %482, %481 ], [ %487, %483 ]
  %489 = load ptr, ptr %.018.i.i.i160.ph, align 8, !tbaa !116
  br label %497

_ZNK4goal3depEj.exit166:                          ; preds = %473
  %490 = load ptr, ptr %45, align 8, !tbaa !20
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !14
  %493 = zext i32 %466 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  %.pre435.pre = load i32, ptr %11, align 8
  %.pre441 = and i32 %.pre435.pre, 268435456
  %495 = icmp eq i32 %.pre441, 0
  %496 = load ptr, ptr %494, align 8, !tbaa !116
  br i1 %495, label %_ZNK4goal3depEj.exit178, label %497

497:                                              ; preds = %_ZNK4goal3depEj.exit166.thread485, %_ZNK4goal3depEj.exit166
  %498 = phi ptr [ %489, %_ZNK4goal3depEj.exit166.thread485 ], [ %496, %_ZNK4goal3depEj.exit166 ]
  %499 = load ptr, ptr %0, align 8, !tbaa !102
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 672
  br label %507

501:                                              ; preds = %521
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(12) %45)
          to label %.noexc177 unwind label %560

.noexc177:                                        ; preds = %501
  %502 = load ptr, ptr %45, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  %505 = and i64 %indvars.iv, 4294967295
  %506 = getelementptr inbounds nuw ptr, ptr %504, i64 %505
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171

507:                                              ; preds = %521, %497
  %.024.in.i.i.i168 = phi ptr [ %45, %497 ], [ %.1.in.i.i.i173, %521 ]
  %.01623.i.i.i169 = phi i32 [ 0, %497 ], [ %.117.i.i.i174, %521 ]
  %.024.i.i.i170 = load ptr, ptr %.024.in.i.i.i168, align 8, !tbaa !14
  %508 = load i32, ptr %.024.i.i.i170, align 8
  %509 = lshr i32 %508, 30
  switch i32 %509, label %default.unreachable [
    i32 0, label %510
    i32 1, label %510
    i32 2, label %521
    i32 3, label %516
  ]

510:                                              ; preds = %507, %507
  %511 = getelementptr inbounds nuw i8, ptr %.024.i.i.i170, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !14
  %513 = icmp eq i32 %512, %360
  br i1 %513, label %514, label %521

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %.024.i.i.i170, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %.024.i.i.i170, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !14
  %519 = and i64 %indvars.iv, 4294967295
  %520 = getelementptr inbounds nuw ptr, ptr %518, i64 %519
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171

521:                                              ; preds = %510, %507
  %.1.in.i.i.i173 = getelementptr inbounds nuw i8, ptr %.024.i.i.i170, i64 16
  %.117.i.i.i174 = add nuw nsw i32 %.01623.i.i.i169, 1
  %exitcond.i.i.i175 = icmp eq i32 %.117.i.i.i174, 17
  br i1 %exitcond.i.i.i175, label %501, label %507, !llvm.loop !188

_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171: ; preds = %516, %514, %.noexc177
  %.018.i.i.i172 = phi ptr [ %506, %.noexc177 ], [ %515, %514 ], [ %520, %516 ]
  %522 = load ptr, ptr %.018.i.i.i172, align 8, !tbaa !116
  br label %_ZNK4goal3depEj.exit178

_ZNK4goal3depEj.exit178:                          ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171, %_ZNK4goal3depEj.exit166
  %523 = phi ptr [ %498, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171 ], [ %496, %_ZNK4goal3depEj.exit166 ]
  %524 = phi ptr [ %522, %_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj.exit.i171 ], [ null, %_ZNK4goal3depEj.exit166 ]
  %525 = icmp eq ptr %523, null
  %.not.i184 = icmp eq ptr %524, null
  br i1 %525, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit183, label %526

526:                                              ; preds = %_ZNK4goal3depEj.exit178
  %527 = icmp eq ptr %523, %524
  %or.cond.i.i179 = or i1 %.not.i184, %527
  br i1 %or.cond.i.i179, label %543, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i180

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i180: ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %462, i64 656
  %529 = load ptr, ptr %528, align 8, !tbaa !223
  %530 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %529, i64 noundef 24)
          to label %.noexc182 unwind label %560

.noexc182:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i180
  %531 = load i32, ptr %523, align 4
  %532 = add i32 %531, 1
  %533 = and i32 %532, 1073741823
  %534 = and i32 %531, -1073741824
  %535 = or disjoint i32 %533, %534
  store i32 %535, ptr %523, align 4
  %536 = load i32, ptr %524, align 4
  %537 = add i32 %536, 1
  %538 = and i32 %537, 1073741823
  %539 = and i32 %536, -1073741824
  %540 = or disjoint i32 %538, %539
  store i32 %540, ptr %524, align 4
  store i32 0, ptr %530, align 4
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %523, ptr %541, align 8, !tbaa !116
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store ptr %524, ptr %542, align 8, !tbaa !116
  br label %543

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit183: ; preds = %_ZNK4goal3depEj.exit178
  br i1 %.not.i184, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188, label %543

543:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit183, %.noexc182, %526
  %.0.i.i181254 = phi ptr [ %524, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit183 ], [ %523, %526 ], [ %530, %.noexc182 ]
  %544 = load i32, ptr %.0.i.i181254, align 4
  %545 = add i32 %544, 1
  %546 = and i32 %545, 1073741823
  %547 = and i32 %544, -1073741824
  %548 = or disjoint i32 %546, %547
  store i32 %548, ptr %.0.i.i181254, align 4
  %.pre436 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i4.i186 = icmp eq ptr %.pre436, null
  br i1 %.not.i4.i186, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %463, align 8, !tbaa !117
  %551 = load i32, ptr %.pre436, align 4
  %552 = add i32 %551, 1073741823
  %553 = and i32 %552, 1073741823
  %554 = and i32 %551, -1073741824
  %555 = or disjoint i32 %553, %554
  store i32 %555, ptr %.pre436, align 4
  %556 = and i32 %551, 1073741823
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188

558:                                              ; preds = %549
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %559, ptr noundef nonnull %.pre436)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188 unwind label %560

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188: ; preds = %467, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit183, %558, %543, %549
  %.0.i.i181255493 = phi ptr [ %.0.i.i181254, %558 ], [ %.0.i.i181254, %543 ], [ %.0.i.i181254, %549 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit183 ], [ null, %467 ]
  store ptr %.0.i.i181255493, ptr %10, align 8, !tbaa !111
  %.pre437 = load ptr, ptr %0, align 8, !tbaa !102
  br label %562

560:                                              ; preds = %558, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i180, %501, %473, %562, %465
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %695

562:                                              ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188, %460
  %563 = phi ptr [ %.0.i.i181255493, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188 ], [ null, %460 ]
  %564 = phi ptr [ %.pre437, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_.exit188 ], [ %462, %460 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 864
  %566 = load ptr, ptr %565, align 8, !tbaa !106
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %566, ptr noundef %.0, ptr noundef %563)
          to label %567 unwind label %560

567:                                              ; preds = %562
  %568 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i189 = icmp eq ptr %568, null
  br i1 %.not.i.i189, label %.thread261, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %463, align 8, !tbaa !117
  %571 = load i32, ptr %568, align 4
  %572 = add i32 %571, 1073741823
  %573 = and i32 %572, 1073741823
  %574 = and i32 %571, -1073741824
  %575 = or disjoint i32 %573, %574
  store i32 %575, ptr %568, align 4
  %576 = and i32 %571, 1073741823
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %.thread261

578:                                              ; preds = %569
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull %568)
          to label %.thread261 unwind label %580

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #26
  unreachable

.thread261:                                       ; preds = %578, %569, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %691

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i192: ; preds = %357
  %583 = or disjoint i32 %84, 131072
  store i32 %583, ptr %83, align 4
  %584 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %585 = load i32, ptr %584, align 4, !tbaa !107
  %586 = add i32 %585, 1
  store i32 %586, ptr %584, align 4, !tbaa !107
  %587 = load i32, ptr %23, align 8, !tbaa !211
  %588 = load i32, ptr %24, align 4, !tbaa !212
  %.not.i.i.i193 = icmp ult i32 %587, %588
  br i1 %.not.i.i.i193, label %._crit_edge.i.i.i208, label %589

._crit_edge.i.i.i208:                             ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i192
  %.pre.i.i.i209 = load ptr, ptr %21, align 8, !tbaa !208
  br label %_ZN17ast_ref_fast_markILj2EE4markEP3ast.exit

589:                                              ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i192
  %590 = shl i32 %588, 1
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 3
  %593 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %592)
          to label %.noexc210 unwind label %80

.noexc210:                                        ; preds = %589
  %594 = load i32, ptr %23, align 8, !tbaa !211
  %.not.i.i.i.i194 = icmp eq i32 %594, 0
  %.pre.i.i.i.i195 = load ptr, ptr %21, align 8, !tbaa !208
  br i1 %.not.i.i.i.i194, label %._crit_edge.i.i.i.i201, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %.noexc210
  %wide.trip.count.i.i.i.i197 = zext i32 %594 to i64
  br label %597

._crit_edge.i.i.i.i201:                           ; preds = %597, %.noexc210
  %.not.i.i.i1.i.i202 = icmp eq ptr %.pre.i.i.i.i195, %22
  %595 = icmp eq ptr %.pre.i.i.i.i195, null
  %or.cond.i.i.i.i.i203 = or i1 %.not.i.i.i1.i.i202, %595
  br i1 %or.cond.i.i.i.i.i203, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i205, label %596

596:                                              ; preds = %._crit_edge.i.i.i.i201
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i195)
          to label %.noexc211 unwind label %80

.noexc211:                                        ; preds = %596
  %.pre2.pre.i.i.i204 = load i32, ptr %23, align 8, !tbaa !211
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i205

597:                                              ; preds = %597, %.lr.ph.i.i.i.i196
  %indvars.iv.i.i.i.i198 = phi i64 [ 0, %.lr.ph.i.i.i.i196 ], [ %indvars.iv.next.i.i.i.i199, %597 ]
  %598 = getelementptr inbounds nuw ptr, ptr %593, i64 %indvars.iv.i.i.i.i198
  %599 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i195, i64 %indvars.iv.i.i.i.i198
  %600 = load ptr, ptr %599, align 8, !tbaa !213
  store ptr %600, ptr %598, align 8, !tbaa !213
  %indvars.iv.next.i.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i.i.i198, 1
  %exitcond.not.i.i.i.i200 = icmp eq i64 %indvars.iv.next.i.i.i.i199, %wide.trip.count.i.i.i.i197
  br i1 %exitcond.not.i.i.i.i200, label %._crit_edge.i.i.i.i201, label %597, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i205: ; preds = %.noexc211, %._crit_edge.i.i.i.i201
  %.pre2.i.i.i206 = phi i32 [ %594, %._crit_edge.i.i.i.i201 ], [ %.pre2.pre.i.i.i204, %.noexc211 ]
  store ptr %593, ptr %21, align 8, !tbaa !208
  store i32 %590, ptr %24, align 4, !tbaa !212
  br label %_ZN17ast_ref_fast_markILj2EE4markEP3ast.exit

_ZN17ast_ref_fast_markILj2EE4markEP3ast.exit:     ; preds = %._crit_edge.i.i.i208, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i205
  %601 = phi i32 [ %587, %._crit_edge.i.i.i208 ], [ %.pre2.i.i.i206, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i205 ]
  %602 = phi ptr [ %.pre.i.i.i209, %._crit_edge.i.i.i208 ], [ %593, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i205 ]
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %602, i64 %603
  store ptr %76, ptr %604, align 8, !tbaa !213
  %605 = add i32 %601, 1
  store i32 %605, ptr %23, align 8, !tbaa !211
  br label %606

606:                                              ; preds = %350, %_ZN17ast_ref_fast_markILj2EE4markEP3ast.exit
  %607 = zext i32 %.053352 to i64
  %608 = icmp eq i64 %indvars.iv, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = add i32 %.053352, 1
  br label %.thread257

611:                                              ; preds = %606
  %612 = load ptr, ptr %0, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %76, ptr %4, align 8, !tbaa !114
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %613, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %.053352, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %614 unwind label %80

614:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %615 = load ptr, ptr %0, align 8, !tbaa !102
  %616 = load ptr, ptr %44, align 8, !tbaa !15
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZNK4goal2prEj.exit228, label %.preheader.i.i.i213

.preheader.i.i.i213:                              ; preds = %614, %620
  %.0.i.i.i214 = phi ptr [ %622, %620 ], [ %616, %614 ]
  %618 = load i32, ptr %.0.i.i.i214, align 8
  %619 = lshr i32 %618, 30
  switch i32 %619, label %default.unreachable [
    i32 0, label %620
    i32 1, label %623
    i32 2, label %627
    i32 3, label %631
  ]

620:                                              ; preds = %.preheader.i.i.i213
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !14
  br label %.preheader.i.i.i213, !llvm.loop !154

623:                                              ; preds = %.preheader.i.i.i213
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !14
  %626 = add i32 %625, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215

627:                                              ; preds = %.preheader.i.i.i213
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !14
  %630 = add i32 %629, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215

631:                                              ; preds = %.preheader.i.i.i213
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i214, i64 4
  %633 = load i32, ptr %632, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215: ; preds = %631, %627, %623
  %.07.i.i.i216 = phi i32 [ %626, %623 ], [ %630, %627 ], [ %633, %631 ]
  %634 = zext i32 %.07.i.i.i216 to i64
  %635 = icmp samesign ult i64 %indvars.iv, %634
  br i1 %635, label %636, label %_ZNK4goal2prEj.exit228

636:                                              ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215
  %637 = getelementptr inbounds nuw i8, ptr %615, i64 616
  br label %643

638:                                              ; preds = %657
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %.noexc227 unwind label %80

.noexc227:                                        ; preds = %638
  %639 = load ptr, ptr %44, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw ptr, ptr %641, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i220

643:                                              ; preds = %657, %636
  %.024.in.i.i.i217 = phi ptr [ %44, %636 ], [ %.1.in.i.i.i222, %657 ]
  %.01623.i.i.i218 = phi i32 [ 0, %636 ], [ %.117.i.i.i223, %657 ]
  %.024.i.i.i219 = load ptr, ptr %.024.in.i.i.i217, align 8, !tbaa !14
  %644 = load i32, ptr %.024.i.i.i219, align 8
  %645 = lshr i32 %644, 30
  switch i32 %645, label %default.unreachable [
    i32 0, label %646
    i32 1, label %646
    i32 2, label %657
    i32 3, label %653
  ]

646:                                              ; preds = %643, %643
  %647 = getelementptr inbounds nuw i8, ptr %.024.i.i.i219, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !14
  %649 = zext i32 %648 to i64
  %650 = icmp eq i64 %indvars.iv, %649
  br i1 %650, label %651, label %657

651:                                              ; preds = %646
  %652 = getelementptr inbounds nuw i8, ptr %.024.i.i.i219, i64 8
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i220

653:                                              ; preds = %643
  %654 = getelementptr inbounds nuw i8, ptr %.024.i.i.i219, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw ptr, ptr %655, i64 %indvars.iv
  br label %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i220

657:                                              ; preds = %646, %643
  %.1.in.i.i.i222 = getelementptr inbounds nuw i8, ptr %.024.i.i.i219, i64 16
  %.117.i.i.i223 = add nuw nsw i32 %.01623.i.i.i218, 1
  %exitcond.i.i.i224 = icmp eq i32 %.117.i.i.i223, 17
  br i1 %exitcond.i.i.i224, label %638, label %643, !llvm.loop !155

_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i220: ; preds = %653, %651, %.noexc227
  %.018.i.i.i221 = phi ptr [ %642, %.noexc227 ], [ %652, %651 ], [ %656, %653 ]
  %658 = load ptr, ptr %.018.i.i.i221, align 8, !tbaa !114
  br label %_ZNK4goal2prEj.exit228

_ZNK4goal2prEj.exit228:                           ; preds = %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i220, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215, %614
  %659 = phi ptr [ %658, %_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj.exit.i220 ], [ null, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit.i215 ], [ null, %614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %659, ptr %3, align 8, !tbaa !114
  %660 = getelementptr inbounds nuw i8, ptr %615, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %660, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %.053352, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %661 unwind label %80

661:                                              ; preds = %_ZNK4goal2prEj.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %662 = load i32, ptr %11, align 8
  %663 = and i32 %662, 268435456
  %.not274 = icmp eq i32 %663, 0
  br i1 %.not274, label %689, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %0, align 8, !tbaa !102
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 672
  br label %672

667:                                              ; preds = %686
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(12) %45)
          to label %.noexc241 unwind label %80

.noexc241:                                        ; preds = %667
  %668 = load ptr, ptr %45, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw ptr, ptr %670, i64 %indvars.iv
  br label %687

672:                                              ; preds = %686, %664
  %.024.in.i.i.i232 = phi ptr [ %45, %664 ], [ %.1.in.i.i.i237, %686 ]
  %.01623.i.i.i233 = phi i32 [ 0, %664 ], [ %.117.i.i.i238, %686 ]
  %.024.i.i.i234 = load ptr, ptr %.024.in.i.i.i232, align 8, !tbaa !14
  %673 = load i32, ptr %.024.i.i.i234, align 8
  %674 = lshr i32 %673, 30
  switch i32 %674, label %default.unreachable [
    i32 0, label %675
    i32 1, label %675
    i32 2, label %686
    i32 3, label %682
  ]

675:                                              ; preds = %672, %672
  %676 = getelementptr inbounds nuw i8, ptr %.024.i.i.i234, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !14
  %678 = zext i32 %677 to i64
  %679 = icmp eq i64 %indvars.iv, %678
  br i1 %679, label %680, label %686

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %.024.i.i.i234, i64 8
  br label %687

682:                                              ; preds = %672
  %683 = getelementptr inbounds nuw i8, ptr %.024.i.i.i234, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw ptr, ptr %684, i64 %indvars.iv
  br label %687

686:                                              ; preds = %675, %672
  %.1.in.i.i.i237 = getelementptr inbounds nuw i8, ptr %.024.i.i.i234, i64 16
  %.117.i.i.i238 = add nuw nsw i32 %.01623.i.i.i233, 1
  %exitcond.i.i.i239 = icmp eq i32 %.117.i.i.i238, 17
  br i1 %exitcond.i.i.i239, label %667, label %672, !llvm.loop !188

687:                                              ; preds = %682, %680, %.noexc241
  %.018.i.i.i236 = phi ptr [ %671, %.noexc241 ], [ %681, %680 ], [ %685, %682 ]
  %688 = load ptr, ptr %.018.i.i.i236, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %688, ptr %2, align 8, !tbaa !116
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %.053352, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %80

_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %689

689:                                              ; preds = %_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %661
  %690 = add i32 %.053352, 1
  br label %.thread257

.thread257:                                       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %74, %689, %609, %98
  %.255260 = phi i32 [ %.053352, %98 ], [ %.053352, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ], [ %.053352, %74 ], [ %690, %689 ], [ %610, %609 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread266, label %46, !llvm.loop !225

.thread266:                                       ; preds = %.thread257, %14, %_ZNK4goal4sizeEv.exit
  %.053.lcssa = phi i32 [ 0, %_ZNK4goal4sizeEv.exit ], [ 0, %14 ], [ %.255260, %.thread257 ]
  invoke void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %.053.lcssa)
          to label %691 unwind label %693

691:                                              ; preds = %.thread261, %.thread264, %.thread266
  call void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %692

692:                                              ; preds = %1, %691
  ret void

693:                                              ; preds = %.thread266
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %695

695:                                              ; preds = %693, %458, %560, %104, %309, %207, %80
  %.pn62.pn = phi { ptr, i32 } [ %694, %693 ], [ %81, %80 ], [ %105, %104 ], [ %310, %309 ], [ %208, %207 ], [ %561, %560 ], [ %459, %458 ]
  call void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn62.pn
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !211
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !208
  %.pre10.i = load i32, ptr %4, align 8, !tbaa !211
  %8 = zext i32 %.pre10.i to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %.pre10.i, 0
  br i1 %.not.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !213
  %11 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !107
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %32

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit, !llvm.loop !228

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %24, %.lr.ph.i ], [ %3, %1 ]
  %20 = load ptr, ptr %.09.i, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -131073
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %24, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit: ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit, %._crit_edge.i, %1
  %25 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit ], [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %26
  %27 = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %28
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !211
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !208
  %.pre10.i = load i32, ptr %4, align 8, !tbaa !211
  %8 = zext i32 %.pre10.i to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %.pre10.i, 0
  br i1 %.not.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !213
  %11 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !107
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %32

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit, !llvm.loop !228

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %24, %.lr.ph.i ], [ %3, %1 ]
  %20 = load ptr, ptr %.09.i, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -65537
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %24, %7
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit: ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !208
  br label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit, %._crit_edge.i, %1
  %25 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i.loopexit ], [ %.pre.i, %._crit_edge.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %26
  %27 = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %28

28:                                               ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %28
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal14is_well_formedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %7
  %.0.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %5 = load i32, ptr %.0.i.i.i, align 8
  %6 = lshr i32 %5, 30
  switch i32 %6, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
  ]

7:                                                ; preds = %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, 1
  br label %_ZNK4goal4sizeEv.exit

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, -1
  br label %_ZNK4goal4sizeEv.exit

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %35
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %10, %14, %18
  %.07.i.i.i = phi i32 [ %13, %10 ], [ %17, %14 ], [ %20, %18 ]
  %.not20 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %22

22:                                               ; preds = %_ZNK4goal4formEj.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4goal4formEj.exit ]
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 536870912
  %.not.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 864
  br label %_ZNK4goal4formEj.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 616
  br label %35

30:                                               ; preds = %49
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZNK4goal4formEj.exit

35:                                               ; preds = %49, %28
  %.024.in.i.i.i = phi ptr [ %2, %28 ], [ %.1.in.i.i.i, %49 ]
  %.01623.i.i.i = phi i32 [ 0, %28 ], [ %.117.i.i.i, %49 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %36 = load i32, ptr %.024.i.i.i, align 8
  %37 = lshr i32 %36, 30
  switch i32 %37, label %default.unreachable [
    i32 0, label %38
    i32 1, label %38
    i32 2, label %49
    i32 3, label %45
  ]

38:                                               ; preds = %35, %35
  %39 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %indvars.iv, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

49:                                               ; preds = %38, %35
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %30, label %35, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %26, %30, %43, %45
  %50 = phi ptr [ %25, %26 ], [ %.pre, %30 ], [ %25, %43 ], [ %25, %45 ]
  %.in.i = phi ptr [ %27, %26 ], [ %34, %30 ], [ %44, %43 ], [ %48, %45 ]
  %51 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %52 = tail call noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %52, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %22, label %.critedge, !llvm.loop !229

.critedge:                                        ; preds = %_ZNK4goal4formEj.exit, %1, %_ZNK4goal4sizeEv.exit
  %.not.lcssa = phi i1 [ true, %_ZNK4goal4sizeEv.exit ], [ true, %1 ], [ %52, %_ZNK4goal4formEj.exit ]
  ret i1 %.not.lcssa
}

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.expr_dependency_translation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %11 unwind label %62

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 712
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %.fr = freeze i32 %13
  %14 = icmp ne i32 %.fr, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i32, ptr %15, align 8
  %.fr78 = freeze i32 %16
  %17 = and i32 %.fr78, 134217728
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %14, %18
  store ptr %9, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  store ptr %22, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %23, align 8, !tbaa !11
  store i8 0, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 0, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i32 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %31 = select i1 %19, i32 134217728, i32 0
  %32 = and i32 %.fr78, 335544320
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %39
  %.0.i.i = phi ptr [ %41, %39 ], [ %35, %11 ]
  %37 = load i32, ptr %.0.i.i, align 8
  %38 = lshr i32 %37, 30
  switch i32 %38, label %.preheader.i.i.unreachabledefault [
    i32 0, label %39
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
  ]

39:                                               ; preds = %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  br label %.preheader.i.i, !llvm.loop !154

42:                                               ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add i32 %44, 1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = add i32 %48, -1
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit

50:                                               ; preds = %.preheader.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !14
  br label %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit

.preheader.i.i.unreachabledefault:                ; preds = %.preheader.i.i
  unreachable

default.unreachable:                              ; preds = %75, %107, %142
  unreachable

_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit: ; preds = %42, %46, %50
  %.07.i.i = phi i32 [ %45, %42 ], [ %49, %46 ], [ %52, %50 ]
  %.not96 = icmp eq i32 %.07.i.i, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %.07.i.i to i64
  br label %66

._crit_edge.loopexit:                             ; preds = %164
  %.pre = load i32, ptr %15, align 8
  %.pre110 = load i32, ptr %30, align 8
  %55 = and i32 %.pre110, 469762048
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit
  %56 = phi i32 [ %55, %._crit_edge.loopexit ], [ %33, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit ], [ %33, %11 ]
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %.fr78, %_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE.exit ], [ %.fr78, %11 ]
  %58 = and i32 %57, -469762049
  %59 = or disjoint i32 %56, %58
  store i32 %59, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.thread, label %165

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %240

64:                                               ; preds = %230, %206, %183, %212, %189, %165
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %240

66:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %67 = load ptr, ptr %10, align 8, !tbaa !102
  %68 = load ptr, ptr %0, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 616
  br label %75

70:                                               ; preds = %89
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %70
  %71 = load ptr, ptr %34, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  br label %90

75:                                               ; preds = %89, %66
  %.024.in.i.i = phi ptr [ %34, %66 ], [ %.1.in.i.i, %89 ]
  %.01623.i.i = phi i32 [ 0, %66 ], [ %.117.i.i, %89 ]
  %.024.i.i = load ptr, ptr %.024.in.i.i, align 8, !tbaa !14
  %76 = load i32, ptr %.024.i.i, align 8
  %77 = lshr i32 %76, 30
  switch i32 %77, label %default.unreachable [
    i32 0, label %78
    i32 1, label %78
    i32 2, label %89
    i32 3, label %85
  ]

78:                                               ; preds = %75, %75
  %79 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %indvars.iv, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  br label %90

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  br label %90

89:                                               ; preds = %78, %75
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %.117.i.i = add nuw nsw i32 %.01623.i.i, 1
  %exitcond.i.i = icmp eq i32 %.117.i.i, 17
  br i1 %exitcond.i.i, label %70, label %75, !llvm.loop !155

90:                                               ; preds = %85, %83, %.noexc
  %.018.i.i = phi ptr [ %74, %.noexc ], [ %84, %83 ], [ %88, %85 ]
  %91 = load ptr, ptr %.018.i.i, align 8, !tbaa !114
  %92 = load ptr, ptr %1, align 8, !tbaa !242
  %93 = load ptr, ptr %8, align 8, !tbaa !232
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, label %95

95:                                               ; preds = %90
  %96 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %91)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit unwind label %162

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %90, %95
  %.0.i.i37 = phi ptr [ %91, %90 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0.i.i37, ptr %5, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %98 unwind label %162

98:                                               ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %10, align 8, !tbaa !102
  %100 = load ptr, ptr %0, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 616
  br label %107

102:                                              ; preds = %121
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(12) %53)
          to label %.noexc48 unwind label %162

.noexc48:                                         ; preds = %102
  %103 = load ptr, ptr %53, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  br label %122

107:                                              ; preds = %121, %98
  %.024.in.i.i40 = phi ptr [ %53, %98 ], [ %.1.in.i.i44, %121 ]
  %.01623.i.i41 = phi i32 [ 0, %98 ], [ %.117.i.i45, %121 ]
  %.024.i.i42 = load ptr, ptr %.024.in.i.i40, align 8, !tbaa !14
  %108 = load i32, ptr %.024.i.i42, align 8
  %109 = lshr i32 %108, 30
  switch i32 %109, label %default.unreachable [
    i32 0, label %110
    i32 1, label %110
    i32 2, label %121
    i32 3, label %117
  ]

110:                                              ; preds = %107, %107
  %111 = getelementptr inbounds nuw i8, ptr %.024.i.i42, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %indvars.iv, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.024.i.i42, i64 8
  br label %122

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %.024.i.i42, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  br label %122

121:                                              ; preds = %110, %107
  %.1.in.i.i44 = getelementptr inbounds nuw i8, ptr %.024.i.i42, i64 16
  %.117.i.i45 = add nuw nsw i32 %.01623.i.i41, 1
  %exitcond.i.i46 = icmp eq i32 %.117.i.i45, 17
  br i1 %exitcond.i.i46, label %102, label %107, !llvm.loop !155

122:                                              ; preds = %117, %115, %.noexc48
  %.018.i.i43 = phi ptr [ %106, %.noexc48 ], [ %116, %115 ], [ %120, %117 ]
  %123 = load ptr, ptr %.018.i.i43, align 8, !tbaa !114
  %124 = load ptr, ptr %1, align 8, !tbaa !242
  %125 = load ptr, ptr %8, align 8, !tbaa !232
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit52, label %127

127:                                              ; preds = %122
  %128 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef %123)
          to label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit52 unwind label %162

_ZN15ast_translationclI4exprEEPT_PKS2_.exit52:    ; preds = %122, %127
  %.0.i.i50 = phi ptr [ %123, %122 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i50, ptr %4, align 8, !tbaa !114
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 616
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %130 unwind label %162

130:                                              ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load i32, ptr %30, align 8
  %132 = and i32 %131, 268435456
  %.not81 = icmp eq i32 %132, 0
  br i1 %.not81, label %164, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !102
  %135 = load ptr, ptr %0, align 8, !tbaa !102
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 672
  br label %142

137:                                              ; preds = %156
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %.noexc63 unwind label %162

.noexc63:                                         ; preds = %137
  %138 = load ptr, ptr %54, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv
  br label %157

142:                                              ; preds = %156, %133
  %.024.in.i.i55 = phi ptr [ %54, %133 ], [ %.1.in.i.i59, %156 ]
  %.01623.i.i56 = phi i32 [ 0, %133 ], [ %.117.i.i60, %156 ]
  %.024.i.i57 = load ptr, ptr %.024.in.i.i55, align 8, !tbaa !14
  %143 = load i32, ptr %.024.i.i57, align 8
  %144 = lshr i32 %143, 30
  switch i32 %144, label %default.unreachable [
    i32 0, label %145
    i32 1, label %145
    i32 2, label %156
    i32 3, label %152
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr inbounds nuw i8, ptr %.024.i.i57, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %indvars.iv, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.024.i.i57, i64 8
  br label %157

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw i8, ptr %.024.i.i57, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  br label %157

156:                                              ; preds = %145, %142
  %.1.in.i.i59 = getelementptr inbounds nuw i8, ptr %.024.i.i57, i64 16
  %.117.i.i60 = add nuw nsw i32 %.01623.i.i56, 1
  %exitcond.i.i61 = icmp eq i32 %.117.i.i60, 17
  br i1 %exitcond.i.i61, label %137, label %142, !llvm.loop !188

157:                                              ; preds = %152, %150, %.noexc63
  %.018.i.i58 = phi ptr [ %141, %.noexc63 ], [ %151, %150 ], [ %155, %152 ]
  %158 = load ptr, ptr %.018.i.i58, align 8, !tbaa !116
  %159 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %158)
          to label %160 unwind label %162

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %159, ptr %3, align 8, !tbaa !116
  %161 = getelementptr inbounds nuw i8, ptr %134, i64 672
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %162

_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %164

162:                                              ; preds = %160, %137, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit52, %127, %102, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %95, %70, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %240

164:                                              ; preds = %_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %66, !llvm.loop !243

165:                                              ; preds = %._crit_edge
  %166 = load ptr, ptr %61, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %170 unwind label %64

170:                                              ; preds = %165
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %.thread, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !92
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !92
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %171, %170
  %175 = phi ptr [ %169, %171 ], [ null, %170 ], [ null, %._crit_edge ]
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %186, label %178

178:                                              ; preds = %.thread
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !92
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !92
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !94
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %177) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %177)
          to label %186 unwind label %64

186:                                              ; preds = %178, %.thread, %183
  store ptr %175, ptr %176, align 8, !tbaa !96
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %.not79 = icmp eq ptr %188, null
  br i1 %.not79, label %.thread73, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !94
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(25) %188, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %194 unwind label %64

194:                                              ; preds = %189
  %.not.i66 = icmp eq ptr %193, null
  br i1 %.not.i66, label %.thread73, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !92
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !92
  br label %.thread73

.thread73:                                        ; preds = %186, %195, %194
  %199 = phi ptr [ %193, %195 ], [ null, %194 ], [ null, %186 ]
  %200 = load ptr, ptr %20, align 8, !tbaa !99
  %.not.i.i67 = icmp eq ptr %200, null
  br i1 %.not.i.i67, label %209, label %201

201:                                              ; preds = %.thread73
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !92
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !92
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8, !tbaa !94
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(12) %200) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %200)
          to label %209 unwind label %64

209:                                              ; preds = %201, %.thread73, %206
  store ptr %199, ptr %20, align 8, !tbaa !99
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !89
  %.not80 = icmp eq ptr %211, null
  br i1 %.not80, label %.thread75, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %211, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(12) %211, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %217 unwind label %64

217:                                              ; preds = %212
  %.not.i69 = icmp eq ptr %216, null
  br i1 %.not.i69, label %.thread75, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !92
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !92
  br label %.thread75

.thread75:                                        ; preds = %209, %218, %217
  %222 = phi ptr [ %216, %218 ], [ null, %217 ], [ null, %209 ]
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !89
  %.not.i.i70 = icmp eq ptr %224, null
  br i1 %.not.i.i70, label %233, label %225

225:                                              ; preds = %.thread75
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !92
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !92
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8, !tbaa !94
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(12) %224) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %224)
          to label %233 unwind label %64

233:                                              ; preds = %225, %.thread75, %230
  store ptr %222, ptr %223, align 8, !tbaa !89
  %234 = load ptr, ptr %7, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZN27expr_dependency_translationD2Ev.exit, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN27expr_dependency_translationD2Ev.exit unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZN27expr_dependency_translationD2Ev.exit:        ; preds = %233, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10

240:                                              ; preds = %64, %162, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %163, %162 ], [ %65, %64 ]
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 1073741824
  %.mask = and i32 %3, -1073741824
  %5 = icmp eq i32 %.mask, 1073741824
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1073741824
  %spec.select = icmp eq i32 %4, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4goal14is_decided_satEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK4goal4sizeEv.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %7
  %.0.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %5 = load i32, ptr %.0.i.i.i, align 8
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
  ]

7:                                                ; preds = %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, 1
  br label %_ZNK4goal4sizeEv.exit

14:                                               ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, -1
  br label %_ZNK4goal4sizeEv.exit

18:                                               ; preds = %.preheader.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

default.unreachable:                              ; preds = %.preheader.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %10, %14, %18
  %.07.i.i.i = phi i32 [ %13, %10 ], [ %17, %14 ], [ %20, %18 ]
  %21 = icmp eq i32 %.07.i.i.i, 0
  br i1 %21, label %_ZNK4goal4sizeEv.exit.thread, label %26

_ZNK4goal4sizeEv.exit.thread:                     ; preds = %1, %_ZNK4goal4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 1073741824
  %.mask.i = and i32 %23, -1073741824
  %25 = icmp eq i32 %.mask.i, 1073741824
  %spec.select.i = or i1 %24, %25
  br label %26

26:                                               ; preds = %_ZNK4goal4sizeEv.exit.thread, %_ZNK4goal4sizeEv.exit
  %27 = phi i1 [ false, %_ZNK4goal4sizeEv.exit ], [ %spec.select.i, %_ZNK4goal4sizeEv.exit.thread ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4goal16is_decided_unsatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1610612736
  %5 = icmp eq i32 %4, 536870912
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK4goal14is_decided_satEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1, %7
  %.0.i.i.i.i = phi ptr [ %9, %7 ], [ %3, %1 ]
  %5 = load i32, ptr %.0.i.i.i.i, align 8
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
  ]

7:                                                ; preds = %.preheader.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %.preheader.i.i.i.i, !llvm.loop !154

10:                                               ; preds = %.preheader.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, 1
  br label %_ZNK4goal4sizeEv.exit.i

14:                                               ; preds = %.preheader.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add i32 %16, -1
  br label %_ZNK4goal4sizeEv.exit.i

18:                                               ; preds = %.preheader.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit.i

default.unreachable:                              ; preds = %.preheader.i.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit.i:                          ; preds = %18, %14, %10
  %.07.i.i.i.i = phi i32 [ %13, %10 ], [ %17, %14 ], [ %20, %18 ]
  %21 = icmp eq i32 %.07.i.i.i.i, 0
  br i1 %21, label %_ZNK4goal14is_decided_satEv.exit, label %_ZNK4goal4sizeEv.exit.i._ZNK4goal14is_decided_satEv.exit.thread_crit_edge

_ZNK4goal4sizeEv.exit.i._ZNK4goal14is_decided_satEv.exit.thread_crit_edge: ; preds = %_ZNK4goal4sizeEv.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZNK4goal14is_decided_satEv.exit.thread

_ZNK4goal14is_decided_satEv.exit:                 ; preds = %1, %_ZNK4goal4sizeEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 1073741824
  %.mask.i.i = and i32 %23, -1073741824
  %25 = icmp eq i32 %.mask.i.i, 1073741824
  %spec.select.i.i = or i1 %24, %25
  br i1 %spec.select.i.i, label %29, label %_ZNK4goal14is_decided_satEv.exit.thread

_ZNK4goal14is_decided_satEv.exit.thread:          ; preds = %_ZNK4goal4sizeEv.exit.i._ZNK4goal14is_decided_satEv.exit.thread_crit_edge, %_ZNK4goal14is_decided_satEv.exit
  %26 = phi i32 [ %.pre, %_ZNK4goal4sizeEv.exit.i._ZNK4goal14is_decided_satEv.exit.thread_crit_edge ], [ %23, %_ZNK4goal14is_decided_satEv.exit ]
  %27 = and i32 %26, 1610612736
  %28 = icmp eq i32 %27, 536870912
  br label %29

29:                                               ; preds = %_ZNK4goal14is_decided_satEv.exit.thread, %_ZNK4goal14is_decided_satEv.exit
  %30 = phi i1 [ true, %_ZNK4goal14is_decided_satEv.exit ], [ %28, %_ZNK4goal14is_decided_satEv.exit.thread ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8is_equalRK4goalS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca %class.ast_fast_mark.49, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %6, %2 ]
  %8 = load i32, ptr %.0.i.i.i, align 8
  %9 = lshr i32 %8, 30
  switch i32 %9, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
  ]

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

13:                                               ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add i32 %15, 1
  br label %_ZNK4goal4sizeEv.exit

17:                                               ; preds = %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = add i32 %19, -1
  br label %_ZNK4goal4sizeEv.exit

21:                                               ; preds = %.preheader.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %.preheader.i.i.i40, %.preheader.i.i.i45, %81, %140
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %2, %13, %17, %21
  %.07.i.i.i = phi i32 [ %16, %13 ], [ %20, %17 ], [ %23, %21 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4goal4sizeEv.exit44, label %.preheader.i.i.i40

.preheader.i.i.i40:                               ; preds = %_ZNK4goal4sizeEv.exit, %29
  %.0.i.i.i41 = phi ptr [ %31, %29 ], [ %25, %_ZNK4goal4sizeEv.exit ]
  %27 = load i32, ptr %.0.i.i.i41, align 8
  %28 = lshr i32 %27, 30
  switch i32 %28, label %default.unreachable [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
  ]

29:                                               ; preds = %.preheader.i.i.i40
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  br label %.preheader.i.i.i40, !llvm.loop !154

32:                                               ; preds = %.preheader.i.i.i40
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add i32 %34, 1
  br label %_ZNK4goal4sizeEv.exit44

36:                                               ; preds = %.preheader.i.i.i40
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = add i32 %38, -1
  br label %_ZNK4goal4sizeEv.exit44

40:                                               ; preds = %.preheader.i.i.i40
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit44

_ZNK4goal4sizeEv.exit44:                          ; preds = %_ZNK4goal4sizeEv.exit, %32, %36, %40
  %.07.i.i.i42 = phi i32 [ %35, %32 ], [ %39, %36 ], [ %42, %40 ], [ 0, %_ZNK4goal4sizeEv.exit ]
  %.not = icmp eq i32 %.07.i.i.i, %.07.i.i.i42
  br i1 %.not, label %43, label %219

43:                                               ; preds = %_ZNK4goal4sizeEv.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %45, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %46, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %48, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %49, align 4, !tbaa !212
  br i1 %7, label %thread-pre-split, label %.preheader.i.i.i45

.preheader.i.i.i45:                               ; preds = %43, %52
  %.0.i.i.i46 = phi ptr [ %54, %52 ], [ %6, %43 ]
  %50 = load i32, ptr %.0.i.i.i46, align 8
  %51 = lshr i32 %50, 30
  switch i32 %51, label %default.unreachable [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %59
    i32 3, label %63
  ]

52:                                               ; preds = %.preheader.i.i.i45
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  br label %.preheader.i.i.i45, !llvm.loop !154

55:                                               ; preds = %.preheader.i.i.i45
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = add i32 %57, 1
  br label %_ZNK4goal4sizeEv.exit49

59:                                               ; preds = %.preheader.i.i.i45
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = add i32 %61, -1
  br label %_ZNK4goal4sizeEv.exit49

63:                                               ; preds = %.preheader.i.i.i45
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i46, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit49

_ZNK4goal4sizeEv.exit49:                          ; preds = %55, %59, %63
  %.07.i.i.i47 = phi i32 [ %58, %55 ], [ %62, %59 ], [ %65, %63 ]
  %.not138 = icmp eq i32 %.07.i.i.i47, 0
  br i1 %.not138, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4goal4sizeEv.exit49
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext i32 %.07.i.i.i47 to i64
  br label %68

.lr.ph135:                                        ; preds = %126
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %wide.trip.count159 = zext i32 %.07.i.i.i47 to i64
  br label %127

68:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.027130 = phi i32 [ 0, %.lr.ph ], [ %.128, %126 ]
  %69 = load i32, ptr %66, align 8
  %70 = and i32 %69, 536870912
  %.not.i = icmp eq i32 %70, 0
  %71 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 864
  br label %96

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 616
  br label %81

76:                                               ; preds = %95
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %76
  %77 = load ptr, ptr %5, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  br label %96

81:                                               ; preds = %95, %74
  %.024.in.i.i.i = phi ptr [ %5, %74 ], [ %.1.in.i.i.i, %95 ]
  %.01623.i.i.i = phi i32 [ 0, %74 ], [ %.117.i.i.i, %95 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %82 = load i32, ptr %.024.i.i.i, align 8
  %83 = lshr i32 %82, 30
  switch i32 %83, label %default.unreachable [
    i32 0, label %84
    i32 1, label %84
    i32 2, label %95
    i32 3, label %91
  ]

84:                                               ; preds = %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %indvars.iv, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  br label %96

95:                                               ; preds = %84, %81
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %76, label %81, !llvm.loop !155

96:                                               ; preds = %91, %89, %.noexc, %72
  %.in.i = phi ptr [ %73, %72 ], [ %80, %.noexc ], [ %90, %89 ], [ %94, %91 ]
  %97 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65536
  %.not103 = icmp eq i32 %100, 0
  br i1 %.not103, label %103, label %126

101:                                              ; preds = %114, %107, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %218

103:                                              ; preds = %96
  %104 = or disjoint i32 %99, 65536
  store i32 %104, ptr %98, align 4
  %105 = load i32, ptr %45, align 8, !tbaa !211
  %106 = load i32, ptr %46, align 4, !tbaa !212
  %.not.i.i = icmp ult i32 %105, %106
  br i1 %.not.i.i, label %._crit_edge.i.i, label %107

._crit_edge.i.i:                                  ; preds = %103
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !208
  br label %119

107:                                              ; preds = %103
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc52 unwind label %101

.noexc52:                                         ; preds = %107
  %112 = load i32, ptr %45, align 8, !tbaa !211
  %.not.i.i.i = icmp eq i32 %112, 0
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !208
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc52
  %wide.trip.count.i.i.i = zext i32 %112 to i64
  br label %115

._crit_edge.i.i.i:                                ; preds = %115, %.noexc52
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %44
  %113 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %113
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %114

114:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc53 unwind label %101

.noexc53:                                         ; preds = %114
  %.pre2.pre.i.i = load i32, ptr %45, align 8, !tbaa !211
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

115:                                              ; preds = %115, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %115 ]
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i.i.i
  %117 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %118 = load ptr, ptr %117, align 8, !tbaa !213
  store ptr %118, ptr %116, align 8, !tbaa !213
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %115, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc53, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %112, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc53 ]
  store ptr %111, ptr %3, align 8, !tbaa !208
  store i32 %108, ptr %46, align 4, !tbaa !212
  br label %119

119:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %120 = phi i32 [ %105, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %121 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %111, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  store ptr %97, ptr %123, align 8, !tbaa !213
  %124 = add i32 %120, 1
  store i32 %124, ptr %45, align 8, !tbaa !211
  %125 = add i32 %.027130, 1
  br label %126

126:                                              ; preds = %96, %119
  %.128 = phi i32 [ %125, %119 ], [ %.027130, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph135, label %68, !llvm.loop !244

127:                                              ; preds = %.lr.ph135, %select.unfold
  %indvars.iv156 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next157, %select.unfold ]
  %.034132 = phi i32 [ 0, %.lr.ph135 ], [ %.236.ph, %select.unfold ]
  %128 = load i32, ptr %67, align 8
  %129 = and i32 %128, 536870912
  %.not.i54 = icmp eq i32 %129, 0
  %130 = load ptr, ptr %1, align 8, !tbaa !102
  br i1 %.not.i54, label %133, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 864
  br label %155

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 616
  br label %140

135:                                              ; preds = %154
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %.noexc63 unwind label %160

.noexc63:                                         ; preds = %135
  %136 = load ptr, ptr %24, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv156
  br label %155

140:                                              ; preds = %154, %133
  %.024.in.i.i.i56 = phi ptr [ %24, %133 ], [ %.1.in.i.i.i59, %154 ]
  %.01623.i.i.i57 = phi i32 [ 0, %133 ], [ %.117.i.i.i60, %154 ]
  %.024.i.i.i58 = load ptr, ptr %.024.in.i.i.i56, align 8, !tbaa !14
  %141 = load i32, ptr %.024.i.i.i58, align 8
  %142 = lshr i32 %141, 30
  switch i32 %142, label %default.unreachable [
    i32 0, label %143
    i32 1, label %143
    i32 2, label %154
    i32 3, label %150
  ]

143:                                              ; preds = %140, %140
  %144 = getelementptr inbounds nuw i8, ptr %.024.i.i.i58, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %indvars.iv156, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.024.i.i.i58, i64 8
  br label %155

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %.024.i.i.i58, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv156
  br label %155

154:                                              ; preds = %143, %140
  %.1.in.i.i.i59 = getelementptr inbounds nuw i8, ptr %.024.i.i.i58, i64 16
  %.117.i.i.i60 = add nuw nsw i32 %.01623.i.i.i57, 1
  %exitcond.i.i.i61 = icmp eq i32 %.117.i.i.i60, 17
  br i1 %exitcond.i.i.i61, label %135, label %140, !llvm.loop !155

155:                                              ; preds = %150, %148, %.noexc63, %131
  %.in.i55 = phi ptr [ %132, %131 ], [ %139, %.noexc63 ], [ %149, %148 ], [ %153, %150 ]
  %156 = load ptr, ptr %.in.i55, align 8, !tbaa !156
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 131072
  %.not101 = icmp eq i32 %159, 0
  br i1 %.not101, label %162, label %select.unfold

160:                                              ; preds = %174, %167, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %218

162:                                              ; preds = %155
  %163 = add i32 %.034132, 1
  %164 = or disjoint i32 %158, 131072
  store i32 %164, ptr %157, align 4
  %165 = load i32, ptr %48, align 8, !tbaa !211
  %166 = load i32, ptr %49, align 4, !tbaa !212
  %.not.i.i66 = icmp ult i32 %165, %166
  br i1 %.not.i.i66, label %._crit_edge.i.i81, label %167

._crit_edge.i.i81:                                ; preds = %162
  %.pre.i.i82 = load ptr, ptr %4, align 8, !tbaa !208
  br label %179

167:                                              ; preds = %162
  %168 = shl i32 %166, 1
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %170)
          to label %.noexc83 unwind label %160

.noexc83:                                         ; preds = %167
  %172 = load i32, ptr %48, align 8, !tbaa !211
  %.not.i.i.i67 = icmp eq i32 %172, 0
  %.pre.i.i.i68 = load ptr, ptr %4, align 8, !tbaa !208
  br i1 %.not.i.i.i67, label %._crit_edge.i.i.i74, label %.lr.ph.i.i.i69

.lr.ph.i.i.i69:                                   ; preds = %.noexc83
  %wide.trip.count.i.i.i70 = zext i32 %172 to i64
  br label %175

._crit_edge.i.i.i74:                              ; preds = %175, %.noexc83
  %.not.i.i.i.i75 = icmp eq ptr %.pre.i.i.i68, %47
  %173 = icmp eq ptr %.pre.i.i.i68, null
  %or.cond.i.i.i.i76 = or i1 %.not.i.i.i.i75, %173
  br i1 %or.cond.i.i.i.i76, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78, label %174

174:                                              ; preds = %._crit_edge.i.i.i74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i68)
          to label %.noexc84 unwind label %160

.noexc84:                                         ; preds = %174
  %.pre2.pre.i.i77 = load i32, ptr %48, align 8, !tbaa !211
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78

175:                                              ; preds = %175, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %175 ]
  %176 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv.i.i.i71
  %177 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i68, i64 %indvars.iv.i.i.i71
  %178 = load ptr, ptr %177, align 8, !tbaa !213
  store ptr %178, ptr %176, align 8, !tbaa !213
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %._crit_edge.i.i.i74, label %175, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78:   ; preds = %.noexc84, %._crit_edge.i.i.i74
  %.pre2.i.i79 = phi i32 [ %172, %._crit_edge.i.i.i74 ], [ %.pre2.pre.i.i77, %.noexc84 ]
  store ptr %171, ptr %4, align 8, !tbaa !208
  store i32 %168, ptr %49, align 4, !tbaa !212
  br label %179

179:                                              ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78, %._crit_edge.i.i81
  %180 = phi i32 [ %165, %._crit_edge.i.i81 ], [ %.pre2.i.i79, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78 ]
  %181 = phi ptr [ %.pre.i.i82, %._crit_edge.i.i81 ], [ %171, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i78 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  store ptr %156, ptr %183, align 8, !tbaa !213
  %184 = add i32 %180, 1
  store i32 %184, ptr %48, align 8, !tbaa !211
  %185 = load i32, ptr %157, align 4
  %186 = and i32 %185, 65536
  %.not102 = icmp eq i32 %186, 0
  br i1 %.not102, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %179, %155
  %.236.ph = phi i32 [ %.034132, %155 ], [ %163, %179 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %thread-pre-split, label %127, !llvm.loop !245

thread-pre-split:                                 ; preds = %select.unfold, %43, %_ZNK4goal4sizeEv.exit49
  %.027.lcssa179 = phi i32 [ 0, %_ZNK4goal4sizeEv.exit49 ], [ 0, %43 ], [ %.128, %select.unfold ]
  %.034.lcssa = phi i32 [ 0, %_ZNK4goal4sizeEv.exit49 ], [ 0, %43 ], [ %.236.ph, %select.unfold ]
  %.pr = load i32, ptr %48, align 8, !tbaa !211
  %.pre = load ptr, ptr %4, align 8, !tbaa !208
  br label %.loopexit

.loopexit:                                        ; preds = %179, %thread-pre-split
  %.027.lcssa178 = phi i32 [ %.027.lcssa179, %thread-pre-split ], [ %.128, %179 ]
  %187 = phi ptr [ %.pre, %thread-pre-split ], [ %181, %179 ]
  %.not38110 = phi i1 [ true, %thread-pre-split ], [ false, %179 ]
  %188 = phi i32 [ %.pr, %thread-pre-split ], [ %184, %179 ]
  %.135 = phi i32 [ %.034.lcssa, %thread-pre-split ], [ %163, %179 ]
  %189 = icmp eq i32 %.027.lcssa178, %.135
  %.4 = select i1 %.not38110, i1 %189, i1 false
  %190 = zext i32 %188 to i64
  %.idx.i.i = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %188, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %196, %.lr.ph.i.i ], [ %187, %.loopexit ]
  %192 = load ptr, ptr %.09.i.i, align 8, !tbaa !213
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, -131073
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i85 = icmp eq ptr %196, %191
  br i1 %.not.i.i85, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !208
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit
  %197 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %187, %.loopexit ]
  store i32 0, ptr %48, align 8, !tbaa !211
  %.not.i.i.i.i86 = icmp eq ptr %197, %47
  %198 = icmp eq ptr %197, null
  %or.cond.i.i.i.i87 = or i1 %.not.i.i.i.i86, %198
  br i1 %or.cond.i.i.i.i87, label %_ZN13ast_fast_markILj2EED2Ev.exit, label %199

199:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN13ast_fast_markILj2EED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #26
  unreachable

_ZN13ast_fast_markILj2EED2Ev.exit:                ; preds = %.loopexit.i, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = load ptr, ptr %3, align 8, !tbaa !208
  %204 = load i32, ptr %45, align 8, !tbaa !211
  %205 = zext i32 %204 to i64
  %.idx.i.i88 = shl nuw nsw i64 %205, 3
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i88
  %.not8.i.i89 = icmp eq i32 %204, 0
  br i1 %.not8.i.i89, label %.loopexit.i95, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZN13ast_fast_markILj2EED2Ev.exit, %.lr.ph.i.i90
  %.09.i.i91 = phi ptr [ %211, %.lr.ph.i.i90 ], [ %203, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  %207 = load ptr, ptr %.09.i.i91, align 8, !tbaa !213
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, -65537
  store i32 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.09.i.i91, i64 8
  %.not.i.i92 = icmp eq ptr %211, %206
  br i1 %.not.i.i92, label %.loopexit.loopexit.i93, label %.lr.ph.i.i90

.loopexit.loopexit.i93:                           ; preds = %.lr.ph.i.i90
  %.pre.i94 = load ptr, ptr %3, align 8, !tbaa !208
  br label %.loopexit.i95

.loopexit.i95:                                    ; preds = %.loopexit.loopexit.i93, %_ZN13ast_fast_markILj2EED2Ev.exit
  %212 = phi ptr [ %.pre.i94, %.loopexit.loopexit.i93 ], [ %203, %_ZN13ast_fast_markILj2EED2Ev.exit ]
  store i32 0, ptr %45, align 8, !tbaa !211
  %.not.i.i.i.i96 = icmp eq ptr %212, %44
  %213 = icmp eq ptr %212, null
  %or.cond.i.i.i.i97 = or i1 %.not.i.i.i.i96, %213
  br i1 %or.cond.i.i.i.i97, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %214

214:                                              ; preds = %.loopexit.i95
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #26
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i95, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

218:                                              ; preds = %160, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %161, %160 ]
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

219:                                              ; preds = %_ZNK4goal4sizeEv.exit44, %_ZN13ast_fast_markILj1EED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN13ast_fast_markILj1EED2Ev.exit ], [ false, %_ZNK4goal4sizeEv.exit44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !211
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -131073
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !208
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIP3astLb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal6is_cnfEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %4

4:                                                ; preds = %_ZNK4goal10is_literalEP4expr.exit44.thread, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4goal10is_literalEP4expr.exit44.thread ], [ 0, %1 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4goal4sizeEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %4, %9
  %.0.i.i.i = phi ptr [ %11, %9 ], [ %5, %4 ]
  %7 = load i32, ptr %.0.i.i.i, align 8
  %8 = lshr i32 %7, 30
  switch i32 %8, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
  ]

9:                                                ; preds = %.preheader.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %.preheader.i.i.i, !llvm.loop !154

12:                                               ; preds = %.preheader.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = add i32 %14, 1
  br label %_ZNK4goal4sizeEv.exit

16:                                               ; preds = %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, -1
  br label %_ZNK4goal4sizeEv.exit

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %37
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %4, %12, %16, %20
  %.07.i.i.i = phi i32 [ %15, %12 ], [ %19, %16 ], [ %22, %20 ], [ 0, %4 ]
  %23 = zext i32 %.07.i.i.i to i64
  %.not71.not.not.not.not.not = icmp samesign uge i64 %indvars.iv, %23
  br i1 %.not71.not.not.not.not.not, label %.thread55, label %24

24:                                               ; preds = %_ZNK4goal4sizeEv.exit
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 864
  br label %_ZNK4goal4formEj.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %37

32:                                               ; preds = %51
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

37:                                               ; preds = %51, %30
  %.024.in.i.i.i = phi ptr [ %2, %30 ], [ %.1.in.i.i.i, %51 ]
  %.01623.i.i.i = phi i32 [ 0, %30 ], [ %.117.i.i.i, %51 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !14
  %38 = load i32, ptr %.024.i.i.i, align 8
  %39 = lshr i32 %38, 30
  switch i32 %39, label %default.unreachable [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %51
    i32 3, label %47
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %_ZNK4goal4formEj.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  br label %_ZNK4goal4formEj.exit

51:                                               ; preds = %40, %37
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %32, label %37, !llvm.loop !155

_ZNK4goal4formEj.exit:                            ; preds = %28, %32, %45, %47
  %.in.i = phi ptr [ %29, %28 ], [ %36, %32 ], [ %46, %45 ], [ %50, %47 ]
  %52 = load ptr, ptr %.in.i, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28

57:                                               ; preds = %_ZNK4goal4formEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !129
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i41

68:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !133
  %72 = zext i32 %71 to i64
  %.idx = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %.not69 = icmp eq i32 %71, 0
  br i1 %.not69, label %_ZNK4goal10is_literalEP4expr.exit44.thread, label %.lr.ph

.lr.ph:                                           ; preds = %68, %_ZNK4goal10is_literalEP4expr.exit.thread
  %.02170 = phi ptr [ %118, %_ZNK4goal10is_literalEP4expr.exit.thread ], [ %69, %68 ]
  %74 = load ptr, ptr %.02170, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %79
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 8
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %90, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

90:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !133
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %94, %90, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %79, %.lr.ph
  %97 = phi i32 [ %76, %79 ], [ %.pre.i, %94 ], [ %76, %90 ], [ %76, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %76, %.lr.ph ]
  %.015.i = phi ptr [ %74, %79 ], [ %96, %94 ], [ %74, %90 ], [ %74, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %74, %.lr.ph ]
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread55

100:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !126
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK4goal10is_literalEP4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %100
  %106 = load i32, ptr %104, align 8, !tbaa !129
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK4goal10is_literalEP4expr.exit.thread

108:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.015.i, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !133
  %112 = zext i32 %111 to i64
  %.idx.i = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i
  %.not19.i = icmp eq i32 %111, 0
  br i1 %.not19.i, label %_ZNK4goal10is_literalEP4expr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.01220.i = phi ptr [ %117, %.lr.ph.i ], [ %109, %108 ]
  %114 = load ptr, ptr %.01220.i, align 8, !tbaa !114
  %115 = load ptr, ptr %0, align 8, !tbaa !102
  %116 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %114)
  %117 = getelementptr inbounds nuw i8, ptr %.01220.i, i64 8
  %.not.i27 = icmp eq ptr %117, %113
  %or.cond.i = select i1 %116, i1 true, i1 %.not.i27
  br i1 %or.cond.i, label %_ZNK4goal10is_literalEP4expr.exit, label %.lr.ph.i

_ZNK4goal10is_literalEP4expr.exit:                ; preds = %.lr.ph.i
  br i1 %116, label %.thread55, label %_ZNK4goal10is_literalEP4expr.exit.thread

_ZNK4goal10is_literalEP4expr.exit.thread:         ; preds = %108, %100, %_ZNK3app13get_family_idEv.exit.i, %_ZNK4goal10is_literalEP4expr.exit
  %118 = getelementptr inbounds nuw i8, ptr %.02170, i64 8
  %.not = icmp eq ptr %118, %73
  br i1 %.not, label %_ZNK4goal10is_literalEP4expr.exit44.thread, label %.lr.ph

_ZNK11ast_manager6is_notEPK4expr.exit.i.i41:      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %119 = load i32, ptr %61, align 8, !tbaa !129
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 8
  %124 = select i1 %120, i1 %123, i1 false
  br i1 %124, label %125, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28

125:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i41
  %126 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !133
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !114
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.pre.i43 = load i32, ptr %.phi.trans.insert.i42, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28:   ; preds = %57, %_ZNK4goal4formEj.exit, %129, %125, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i41
  %132 = phi i32 [ %.pre.i43, %129 ], [ %54, %125 ], [ %54, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i41 ], [ %54, %_ZNK4goal4formEj.exit ], [ %54, %57 ]
  %.015.i29 = phi ptr [ %131, %129 ], [ %52, %125 ], [ %52, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i41 ], [ %52, %_ZNK4goal4formEj.exit ], [ %52, %57 ]
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread55

135:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28
  %136 = getelementptr inbounds nuw i8, ptr %.015.i29, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !121
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !126
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZNK4goal10is_literalEP4expr.exit44.thread, label %_ZNK3app13get_family_idEv.exit.i31

_ZNK3app13get_family_idEv.exit.i31:               ; preds = %135
  %141 = load i32, ptr %139, align 8, !tbaa !129
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZNK4goal10is_literalEP4expr.exit44.thread

143:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i31
  %144 = getelementptr inbounds nuw i8, ptr %.015.i29, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.015.i29, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !133
  %147 = zext i32 %146 to i64
  %.idx.i32 = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i32
  %.not19.i33 = icmp eq i32 %146, 0
  br i1 %.not19.i33, label %_ZNK4goal10is_literalEP4expr.exit44.thread, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %143, %.lr.ph.i34
  %.01220.i35 = phi ptr [ %152, %.lr.ph.i34 ], [ %144, %143 ]
  %149 = load ptr, ptr %.01220.i35, align 8, !tbaa !114
  %150 = load ptr, ptr %0, align 8, !tbaa !102
  %151 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef %149)
  %152 = getelementptr inbounds nuw i8, ptr %.01220.i35, i64 8
  %.not.i36 = icmp eq ptr %152, %148
  %or.cond.i37 = select i1 %151, i1 true, i1 %.not.i36
  br i1 %or.cond.i37, label %_ZNK4goal10is_literalEP4expr.exit44, label %.lr.ph.i34

_ZNK4goal10is_literalEP4expr.exit44:              ; preds = %.lr.ph.i34
  br i1 %151, label %.thread55, label %_ZNK4goal10is_literalEP4expr.exit44.thread

_ZNK4goal10is_literalEP4expr.exit44.thread:       ; preds = %_ZNK4goal10is_literalEP4expr.exit.thread, %68, %143, %135, %_ZNK3app13get_family_idEv.exit.i31, %_ZNK4goal10is_literalEP4expr.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4, !llvm.loop !246

.thread55:                                        ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28, %_ZNK4goal10is_literalEP4expr.exit44, %_ZNK4goal4sizeEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %_ZNK4goal10is_literalEP4expr.exit
  %.not71.not.not.not.not119 = phi i1 [ false, %_ZNK4goal10is_literalEP4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i ], [ %.not71.not.not.not.not.not, %_ZNK4goal4sizeEv.exit ], [ %.not71.not.not.not.not.not, %_ZNK4goal10is_literalEP4expr.exit44 ], [ %.not71.not.not.not.not.not, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i28 ]
  ret i1 %.not71.not.not.not.not119
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal10is_literalEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !129
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %2, %7, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %18, %22
  %25 = phi i32 [ %4, %7 ], [ %.pre, %22 ], [ %4, %18 ], [ %4, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %4, %2 ]
  %.015 = phi ptr [ %1, %7 ], [ %24, %22 ], [ %1, %18 ], [ %1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %1, %2 ]
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZNK3app13get_family_idEv.exit.thread

28:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %28
  %34 = load i32, ptr %32, align 8, !tbaa !129
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK3app13get_family_idEv.exit.thread

36:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !133
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %.not19 = icmp eq i32 %39, 0
  br i1 %.not19, label %_ZNK3app13get_family_idEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.01220 = phi ptr [ %45, %.lr.ph ], [ %37, %36 ]
  %42 = load ptr, ptr %.01220, align 8, !tbaa !114
  %43 = load ptr, ptr %0, align 8, !tbaa !102
  %44 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %42)
  %45 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %.not = icmp eq ptr %45, %41
  %or.cond = select i1 %44, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK3app13get_family_idEv.exit.thread.loopexit, label %.lr.ph

_ZNK3app13get_family_idEv.exit.thread.loopexit:   ; preds = %.lr.ph
  %.0.ph = xor i1 %44, true
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %_ZNK3app13get_family_idEv.exit.thread.loopexit, %36, %28, %_ZNK3app13get_family_idEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %.0 = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %28 ], [ true, %36 ], [ %.0.ph, %_ZNK3app13get_family_idEv.exit.thread.loopexit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable27 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !247
  %10 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !107
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !107
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !107
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !248

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !14
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !249
  %35 = load ptr, ptr %3, align 8, !tbaa !250
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable27:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !250
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !250
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %49, %2
  %5 = phi i32 [ %.pre, %2 ], [ %54, %49 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %49 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable27 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %21
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !251
  %10 = load ptr, ptr %8, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %.not.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1073741823
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %28, align 4
  %35 = and i32 %30, 1073741823
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %28)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %37, %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !252

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %24, align 8, !tbaa !14
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %21
  %39 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %25, %21 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !249
  %43 = load ptr, ptr %3, align 8, !tbaa !253
  %44 = shl i64 %42, 3
  %45 = add i64 %44, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef %45, ptr noundef nonnull %41)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable27:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %19, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !253
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef 24, ptr noundef nonnull %.014)
  %48 = icmp eq ptr %.013, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %50 = load i32, ptr %.013, align 8
  %51 = add i32 %50, 1073741823
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %.013, align 8
  %55 = and i32 %50, 1073741823
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %49, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !254
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !146
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !116
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !146
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  store i32 %26, ptr %23, align 4, !tbaa !146
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !255
  %35 = load ptr, ptr %32, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !107
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !107
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !116
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !254
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !146
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !146
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !146
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !254
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !104
  %87 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %87, ptr %78, align 8, !tbaa !14
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !11
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !11
  store ptr %80, ptr %3, align 8, !tbaa !104
  store i64 0, ptr %89, align 8, !tbaa !11
  store i8 0, ptr %80, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !104
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !14
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %75) #25
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !254
  store i32 %68, ptr %104, align 4, !tbaa !146
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !146
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !116
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !146
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !256

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink34 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !223
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink34, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !254
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !257

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !254
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !254
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !146
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !104
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %2, align 8, !tbaa !104
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !104
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !254
  store i32 %15, ptr %51, align 4, !tbaa !146
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !258

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !104
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !94
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit, label %11

_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 24)
  store i32 -1073741823, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store ptr %8, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %10, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit, %3
  %12 = phi ptr [ %8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE.exit ], [ %4, %3 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %15, label %191

15:                                               ; preds = %11
  %16 = and i32 %13, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !146
  %22 = load ptr, ptr %19, align 8, !tbaa !259
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %18
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %52

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i: ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !249
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %52

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %29 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i ]
  %30 = icmp eq i64 %29, 0
  %31 = mul nuw nsw i64 %29, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = lshr i64 %32, 1
  %34 = select i1 %30, i64 2, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !250
  %37 = shl nuw nsw i64 %34, 3
  %38 = add nuw nsw i64 %37, 8
  %39 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %36, i64 noundef %38)
  store i64 %34, ptr %39, align 8, !tbaa !249
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %30, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i
  %41 = load ptr, ptr %19, align 8, !tbaa !259
  br label %47

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i: ; preds = %47
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !249
  %44 = load ptr, ptr %35, align 8, !tbaa !250
  %45 = shl i64 %43, 3
  %46 = add i64 %45, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %44, i64 noundef %46, ptr noundef nonnull %42)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i

47:                                               ; preds = %47, %.preheader.i.i.i
  %.016.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %51, %47 ]
  %48 = getelementptr inbounds nuw ptr, ptr %41, i64 %.016.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !114
  %50 = getelementptr inbounds nuw ptr, ptr %40, i64 %.016.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !114
  %51 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, %29
  br i1 %exitcond.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i, label %47, !llvm.loop !260

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i
  store ptr %40, ptr %19, align 8, !tbaa !259
  br label %52

52:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %53 = phi ptr [ %22, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i ], [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %54 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit: ; preds = %52, %55
  %59 = load i32, ptr %20, align 4, !tbaa !146
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %53, i64 %60
  store ptr %54, ptr %61, align 8, !tbaa !114
  %62 = add i32 %59, 1
  store i32 %62, ptr %20, align 4, !tbaa !146
  br label %222

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %129

68:                                               ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %or.cond.i = icmp eq i32 %13, -1073741823
  br i1 %or.cond.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !250
  %72 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %71, i64 noundef 24)
  store i32 -1073741823, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = tail call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i32 %75, ptr %73, align 4, !tbaa !14
  %76 = load i32, ptr %12, align 8
  %77 = add i32 %76, 1073741823
  %78 = and i32 %77, 1073741823
  %79 = and i32 %76, -1073741824
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %12, align 8
  %81 = and i32 %76, 1073741823
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i

83:                                               ; preds = %69
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i: ; preds = %83, %69
  store ptr %72, ptr %1, align 8, !tbaa !15
  store i32 0, ptr %63, align 8, !tbaa !19
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit: ; preds = %68, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i
  %84 = phi ptr [ %12, %68 ], [ %72, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !146
  %88 = load ptr, ptr %85, align 8, !tbaa !259
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i46, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i46: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %90 = icmp eq i32 %87, 0
  br i1 %90, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i40, label %118

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i38: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !249
  %94 = icmp eq i64 %93, %91
  br i1 %94, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i40, label %118

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i40: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i38, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i46
  %95 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i46 ], [ %91, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i38 ]
  %96 = icmp eq i64 %95, 0
  %97 = mul nuw nsw i64 %95, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = lshr i64 %98, 1
  %100 = select i1 %96, i64 2, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !250
  %103 = shl nuw nsw i64 %100, 3
  %104 = add nuw nsw i64 %103, 8
  %105 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %102, i64 noundef %104)
  store i64 %100, ptr %105, align 8, !tbaa !249
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br i1 %96, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i45, label %.preheader.i.i.i41

.preheader.i.i.i41:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i40
  %107 = load ptr, ptr %85, align 8, !tbaa !259
  br label %113

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i44: ; preds = %113
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !249
  %110 = load ptr, ptr %101, align 8, !tbaa !250
  %111 = shl i64 %109, 3
  %112 = add i64 %111, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %110, i64 noundef %112, ptr noundef nonnull %108)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i45

113:                                              ; preds = %113, %.preheader.i.i.i41
  %.016.i.i.i42 = phi i64 [ 0, %.preheader.i.i.i41 ], [ %117, %113 ]
  %114 = getelementptr inbounds nuw ptr, ptr %107, i64 %.016.i.i.i42
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw ptr, ptr %106, i64 %.016.i.i.i42
  store ptr %115, ptr %116, align 8, !tbaa !114
  %117 = add nuw nsw i64 %.016.i.i.i42, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %117, %95
  br i1 %exitcond.not.i.i.i43, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i44, label %113, !llvm.loop !260

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i45: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i44, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i40
  store ptr %106, ptr %85, align 8, !tbaa !259
  br label %118

118:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i45, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i38, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i46
  %119 = phi ptr [ %88, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i38 ], [ %106, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i45 ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i46 ]
  %120 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit47, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !107
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit47

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit47: ; preds = %118, %121
  %125 = load i32, ptr %86, align 4, !tbaa !146
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %119, i64 %126
  store ptr %120, ptr %127, align 8, !tbaa !114
  %128 = add i32 %125, 1
  store i32 %128, ptr %86, align 4, !tbaa !146
  br label %222

129:                                              ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %130 = add i32 %64, 1
  store i32 %130, ptr %63, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !250
  %133 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %132, i64 noundef 24)
  store i32 -1073741823, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !14
  store i32 %136, ptr %134, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !14
  store i32 -1073741822, ptr %133, align 8
  %140 = load i32, ptr %12, align 8
  %141 = and i32 %140, 1073741823
  %142 = or disjoint i32 %141, -2147483648
  store i32 %142, ptr %12, align 8
  %143 = load i32, ptr %134, align 4, !tbaa !14
  %144 = add i32 %143, 1
  store i32 %144, ptr %135, align 4, !tbaa !14
  store ptr %133, ptr %137, align 8, !tbaa !14
  %145 = add i32 %140, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = or disjoint i32 %146, -2147483648
  store i32 %147, ptr %12, align 8
  %148 = icmp eq i32 %141, 1
  br i1 %148, label %149, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

149:                                              ; preds = %129
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %129, %149
  store ptr %133, ptr %1, align 8, !tbaa !15
  %150 = load i32, ptr %134, align 4, !tbaa !146
  %151 = load ptr, ptr %139, align 8, !tbaa !259
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i57, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i49

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i57: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i51, label %180

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i49: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !249
  %157 = icmp eq i64 %156, %154
  br i1 %157, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i51, label %180

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i51: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i49, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i57
  %158 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i57 ], [ %154, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i49 ]
  %159 = icmp eq i64 %158, 0
  %160 = mul nuw nsw i64 %158, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = lshr i64 %161, 1
  %163 = select i1 %159, i64 2, i64 %162
  %164 = load ptr, ptr %131, align 8, !tbaa !250
  %165 = shl nuw nsw i64 %163, 3
  %166 = add nuw nsw i64 %165, 8
  %167 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %164, i64 noundef %166)
  store i64 %163, ptr %167, align 8, !tbaa !249
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br i1 %159, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i56, label %.preheader.i.i.i52

.preheader.i.i.i52:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i51
  %169 = load ptr, ptr %139, align 8, !tbaa !259
  br label %175

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i55: ; preds = %175
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !249
  %172 = load ptr, ptr %131, align 8, !tbaa !250
  %173 = shl i64 %171, 3
  %174 = add i64 %173, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %172, i64 noundef %174, ptr noundef nonnull %170)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i56

175:                                              ; preds = %175, %.preheader.i.i.i52
  %.016.i.i.i53 = phi i64 [ 0, %.preheader.i.i.i52 ], [ %179, %175 ]
  %176 = getelementptr inbounds nuw ptr, ptr %169, i64 %.016.i.i.i53
  %177 = load ptr, ptr %176, align 8, !tbaa !114
  %178 = getelementptr inbounds nuw ptr, ptr %168, i64 %.016.i.i.i53
  store ptr %177, ptr %178, align 8, !tbaa !114
  %179 = add nuw nsw i64 %.016.i.i.i53, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %179, %158
  br i1 %exitcond.not.i.i.i54, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i55, label %175, !llvm.loop !260

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i56: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i.i55, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i51
  store ptr %168, ptr %139, align 8, !tbaa !259
  br label %180

180:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i56, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i49, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i57
  %181 = phi ptr [ %151, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i.i49 ], [ %168, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i.i56 ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i57 ]
  %182 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i.i50 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit58, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !107
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit58

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit58: ; preds = %180, %183
  %187 = load i32, ptr %134, align 4, !tbaa !146
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %181, i64 %188
  store ptr %182, ptr %189, align 8, !tbaa !114
  %190 = add i32 %187, 1
  store i32 %190, ptr %134, align 4, !tbaa !146
  br label %222

191:                                              ; preds = %11
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !250
  %194 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %193, i64 noundef 24)
  store i32 1073741825, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  %196 = load ptr, ptr %1, align 8, !tbaa !15
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63, label %.preheader.i59

.preheader.i59:                                   ; preds = %191, %200
  %.0.i60 = phi ptr [ %202, %200 ], [ %196, %191 ]
  %198 = load i32, ptr %.0.i60, align 8
  %199 = lshr i32 %198, 30
  switch i32 %199, label %default.unreachable [
    i32 0, label %200
    i32 1, label %203
    i32 2, label %207
    i32 3, label %211
  ]

200:                                              ; preds = %.preheader.i59
  %201 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  br label %.preheader.i59, !llvm.loop !154

203:                                              ; preds = %.preheader.i59
  %204 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = add i32 %205, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63

207:                                              ; preds = %.preheader.i59
  %208 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !14
  %210 = add i32 %209, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63

211:                                              ; preds = %.preheader.i59
  %212 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !14
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63

default.unreachable:                              ; preds = %.preheader.i59
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63: ; preds = %191, %203, %207, %211
  %.07.i61 = phi i32 [ %206, %203 ], [ %210, %207 ], [ %213, %211 ], [ 0, %191 ]
  store i32 %.07.i61, ptr %195, align 4, !tbaa !14
  %214 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i64 = icmp eq ptr %214, null
  br i1 %.not.i.i64, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit, label %215

215:                                              ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !107
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit: ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit63, %215
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %214, ptr %219, align 8, !tbaa !261
  %220 = load ptr, ptr %1, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %220, ptr %221, align 8, !tbaa !14
  store ptr %194, ptr %1, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit58, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr.exit
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !146
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !146
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !146
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !263
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !146
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !264
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !249
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !259
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !107
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !266

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !263
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !146
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !263
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !264
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable54 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !259
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !107
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !247
  %73 = load ptr, ptr %71, align 8, !tbaa !114
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !107
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !107
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !114
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !114
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !259
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !247
  %87 = load ptr, ptr %85, align 8, !tbaa !114
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !107
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !107
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !259
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !249
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !250
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !249
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !259
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !249
  %117 = load ptr, ptr %36, align 8, !tbaa !250
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !114
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !260

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !259
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !114
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !107
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !114
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable54:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !267
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !263
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !263
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !146
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !104
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %2, align 8, !tbaa !104
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !104
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !263
  store i32 %15, ptr %51, align 4, !tbaa !146
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit, label %11

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 24)
  store i32 -1073741823, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store ptr %8, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit, %3
  %12 = phi ptr [ %8, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE.exit ], [ %4, %3 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, -1073741825
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = and i32 %13, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 4
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %99

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %or.cond.i = icmp eq i32 %13, -1073741823
  br i1 %or.cond.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  %30 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %29, i64 noundef 24)
  store i32 -1073741823, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = tail call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 %33, ptr %31, align 4, !tbaa !14
  %34 = load i32, ptr %12, align 8
  %35 = add i32 %34, 1073741823
  %36 = and i32 %35, 1073741823
  %37 = and i32 %34, -1073741824
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %12, align 8
  %39 = and i32 %34, 1073741823
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i

41:                                               ; preds = %27
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i: ; preds = %41, %27
  store ptr %30, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !23
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit: ; preds = %26, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i
  %42 = phi ptr [ %12, %26 ], [ %30, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %99

45:                                               ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %46 = add i32 %22, 1
  store i32 %46, ptr %21, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !253
  %49 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %48, i64 noundef 24)
  store i32 -1073741823, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !14
  store i32 %52, ptr %50, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !14
  store i32 -1073741822, ptr %49, align 8
  %56 = load i32, ptr %12, align 8
  %57 = and i32 %56, 1073741823
  %58 = or disjoint i32 %57, -2147483648
  store i32 %58, ptr %12, align 8
  %59 = load i32, ptr %50, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %51, align 4, !tbaa !14
  store ptr %49, ptr %53, align 8, !tbaa !14
  %61 = add i32 %56, 1073741823
  %62 = and i32 %61, 1073741823
  %63 = or disjoint i32 %62, -2147483648
  store i32 %63, ptr %12, align 8
  %64 = icmp eq i32 %57, 1
  br i1 %64, label %65, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

65:                                               ; preds = %45
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %45, %65
  store ptr %49, ptr %1, align 8, !tbaa !20
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %99

66:                                               ; preds = %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !253
  %69 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %68, i64 noundef 24)
  store i32 1073741825, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, i8 0, i64 20, i1 false)
  %71 = load ptr, ptr %1, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43, label %.preheader.i39

.preheader.i39:                                   ; preds = %66, %75
  %.0.i40 = phi ptr [ %77, %75 ], [ %71, %66 ]
  %73 = load i32, ptr %.0.i40, align 8
  %74 = lshr i32 %73, 30
  switch i32 %74, label %default.unreachable [
    i32 0, label %75
    i32 1, label %78
    i32 2, label %82
    i32 3, label %86
  ]

75:                                               ; preds = %.preheader.i39
  %76 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  br label %.preheader.i39, !llvm.loop !268

78:                                               ; preds = %.preheader.i39
  %79 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = add i32 %80, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43

82:                                               ; preds = %.preheader.i39
  %83 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !14
  %85 = add i32 %84, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43

86:                                               ; preds = %.preheader.i39
  %87 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43

default.unreachable:                              ; preds = %.preheader.i39
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43: ; preds = %66, %78, %82, %86
  %.07.i41 = phi i32 [ %81, %78 ], [ %85, %82 ], [ %88, %86 ], [ 0, %66 ]
  store i32 %.07.i41, ptr %70, align 4, !tbaa !14
  %89 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i44, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  %92 = and i32 %91, 1073741823
  %93 = and i32 %90, -1073741824
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %89, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !116
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %95 = phi ptr [ null, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43 ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !269
  %97 = load ptr, ptr %1, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !14
  store ptr %69, ptr %1, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !146
  %6 = load ptr, ptr %1, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !249
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %13 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %9, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %14 = icmp eq i64 %13, 0
  %15 = mul nuw nsw i64 %13, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = lshr i64 %16, 1
  %18 = select i1 %14, i64 2, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  %21 = shl nuw nsw i64 %18, 3
  %22 = add nuw nsw i64 %21, 8
  %23 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %20, i64 noundef %22)
  store i64 %18, ptr %23, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %14, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !271
  br label %31

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %31
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !249
  %28 = load ptr, ptr %19, align 8, !tbaa !253
  %29 = shl i64 %27, 3
  %30 = add i64 %29, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef %30, ptr noundef nonnull %26)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

31:                                               ; preds = %31, %.preheader.i
  %.016.i = phi i64 [ 0, %.preheader.i ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %.016.i
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw ptr, ptr %24, i64 %.016.i
  store ptr %33, ptr %34, align 8, !tbaa !116
  %35 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %35, %13
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %31, !llvm.loop !272

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %24, ptr %1, align 8, !tbaa !271
  br label %36

36:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %37 = phi ptr [ %6, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %24, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ]
  %38 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %36
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  %41 = and i32 %40, 1073741823
  %42 = and i32 %39, -1073741824
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %38, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !116
  %.pre9 = load ptr, ptr %1, align 8, !tbaa !271
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %36, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i
  %44 = phi ptr [ %37, %36 ], [ %.pre9, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %45 = phi ptr [ null, %36 ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ]
  %46 = load i32, ptr %2, align 4, !tbaa !146
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !116
  %49 = add i32 %46, 1
  store i32 %49, ptr %2, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !146
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not34 = icmp ugt i32 %8, -1073741825
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge35 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !146
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !146
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !273
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !146
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !274
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !271
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !249
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !249
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !271
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = load ptr, ptr %2, align 8, !tbaa !271
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !276

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !273
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !146
  %.not1636 = icmp eq i32 %54, 0
  br i1 %.not1636, label %._crit_edge39, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %55 = zext i32 %54 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %.032.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  ret i32 %.032.lcssa

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph38.preheader ], [ %56, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %.03237 = phi i32 [ %28, %.lr.ph38.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %4, align 8, !tbaa !273
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !274
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable56 [
    i32 0, label %62
    i32 2, label %88
    i32 1, label %105
    i32 3, label %149
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19: ; preds = %62
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %67, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19, %62
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !251
  %76 = load ptr, ptr %74, align 8, !tbaa !116
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %85
  %87 = load ptr, ptr %66, align 8, !tbaa !116
  store ptr %87, ptr %74, align 8, !tbaa !116
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

88:                                               ; preds = %.lr.ph38
  %89 = load ptr, ptr %2, align 8, !tbaa !271
  %90 = add i32 %.03237, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %0, align 8, !tbaa !251
  %94 = load ptr, ptr %92, align 8, !tbaa !116
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %94, align 4
  %97 = add i32 %96, 1073741823
  %98 = and i32 %97, 1073741823
  %99 = and i32 %96, -1073741824
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %94, align 4
  %101 = and i32 %96, 1073741823
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull %94)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

105:                                              ; preds = %.lr.ph38
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %107 = load ptr, ptr %2, align 8, !tbaa !271
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %105
  %109 = icmp eq i32 %.03237, 0
  br i1 %109, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %105
  %110 = zext i32 %.03237 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !249
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %114 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %115 = icmp eq i64 %114, 0
  %116 = mul nuw nsw i64 %114, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = select i1 %115, i64 2, i64 %118
  %120 = load ptr, ptr %36, align 8, !tbaa !253
  %121 = shl nuw nsw i64 %119, 3
  %122 = add nuw nsw i64 %121, 8
  %123 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %120, i64 noundef %122)
  store i64 %119, ptr %123, align 8, !tbaa !249
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %115, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %125 = load ptr, ptr %2, align 8, !tbaa !271
  br label %131

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %131
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !249
  %128 = load ptr, ptr %36, align 8, !tbaa !253
  %129 = shl i64 %127, 3
  %130 = add i64 %129, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %128, i64 noundef %130, ptr noundef nonnull %126)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

131:                                              ; preds = %131, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.016.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !116
  %134 = getelementptr inbounds nuw ptr, ptr %124, i64 %.016.i.i
  store ptr %133, ptr %134, align 8, !tbaa !116
  %135 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %114
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %131, !llvm.loop !272

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %124, ptr %2, align 8, !tbaa !271
  br label %136

136:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %137 = phi ptr [ %107, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %124, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %138 = load ptr, ptr %106, align 8, !tbaa !116
  %.not.i.i.i22 = icmp eq ptr %138, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %136
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre.i24 = load ptr, ptr %106, align 8, !tbaa !116
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !271
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %136, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %144 = phi ptr [ %137, %136 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %145 = phi ptr [ null, %136 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %146 = zext i32 %.03237 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %145, ptr %147, align 8, !tbaa !116
  %148 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

149:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 231, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable56:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %103, %95, %88, %149, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %149 ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !277
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !273
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !273
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !146
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !104
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %2, align 8, !tbaa !104
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !104
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !273
  store i32 %15, ptr %51, align 4, !tbaa !146
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -1073741825
  br i1 %7, label %8, label %116

8:                                                ; preds = %4
  %9 = and i32 %6, 1073741823
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i: ; preds = %15, %11
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %0, align 8, !tbaa !247
  %22 = load ptr, ptr %20, align 8, !tbaa !114
  %.not.i.i6.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i6.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit, label %23

23:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !107
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %22)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !114
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i, %23, %28
  %29 = phi ptr [ %14, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i ], [ %14, %23 ], [ %.pre.i.i, %28 ]
  store ptr %29, ptr %20, align 8, !tbaa !114
  br label %130

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp ugt i32 %31, %33
  br i1 %34, label %35, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit

35:                                               ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %or.cond.i = icmp eq i32 %6, -1073741823
  br i1 %or.cond.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  %39 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24)
  store i32 -1073741823, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = tail call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 %42, ptr %40, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 8
  %44 = add i32 %43, 1073741823
  %45 = and i32 %44, 1073741823
  %46 = and i32 %43, -1073741824
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %5, align 8
  %48 = and i32 %43, 1073741823
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i

50:                                               ; preds = %36
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i: ; preds = %50, %36
  store ptr %39, ptr %1, align 8, !tbaa !15
  store i32 0, ptr %30, align 8, !tbaa !19
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit: ; preds = %35, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i
  %51 = phi ptr [ %5, %35 ], [ %39, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i.i.i.i42 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i42, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i43, label %55

55:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i43

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i43: ; preds = %55, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %59 = zext i32 %2 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %59
  %61 = load ptr, ptr %0, align 8, !tbaa !247
  %62 = load ptr, ptr %60, align 8, !tbaa !114
  %.not.i.i6.i.i44 = icmp eq ptr %62, null
  br i1 %.not.i.i6.i.i44, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit46, label %63

63:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i43
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !107
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !107
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit46

68:                                               ; preds = %63
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %62)
  %.pre.i.i45 = load ptr, ptr %3, align 8, !tbaa !114
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit46

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit46: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i43, %63, %68
  %69 = phi ptr [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i43 ], [ %54, %63 ], [ %.pre.i.i45, %68 ]
  store ptr %69, ptr %60, align 8, !tbaa !114
  br label %130

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %70 = add i32 %31, 1
  store i32 %70, ptr %30, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !250
  %73 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %72, i64 noundef 24)
  store i32 -1073741823, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !14
  store i32 %76, ptr %74, align 4, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !14
  store i32 -1073741822, ptr %73, align 8
  %80 = load i32, ptr %5, align 8
  %81 = and i32 %80, 1073741823
  store i32 %81, ptr %5, align 8
  store i32 %2, ptr %75, align 4, !tbaa !14
  %82 = load ptr, ptr %77, align 8, !tbaa !14
  %83 = zext i32 %2 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %91, label %87

87:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !107
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !107
  %.pre61 = load i32, ptr %5, align 8
  br label %91

91:                                               ; preds = %87, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %92 = phi i32 [ %.pre61, %87 ], [ %81, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %73, ptr %77, align 8, !tbaa !14
  %93 = add i32 %92, 1073741823
  %94 = and i32 %93, 1073741823
  %95 = and i32 %92, -1073741824
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %5, align 8
  %97 = and i32 %92, 1073741823
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

99:                                               ; preds = %91
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %91, %99
  store ptr %73, ptr %1, align 8, !tbaa !15
  %100 = load ptr, ptr %79, align 8, !tbaa !14
  %101 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i.i.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i48, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i49, label %102

102:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !107
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i49

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i49: ; preds = %102, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %106 = getelementptr inbounds nuw ptr, ptr %100, i64 %83
  %107 = load ptr, ptr %0, align 8, !tbaa !247
  %108 = load ptr, ptr %106, align 8, !tbaa !114
  %.not.i.i6.i.i50 = icmp eq ptr %108, null
  br i1 %.not.i.i6.i.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit52, label %109

109:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i49
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !107
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !107
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit52

114:                                              ; preds = %109
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %108)
  %.pre.i.i51 = load ptr, ptr %3, align 8, !tbaa !114
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit52

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit52: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i49, %109, %114
  %115 = phi ptr [ %101, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i.i49 ], [ %101, %109 ], [ %.pre.i.i51, %114 ]
  store ptr %115, ptr %106, align 8, !tbaa !114
  br label %130

116:                                              ; preds = %4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !250
  %119 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %118, i64 noundef 24)
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store i32 %2, ptr %120, align 4, !tbaa !14
  %122 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i.i53 = icmp eq ptr %122, null
  br i1 %.not.i.i53, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit54, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !107
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !107
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit54

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit54: ; preds = %116, %123
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %122, ptr %127, align 8, !tbaa !261
  %128 = load ptr, ptr %1, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !14
  store ptr %119, ptr %1, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit52, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit46, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -1073741825
  br i1 %7, label %8, label %132

8:                                                ; preds = %4
  %9 = and i32 %6, 1073741823
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i: ; preds = %11
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %14, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i, %11
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %20
  %22 = load ptr, ptr %0, align 8, !tbaa !251
  %23 = load ptr, ptr %21, align 8, !tbaa !116
  %.not.i.i6.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i6.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %24

24:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1073741823
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %23, align 4
  %30 = and i32 %25, 1073741823
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %24, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %34, ptr %21, align 8, !tbaa !116
  br label %148

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !14
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit

40:                                               ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %or.cond.i = icmp eq i32 %6, -1073741823
  br i1 %or.cond.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !253
  %44 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef 24)
  store i32 -1073741823, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = tail call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 %47, ptr %45, align 4, !tbaa !14
  %48 = load i32, ptr %5, align 8
  %49 = add i32 %48, 1073741823
  %50 = and i32 %49, 1073741823
  %51 = and i32 %48, -1073741824
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %5, align 8
  %53 = and i32 %48, 1073741823
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i

55:                                               ; preds = %41
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i: ; preds = %55, %41
  store ptr %44, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %35, align 8, !tbaa !23
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit: ; preds = %40, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i
  %56 = phi ptr [ %5, %40 ], [ %44, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i.i.i42 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i42, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i44, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i43

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i43: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  %62 = and i32 %61, 1073741823
  %63 = and i32 %60, -1073741824
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %59, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i44

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i44: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i43, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit
  %65 = zext i32 %2 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %58, i64 %65
  %67 = load ptr, ptr %0, align 8, !tbaa !251
  %68 = load ptr, ptr %66, align 8, !tbaa !116
  %.not.i.i6.i.i45 = icmp eq ptr %68, null
  br i1 %.not.i.i6.i.i45, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit46, label %69

69:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i44
  %70 = load i32, ptr %68, align 4
  %71 = add i32 %70, 1073741823
  %72 = and i32 %71, 1073741823
  %73 = and i32 %70, -1073741824
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %68, align 4
  %75 = and i32 %70, 1073741823
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit46

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %68)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit46

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit46: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i44, %69, %77
  %79 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %79, ptr %66, align 8, !tbaa !116
  br label %148

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %80 = add i32 %36, 1
  store i32 %80, ptr %35, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !253
  %83 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %82, i64 noundef 24)
  store i32 -1073741823, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !14
  store i32 %86, ptr %84, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %88, ptr %89, align 8, !tbaa !14
  store i32 -1073741822, ptr %83, align 8
  %90 = load i32, ptr %5, align 8
  %91 = and i32 %90, 1073741823
  store i32 %91, ptr %5, align 8
  store i32 %2, ptr %85, align 4, !tbaa !14
  %92 = load ptr, ptr %87, align 8, !tbaa !14
  %93 = zext i32 %2 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %102, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %97 = load i32, ptr %95, align 4
  %98 = add i32 %97, 1
  %99 = and i32 %98, 1073741823
  %100 = and i32 %97, -1073741824
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %95, align 4
  %.pre63 = load i32, ptr %5, align 8
  br label %102

102:                                              ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %103 = phi i32 [ %.pre63, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %91, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %83, ptr %87, align 8, !tbaa !14
  %104 = add i32 %103, 1073741823
  %105 = and i32 %104, 1073741823
  %106 = and i32 %103, -1073741824
  %107 = or disjoint i32 %105, %106
  store i32 %107, ptr %5, align 8
  %108 = and i32 %103, 1073741823
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

110:                                              ; preds = %102
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %102, %110
  store ptr %83, ptr %1, align 8, !tbaa !20
  %111 = load ptr, ptr %89, align 8, !tbaa !14
  %112 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i.i.i48 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i48, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i50, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i49

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i49: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = and i32 %114, 1073741823
  %116 = and i32 %113, -1073741824
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %112, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i50

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i50: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i.i49, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %118 = getelementptr inbounds nuw ptr, ptr %111, i64 %93
  %119 = load ptr, ptr %0, align 8, !tbaa !251
  %120 = load ptr, ptr %118, align 8, !tbaa !116
  %.not.i.i6.i.i51 = icmp eq ptr %120, null
  br i1 %.not.i.i6.i.i51, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit52, label %121

121:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i50
  %122 = load i32, ptr %120, align 4
  %123 = add i32 %122, 1073741823
  %124 = and i32 %123, 1073741823
  %125 = and i32 %122, -1073741824
  %126 = or disjoint i32 %124, %125
  store i32 %126, ptr %120, align 4
  %127 = and i32 %122, 1073741823
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit52

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull %120)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit52

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit52: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i50, %121, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %131, ptr %118, align 8, !tbaa !116
  br label %148

132:                                              ; preds = %4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !253
  %135 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %134, i64 noundef 24)
  store i32 1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  store i32 %2, ptr %136, align 4, !tbaa !14
  %138 = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i53 = icmp eq ptr %138, null
  br i1 %.not.i.i53, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit55, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i54

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i54: ; preds = %132
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !116
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit55

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit55: ; preds = %132, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i54
  %144 = phi ptr [ null, %132 ], [ %.pre, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i54 ]
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !269
  %146 = load ptr, ptr %1, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !14
  store ptr %135, ptr %1, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit55, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit52, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit46, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %6, label %106

6:                                                ; preds = %2
  %7 = and i32 %4, 1073741823
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  br i1 %8, label %11, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = add i32 %10, -1
  store i32 %14, ptr %9, align 4, !tbaa !146
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %0, align 8, !tbaa !247
  %18 = load ptr, ptr %16, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !107
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %18)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp ugt i32 %26, %10
  br i1 %27, label %28, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit

28:                                               ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %or.cond.i = icmp eq i32 %4, -1073741823
  br i1 %or.cond.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !250
  %32 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %31, i64 noundef 24)
  store i32 -1073741823, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = tail call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i32 %35, ptr %33, align 4, !tbaa !14
  %36 = load i32, ptr %3, align 8
  %37 = add i32 %36, 1073741823
  %38 = and i32 %37, 1073741823
  %39 = and i32 %36, -1073741824
  %40 = or disjoint i32 %38, %39
  store i32 %40, ptr %3, align 8
  %41 = and i32 %36, 1073741823
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i

43:                                               ; preds = %29
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i: ; preds = %43, %29
  store ptr %32, ptr %1, align 8, !tbaa !15
  store i32 0, ptr %25, align 8, !tbaa !19
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit: ; preds = %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i
  %44 = phi ptr [ %3, %28 ], [ %32, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !146
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %52 = load ptr, ptr %0, align 8, !tbaa !247
  %53 = load ptr, ptr %51, align 8, !tbaa !114
  %.not.i.i.i.i34 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i34, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit, label %54

54:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !107
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !107
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

59:                                               ; preds = %54
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %53)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %60 = add i32 %26, 1
  store i32 %60, ptr %25, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !250
  %63 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %62, i64 noundef 24)
  store i32 -1073741823, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !14
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !14
  store i32 -1073741822, ptr %63, align 8
  %70 = load i32, ptr %3, align 8
  %71 = and i32 %70, 1073741823
  %72 = or disjoint i32 %71, 1073741824
  store i32 %72, ptr %3, align 8
  %73 = load i32, ptr %64, align 4, !tbaa !14
  %74 = add i32 %73, -1
  store i32 %74, ptr %65, align 4, !tbaa !14
  %75 = load ptr, ptr %69, align 8, !tbaa !14
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !261
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %84, label %80

80:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !107
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !107
  %.pre56 = load i32, ptr %3, align 8
  br label %84

84:                                               ; preds = %80, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit
  %85 = phi i32 [ %.pre56, %80 ], [ %72, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %63, ptr %67, align 8, !tbaa !14
  %86 = add i32 %85, 1073741823
  %87 = and i32 %86, 1073741823
  %88 = and i32 %85, -1073741824
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %3, align 8
  %90 = and i32 %85, 1073741823
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

92:                                               ; preds = %84
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %84, %92
  store ptr %63, ptr %1, align 8, !tbaa !15
  %93 = load ptr, ptr %69, align 8, !tbaa !14
  %94 = load i32, ptr %64, align 4, !tbaa !146
  %95 = add i32 %94, -1
  store i32 %95, ptr %64, align 4, !tbaa !146
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %0, align 8, !tbaa !247
  %99 = load ptr, ptr %97, align 8, !tbaa !114
  %.not.i.i.i.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i37, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit, label %100

100:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !107
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !107
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

105:                                              ; preds = %100
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %99)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !250
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %108, i64 noundef 24)
  store i32 -2147483647, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  %111 = load ptr, ptr %1, align 8, !tbaa !15
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit43, label %.preheader.i39

.preheader.i39:                                   ; preds = %106, %115
  %.0.i40 = phi ptr [ %117, %115 ], [ %111, %106 ]
  %113 = load i32, ptr %.0.i40, align 8
  %114 = lshr i32 %113, 30
  switch i32 %114, label %default.unreachable [
    i32 0, label %115
    i32 1, label %118
    i32 2, label %122
    i32 3, label %126
  ]

115:                                              ; preds = %.preheader.i39
  %116 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  br label %.preheader.i39, !llvm.loop !154

118:                                              ; preds = %.preheader.i39
  %119 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = add i32 %120, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit43

122:                                              ; preds = %.preheader.i39
  %123 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = add i32 %124, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit43

126:                                              ; preds = %.preheader.i39
  %127 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !14
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit43

default.unreachable:                              ; preds = %.preheader.i39
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit43: ; preds = %106, %118, %122, %126
  %.07.i41 = phi i32 [ %121, %118 ], [ %125, %122 ], [ %128, %126 ], [ 0, %106 ]
  store i32 %.07.i41, ptr %110, align 4, !tbaa !14
  %129 = load ptr, ptr %1, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !14
  store ptr %109, ptr %1, align 8, !tbaa !15
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE.exit: ; preds = %105, %100, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %59, %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE.exit, %24, %19, %11, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %6, label %119

6:                                                ; preds = %2
  %7 = and i32 %4, 1073741823
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  br i1 %8, label %11, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = add i32 %10, -1
  store i32 %14, ptr %9, align 4, !tbaa !146
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %0, align 8, !tbaa !251
  %18 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %18, align 4
  %21 = add i32 %20, 1073741823
  %22 = and i32 %21, 1073741823
  %23 = and i32 %20, -1073741824
  %24 = or disjoint i32 %22, %23
  store i32 %24, ptr %18, align 4
  %25 = and i32 %20, 1073741823
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %18)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp ugt i32 %30, %10
  br i1 %31, label %32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit

32:                                               ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %or.cond.i = icmp eq i32 %4, -1073741823
  br i1 %or.cond.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %36 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef 24)
  store i32 -1073741823, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = tail call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %38)
  store i32 %39, ptr %37, align 4, !tbaa !14
  %40 = load i32, ptr %3, align 8
  %41 = add i32 %40, 1073741823
  %42 = and i32 %41, 1073741823
  %43 = and i32 %40, -1073741824
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %3, align 8
  %45 = and i32 %40, 1073741823
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i

47:                                               ; preds = %33
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i: ; preds = %47, %33
  store ptr %36, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %29, align 8, !tbaa !23
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit: ; preds = %32, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i
  %48 = phi ptr [ %3, %32 ], [ %36, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !146
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !146
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %0, align 8, !tbaa !251
  %57 = load ptr, ptr %55, align 8, !tbaa !116
  %.not.i.i.i.i34 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i34, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit, label %58

58:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit
  %59 = load i32, ptr %57, align 4
  %60 = add i32 %59, 1073741823
  %61 = and i32 %60, 1073741823
  %62 = and i32 %59, -1073741824
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %57, align 4
  %64 = and i32 %59, 1073741823
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %57)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit: ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %68 = add i32 %30, 1
  store i32 %68, ptr %29, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !253
  %71 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %70, i64 noundef 24)
  store i32 -1073741823, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !14
  store i32 %74, ptr %72, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !14
  store i32 -1073741822, ptr %71, align 8
  %78 = load i32, ptr %3, align 8
  %79 = and i32 %78, 1073741823
  %80 = or disjoint i32 %79, 1073741824
  store i32 %80, ptr %3, align 8
  %81 = load i32, ptr %72, align 4, !tbaa !14
  %82 = add i32 %81, -1
  store i32 %82, ptr %73, align 4, !tbaa !14
  %83 = load ptr, ptr %77, align 8, !tbaa !14
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !269
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %93, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %88 = load i32, ptr %86, align 4
  %89 = add i32 %88, 1
  %90 = and i32 %89, 1073741823
  %91 = and i32 %88, -1073741824
  %92 = or disjoint i32 %90, %91
  store i32 %92, ptr %86, align 4
  %.pre56 = load i32, ptr %3, align 8
  br label %93

93:                                               ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit
  %94 = phi i32 [ %.pre56, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i ], [ %80, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE.exit ]
  store ptr %71, ptr %75, align 8, !tbaa !14
  %95 = add i32 %94, 1073741823
  %96 = and i32 %95, 1073741823
  %97 = and i32 %94, -1073741824
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %3, align 8
  %99 = and i32 %94, 1073741823
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

101:                                              ; preds = %93
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %93, %101
  store ptr %71, ptr %1, align 8, !tbaa !20
  %102 = load ptr, ptr %77, align 8, !tbaa !14
  %103 = load i32, ptr %72, align 4, !tbaa !146
  %104 = add i32 %103, -1
  store i32 %104, ptr %72, align 4, !tbaa !146
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %105
  %107 = load ptr, ptr %0, align 8, !tbaa !251
  %108 = load ptr, ptr %106, align 8, !tbaa !116
  %.not.i.i.i.i37 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i37, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit, label %109

109:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %110 = load i32, ptr %108, align 4
  %111 = add i32 %110, 1073741823
  %112 = and i32 %111, 1073741823
  %113 = and i32 %110, -1073741824
  %114 = or disjoint i32 %112, %113
  store i32 %114, ptr %108, align 4
  %115 = and i32 %110, 1073741823
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull %108)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !253
  %122 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %121, i64 noundef 24)
  store i32 -2147483647, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr %1, align 8, !tbaa !20
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43, label %.preheader.i39

.preheader.i39:                                   ; preds = %119, %128
  %.0.i40 = phi ptr [ %130, %128 ], [ %124, %119 ]
  %126 = load i32, ptr %.0.i40, align 8
  %127 = lshr i32 %126, 30
  switch i32 %127, label %default.unreachable [
    i32 0, label %128
    i32 1, label %131
    i32 2, label %135
    i32 3, label %139
  ]

128:                                              ; preds = %.preheader.i39
  %129 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  br label %.preheader.i39, !llvm.loop !268

131:                                              ; preds = %.preheader.i39
  %132 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = add i32 %133, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43

135:                                              ; preds = %.preheader.i39
  %136 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = add i32 %137, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43

139:                                              ; preds = %.preheader.i39
  %140 = getelementptr inbounds nuw i8, ptr %.0.i40, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !14
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43

default.unreachable:                              ; preds = %.preheader.i39
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43: ; preds = %119, %131, %135, %139
  %.07.i41 = phi i32 [ %134, %131 ], [ %138, %135 ], [ %141, %139 ], [ 0, %119 ]
  store i32 %.07.i41, ptr %123, align 4, !tbaa !14
  %142 = load ptr, ptr %1, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %142, ptr %143, align 8, !tbaa !14
  store ptr %122, ptr %1, align 8, !tbaa !20
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE.exit: ; preds = %117, %109, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %66, %58, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE.exit, %27, %19, %11, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !146
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br label %.preheader.i, !llvm.loop !154

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable91:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !146
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !263
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !146
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !264
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !278

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !263
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !146
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !263
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable91 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !14
  store i32 %80, ptr %70, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !261
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !261
  %87 = load i32, ptr %79, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !114
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !249
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !250
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !249
  %113 = load ptr, ptr %63, align 8, !tbaa !250
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !114
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !114
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !260

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !261
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !114
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !14
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !14
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !114
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !261
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 588, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !14
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !14
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !279

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !247
  %23 = load ptr, ptr %21, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !107
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !107
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !259
  store ptr %33, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !20
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !146
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  br label %.preheader.i, !llvm.loop !268

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable91:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !146
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !273
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !146
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !274
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !280

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !273
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !146
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !273
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !274
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable91 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !14
  store i32 %80, ptr %70, align 4, !tbaa !14
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !269
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !269
  %87 = load i32, ptr %79, align 4, !tbaa !14
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !116
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !249
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !253
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !249
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !249
  %113 = load ptr, ptr %63, align 8, !tbaa !253
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !116
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !272

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !269
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !116
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !14
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !14
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !269
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.18, i32 noundef 588, ptr noundef nonnull @.str.19)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !14
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !14
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !281

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !23
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !251
  %23 = load ptr, ptr %21, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1073741823
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %23, align 4
  %30 = and i32 %25, 1073741823
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %32, %24, %20
  %34 = load i32, ptr %1, align 8
  %35 = or i32 %34, -1073741824
  store i32 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %36, align 4, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !271
  store ptr %37, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !138
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !146
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !104
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !11
  store ptr %27, ptr %2, align 8, !tbaa !104
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !104
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !138
  store i32 %15, ptr %51, align 4, !tbaa !146
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goal.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !22, i64 0, !18, i64 8}
!22 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !5, i64 0}
!23 = !{!21, !18, i64 8}
!24 = !{!25, !66, i64 712}
!25 = !{!"_ZTS11ast_manager", !26, i64 0, !37, i64 40, !38, i64 560, !50, i64 616, !55, i64 648, !59, i64 672, !63, i64 704, !66, i64 712, !29, i64 716, !67, i64 720, !70, i64 784, !73, i64 808, !73, i64 824, !76, i64 840, !76, i64 848, !77, i64 856, !77, i64 864, !77, i64 872, !18, i64 880, !29, i64 884, !78, i64 888, !83, i64 912, !29, i64 920, !29, i64 921, !4, i64 928, !84, i64 936, !85, i64 944, !88, i64 968}
!26 = !{!"_ZTS8reslimit", !27, i64 0, !29, i64 4, !13, i64 8, !13, i64 16, !30, i64 24, !33, i64 32}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTS7svectorImjE", !31, i64 0}
!31 = !{!"_ZTS6vectorImLb0EjE", !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!"_ZTS10ptr_vectorI8reslimitE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS8reslimit", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !13, i64 512}
!38 = !{!"_ZTS14family_manager", !18, i64 0, !39, i64 8, !47, i64 48}
!39 = !{!"_ZTS12symbol_tableIiE", !40, i64 0, !42, i64 24, !44, i64 32}
!40 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !41, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!41 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!42 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!44 = !{!"_ZTS7svectorIijE", !45, i64 0}
!45 = !{!"_ZTS6vectorIiLb0EjE", !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"_ZTS7svectorI6symboljE", !48, i64 0}
!48 = !{!"_ZTS6vectorI6symbolLb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTS6symbol", !5, i64 0}
!50 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !4, i64 0, !51, i64 8, !52, i64 16, !52, i64 24}
!51 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!52 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !53, i64 0}
!53 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !36, i64 0}
!55 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !4, i64 0, !51, i64 8, !56, i64 16}
!56 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !57, i64 0}
!57 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !36, i64 0}
!59 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !4, i64 0, !51, i64 8, !60, i64 16, !60, i64 24}
!60 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !36, i64 0}
!63 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS11decl_plugin", !36, i64 0}
!66 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!67 = !{!"_ZTS9ast_table", !68, i64 0}
!68 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !69, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !69, i64 40, !69, i64 48, !69, i64 56}
!69 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!70 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !71, i64 0}
!71 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !72, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!72 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!73 = !{!"_ZTS6id_gen", !18, i64 0, !74, i64 8}
!74 = !{!"_ZTS7svectorIjjE", !75, i64 0}
!75 = !{!"_ZTS6vectorIjLb0EjE", !46, i64 0}
!76 = !{!"p1 _ZTS4sort", !5, i64 0}
!77 = !{!"p1 _ZTS3app", !5, i64 0}
!78 = !{!"_ZTS5u_mapIjE", !79, i64 0}
!79 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !80, i64 0}
!80 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !82, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!82 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!83 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!84 = !{!"_ZTS6symbol", !10, i64 0}
!85 = !{!"_ZTS7obj_mapI9func_declPS0_E", !86, i64 0}
!86 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !87, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!87 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!88 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS3refI20dependency_converterE", !91, i64 0}
!91 = !{!"p1 _ZTS20dependency_converter", !5, i64 0}
!92 = !{!93, !18, i64 8}
!93 = !{!"_ZTS9converter", !18, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !7, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS3refI15proof_converterE", !98, i64 0}
!98 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS3refI15model_converterE", !101, i64 0}
!101 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTS4goal", !4, i64 0, !100, i64 8, !97, i64 16, !90, i64 24, !18, i64 32, !12, i64 40, !16, i64 72, !16, i64 88, !21, i64 104, !18, i64 120, !18, i64 123, !18, i64 123, !18, i64 123, !18, i64 123, !18, i64 123}
!104 = !{!12, !10, i64 0}
!105 = !{!25, !77, i64 856}
!106 = !{!25, !77, i64 864}
!107 = !{!108, !18, i64 8}
!108 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!109 = !{!110, !77, i64 0}
!110 = !{!"_ZTS7obj_refI3app11ast_managerE", !77, i64 0, !4, i64 8}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !113, i64 0, !4, i64 8}
!113 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS4expr", !5, i64 0}
!116 = !{!113, !113, i64 0}
!117 = !{!112, !4, i64 8}
!118 = !{!110, !4, i64 8}
!119 = !{!120, !115, i64 0}
!120 = !{!"_ZTS7obj_refI4expr11ast_managerE", !115, i64 0, !4, i64 8}
!121 = !{!122, !124, i64 16}
!122 = !{!"_ZTS3app", !123, i64 0, !124, i64 16, !18, i64 24, !125, i64 28, !6, i64 32}
!123 = !{!"_ZTS4expr", !108, i64 0}
!124 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!125 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!126 = !{!127, !128, i64 24}
!127 = !{!"_ZTS4decl", !108, i64 0, !84, i64 16, !128, i64 24}
!128 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!129 = !{!130, !18, i64 0}
!130 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !131, i64 8, !29, i64 16}
!131 = !{!"_ZTS6vectorI9parameterLb1EjE", !132, i64 0}
!132 = !{!"p1 _ZTS9parameter", !5, i64 0}
!133 = !{!122, !18, i64 24}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTS6bufferISt4pairIP4exprbELb0ELj64EE", !136, i64 0, !18, i64 8, !18, i64 12, !6, i64 16}
!136 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!137 = !{!135, !18, i64 12}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTS6vectorIP4exprLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS4expr", !36, i64 0}
!141 = !{!135, !18, i64 8}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = distinct !{!144, !143}
!145 = distinct !{!145, !143}
!146 = !{!18, !18, i64 0}
!147 = !{!120, !4, i64 8}
!148 = distinct !{!148, !143}
!149 = !{!150, !4, i64 0}
!150 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!151 = distinct !{!151, !143}
!152 = distinct !{!152, !143}
!153 = distinct !{!153, !143}
!154 = distinct !{!154, !143}
!155 = distinct !{!155, !143}
!156 = !{!5, !5, i64 0}
!157 = distinct !{!157, !143}
!158 = distinct !{!158, !143}
!159 = !{!160, !171, i64 240}
!160 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !161, i64 0, !169, i64 216, !6, i64 224, !29, i64 225, !170, i64 232, !171, i64 240, !172, i64 248, !173, i64 256}
!161 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !162, i64 24, !163, i64 28, !163, i64 32, !164, i64 40, !165, i64 48, !6, i64 64, !18, i64 192, !166, i64 200, !167, i64 208}
!162 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!163 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!164 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!165 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !13, i64 8}
!166 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!167 = !{!"_ZTSSt6locale", !168, i64 0}
!168 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!169 = !{!"p1 _ZTSSo", !5, i64 0}
!170 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!171 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!172 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!173 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!174 = !{!175, !6, i64 56}
!175 = !{!"_ZTSSt5ctypeIcE", !176, i64 0, !177, i64 16, !29, i64 24, !46, i64 32, !46, i64 40, !178, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!176 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!177 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!178 = !{!"p1 short", !5, i64 0}
!179 = distinct !{!179, !143}
!180 = !{!181, !115, i64 0}
!181 = !{!"_ZTS14obj_hash_entryI4exprE", !115, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !184, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!184 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!185 = !{!183, !18, i64 8}
!186 = !{!183, !18, i64 12}
!187 = !{!183, !18, i64 16}
!188 = distinct !{!188, !143}
!189 = !{!108, !18, i64 0}
!190 = !{!108, !18, i64 12}
!191 = distinct !{!191, !143}
!192 = distinct !{!192, !143}
!193 = distinct !{!193, !143}
!194 = distinct !{!194, !143}
!195 = distinct !{!195, !143}
!196 = distinct !{!196, !143}
!197 = distinct !{!197, !143}
!198 = distinct !{!198, !143}
!199 = distinct !{!199, !143}
!200 = distinct !{!200, !143}
!201 = !{!202, !140, i64 0}
!202 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !140, i64 0, !18, i64 8, !18, i64 12, !6, i64 16}
!203 = !{!202, !18, i64 8}
!204 = !{!202, !18, i64 12}
!205 = distinct !{!205, !143}
!206 = distinct !{!206, !143}
!207 = distinct !{!207, !143}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !210, i64 0, !18, i64 8, !18, i64 12, !6, i64 16}
!210 = !{!"p2 _ZTS3ast", !36, i64 0}
!211 = !{!209, !18, i64 8}
!212 = !{!209, !18, i64 12}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS3ast", !5, i64 0}
!215 = distinct !{!215, !143}
!216 = distinct !{!216, !143}
!217 = distinct !{!217, !143}
!218 = distinct !{!218, !143}
!219 = distinct !{!219, !143}
!220 = distinct !{!220, !143}
!221 = distinct !{!221, !143}
!222 = !{!77, !77, i64 0}
!223 = !{!55, !51, i64 8}
!224 = distinct !{!224, !143}
!225 = distinct !{!225, !143}
!226 = !{!227, !4, i64 0}
!227 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !4, i64 0}
!228 = distinct !{!228, !143}
!229 = distinct !{!229, !143}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!232 = !{!233, !4, i64 8}
!233 = !{!"_ZTS15ast_translation", !4, i64 0, !4, i64 8, !234, i64 16, !237, i64 24, !237, i64 32, !239, i64 40, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80}
!234 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !235, i64 0}
!235 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!237 = !{!"_ZTS10ptr_vectorI3astE", !238, i64 0}
!238 = !{!"_ZTS6vectorIP3astLb0EjE", !210, i64 0}
!239 = !{!"_ZTS7obj_mapI3astPS0_E", !240, i64 0}
!240 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !241, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!241 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!242 = !{!233, !4, i64 0}
!243 = distinct !{!243, !143}
!244 = distinct !{!244, !143}
!245 = distinct !{!245, !143}
!246 = distinct !{!246, !143}
!247 = !{!50, !4, i64 0}
!248 = distinct !{!248, !143}
!249 = !{!13, !13, i64 0}
!250 = !{!50, !51, i64 8}
!251 = !{!59, !4, i64 0}
!252 = distinct !{!252, !143}
!253 = !{!59, !51, i64 8}
!254 = !{!57, !58, i64 0}
!255 = !{!55, !4, i64 0}
!256 = distinct !{!256, !143}
!257 = distinct !{!257, !143}
!258 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!259 = !{!140, !140, i64 0}
!260 = distinct !{!260, !143}
!261 = !{!262, !115, i64 8}
!262 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0, !18, i64 3, !6, i64 4, !115, i64 8, !6, i64 16}
!263 = !{!53, !54, i64 0}
!264 = !{!17, !17, i64 0}
!265 = distinct !{!265, !143}
!266 = distinct !{!266, !143}
!267 = distinct !{!267, !143}
!268 = distinct !{!268, !143}
!269 = !{!270, !113, i64 8}
!270 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0, !18, i64 3, !6, i64 4, !113, i64 8, !6, i64 16}
!271 = !{!58, !58, i64 0}
!272 = distinct !{!272, !143}
!273 = !{!61, !62, i64 0}
!274 = !{!22, !22, i64 0}
!275 = distinct !{!275, !143}
!276 = distinct !{!276, !143}
!277 = distinct !{!277, !143}
!278 = distinct !{!278, !143}
!279 = distinct !{!279, !143}
!280 = distinct !{!280, !143}
!281 = distinct !{!281, !143}
