; ModuleID = 'bench/z3/original/mus.ll'
source_filename = "bench/z3/original/mus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.obj_ref.56 = type { ptr, ptr }
%"class.mus::imp::scoped_append" = type <{ ptr, i32, [4 x i8] }>
%class.ref = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3mus3imp7get_musER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3mus3imp5resetEv = comdat any

$_ZN3mus3imp8set_softEjPKP4exprPK8rational = comdat any

$_ZN3mus3imp14get_best_modelER3refI5modelE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3mus3imp8get_mus1ER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3mus3imp13scoped_appendD2Ev = comdat any

$_ZN3mus3imp12update_modelEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN3mus3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"(mus reducing core: \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" new core: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mus.cpp, ptr null }]

@_ZN3musC1ER6solver = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3musC2ER6solver
@_ZN3musD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3musD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3musC2ER6solver(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %1)
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = ptrtoint ptr %8 to i64
  store i64 %10, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %10, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %15, align 8, !tbaa !20
  %16 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mus3impC2ER6solver.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  resume { ptr, i32 } %19

_ZN3mus3impC2ER6solver.exit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 8, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %10, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %35, align 8, !tbaa !32
  store ptr %3, ptr %0, align 8, !tbaa !36
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3musD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3mus3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3mus3impD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3mus3impEEvPT_.exit unwind label %5

_Z7deallocIN3mus3impEEvPT_.exit:                  ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3mus8add_softEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %8, %2
  %.0.i.i.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %1, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i.i.i, ptr %12, align 8, !tbaa !20
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN3mus3imp8add_softEP4expr.exit

25:                                               ; preds = %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !39
  br label %_ZN3mus3imp8add_softEP4expr.exit

_ZN3mus3imp8add_softEP4expr.exit:                 ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %1, ptr %30, align 8, !tbaa !42
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !39
  ret i32 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mus14add_assumptionEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN3mus3imp14add_assumptionEP4expr.exit

17:                                               ; preds = %11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !39
  br label %_ZN3mus3imp14add_assumptionEP4expr.exit

_ZN3mus3imp14add_assumptionEP4expr.exit:          ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i.i.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i.i.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !42
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3mus7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = tail call noundef i32 @_ZN3mus3imp7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3mus3imp7get_musER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN3refI5modelE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3refI5modelE5resetEv.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN3refI5modelE5resetEv.exit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %2, %5, %10
  store ptr null, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %22 = load ptr, ptr %1, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !40
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

28:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %28, %23, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %31 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN3refI5modelE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %33 = phi ptr [ null, %_ZN3refI5modelE5resetEv.exit ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %40 = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %41

41:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %45 = icmp eq ptr %33, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %33, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %33, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i, %52 ], [ %33, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %40, ptr %57, align 8, !tbaa !42
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !39
  br label %60

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = tail call noundef i32 @_ZN3mus3imp8get_mus1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %60

60:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = phi i32 [ 1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %59, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mus5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @_ZN3mus3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mus3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %12 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %31 = load ptr, ptr %23, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %30, %41
  %.013.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %30 ]
  %.0712.i.i = phi ptr [ %42, %41 ], [ %31, %30 ]
  %36 = load ptr, ptr %.0712.i.i, align 8, !tbaa !57
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i.i1
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !57
  br label %41

39:                                               ; preds = %.lr.ph.i.i1
  %40 = add i32 %.013.i.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i.i = phi i32 [ %40, %39 ], [ %.013.i.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i2 = icmp eq ptr %42, %35
  br i1 %.not.i.i2, label %._crit_edge.i.i, label %.lr.ph.i.i1, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %41
  %43 = shl i32 %.1.i.i, 2
  %44 = icmp ugt i32 %33, 16
  %45 = mul i32 %33, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond16.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond16.i.i, label %47, label %._crit_edge.thread.i.i

47:                                               ; preds = %._crit_edge.i.i
  %48 = icmp eq ptr %31, null
  br i1 %48, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %49, %47
  %50 = phi i32 [ %33, %47 ], [ %.pre.i.i, %49 ]
  store ptr null, ptr %23, align 8, !tbaa !23
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %32, align 8, !tbaa !26
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %50, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %55, align 8, !tbaa !20
  %56 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %54, ptr %23, align 8, !tbaa !23
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %30
  store i32 0, ptr %24, align 4, !tbaa !27
  store i32 0, ptr %27, align 8, !tbaa !28
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %.not.i4 = icmp eq i32 %63, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %67 = load ptr, ptr %.06.i.i6, align 8, !tbaa !42
  %68 = load ptr, ptr %58, align 8, !tbaa !54
  %.not.i.i.i.i.i7 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %69

69:                                               ; preds = %.lr.ph.i.i5
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !40
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

74:                                               ; preds = %69
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %74, %69, %.lr.ph.i.i5
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %76 = icmp ult ptr %75, %66
  br i1 %76, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %59, align 8, !tbaa !12
  %.not.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %77 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit13: ; preds = %_ZN7obj_mapI4exprjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mus8set_softEjPKP4exprPK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @_ZN3mus3imp8set_softEjPKP4exprPK8rational(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mus3imp8set_softEjPKP4exprPK8rational(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN3refI5modelE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3refI5modelE5resetEv.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %_ZN3refI5modelE5resetEv.exit

_ZN3refI5modelE5resetEv.exit:                     ; preds = %4, %7, %12
  store ptr null, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 1, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3refI5modelE5resetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %25, %22
  %29 = load ptr, ptr %21, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

37:                                               ; preds = %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %37, %31
  %38 = phi i32 [ %.pre2.i.i.i, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i.i, %37 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %24, ptr %42, align 8, !tbaa !42
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %22, !llvm.loop !62

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %indvars.iv.i12 = phi i64 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit ], [ %indvars.iv.next.i13, %.lr.ph.i11 ]
  %45 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %indvars.iv.i12
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i14, label %.lr.ph.preheader, label %.lr.ph.i11, !llvm.loop !63

.lr.ph.preheader:                                 ; preds = %.lr.ph.i11
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3refI5modelE5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw %class.rational, ptr %3, i64 %indvars.iv
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mus14get_best_modelER3refI5modelE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  tail call void @_ZN3mus3imp14get_best_modelER3refI5modelE(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mus3imp14get_best_modelER3refI5modelE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !43
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %6, %3
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i3.i = icmp eq ptr %10, null
  br i1 %.not.i3.i, label %_ZN3refI5modelEaSERS1_.exit, label %11

11:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !43
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN3refI5modelEaSERS1_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZN3refI5modelEaSERS1_.exit

_ZN3refI5modelEaSERS1_.exit:                      ; preds = %_ZN3refI5modelE7inc_refEv.exit.i, %11, %16
  %19 = phi ptr [ %5, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %5, %11 ], [ %.pre.i, %16 ]
  store ptr %19, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN3refI5modelEaSERS1_.exit
  %36 = load i32, ptr %20, align 8, !tbaa !35
  store i32 %36, ptr %0, align 8, !tbaa !35
  store i8 %23, ptr %21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

37:                                               ; preds = %_ZN3refI5modelEaSERS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %37, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %44 = load i32, ptr %38, align 8, !tbaa !35
  store i32 %44, ptr %25, align 8, !tbaa !35
  %45 = load i8, ptr %26, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %26, align 4
  br label %_ZN8rationalC2ERKS_.exit

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %38)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %43, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !42
  %11 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !23
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !57
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !66
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !28
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !66
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !27
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !67

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !57
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !66
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !28
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !66
  %54 = load i32, ptr %3, align 4, !tbaa !27
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !27
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !68

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !20
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = load i32, ptr %2, align 8, !tbaa !26
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !57
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !66
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !69

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !66
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !71

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !23
  store i32 %4, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !28
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !12
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !78
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !75
  %34 = load i64, ptr %27, align 8, !tbaa !79
  store i64 %34, ptr %25, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !78
  store ptr %27, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %36, align 8, !tbaa !78
  store i8 0, ptr %27, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !75
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !78
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !79
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !12
  store i32 %15, ptr %51, align 4, !tbaa !39
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
  store ptr %4, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !80

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !75
  store i64 %8, ptr %4, align 8, !tbaa !79
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !79
  store i8 %18, ptr %16, align 1, !tbaa !79
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3mus3imp8get_mus1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ptr_vector, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref.56, align 8
  %10 = alloca %"class.mus::imp::scoped_append", align 8
  %11 = alloca %"class.mus::imp::scoped_append", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !12
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !39
  store ptr null, ptr %7, align 8, !tbaa !12
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %17 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %27, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  %19 = icmp eq ptr %17, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %17, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

26:                                               ; preds = %20, %.lr.ph.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !39
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %26, %20
  %27 = phi ptr [ %.pre.i.i.i, %26 ], [ %17, %20 ]
  %28 = phi i32 [ %.pre2.i.i.i, %26 ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %32, ptr %31, align 8, !tbaa !42
  %33 = add i32 %28, 1
  store i32 %33, ptr %29, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, label %.lr.ph.i.i, !llvm.loop !81

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %43 = phi ptr [ %27, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %459, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %47

47:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %48 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %49 unwind label %75

49:                                               ; preds = %47
  %50 = icmp ugt i32 %48, 11
  br i1 %50, label %51, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %53 unwind label %75

53:                                               ; preds = %51
  br i1 %52, label %54, label %77

54:                                               ; preds = %53
  invoke void @_Z12verbose_lockv()
          to label %55 unwind label %75

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %57 unwind label %75

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %61

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = zext i32 %63 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %61
  %.0.i = phi i64 [ %64, %61 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %75

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEj.exit
  %67 = load ptr, ptr %38, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, label %69

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = zext i32 %71 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %69
  %.0.i.i48 = phi i64 [ %72, %69 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %.0.i.i48)
          to label %_ZNSolsEj.exit50 unwind label %75

_ZNSolsEj.exit50:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEj.exit50
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %75

75:                                               ; preds = %_ZNSolsEj.exit59, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, %_ZNSolsEj.exit55, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54, %79, %_ZNSolsEj.exit50, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit49, %_ZNSolsEj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %57, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %55, %54, %51, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %504

77:                                               ; preds = %53
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %79 unwind label %75

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.5, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54, label %83

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = zext i32 %85 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %83
  %.0.i53 = phi i64 [ %86, %83 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %.0.i53)
          to label %_ZNSolsEj.exit55 unwind label %75

_ZNSolsEj.exit55:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit54
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit55
  %89 = load ptr, ptr %38, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58, label %91

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = zext i32 %93 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56, %91
  %.0.i.i57 = phi i64 [ %94, %91 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %.0.i.i57)
          to label %_ZNSolsEj.exit59 unwind label %75

_ZNSolsEj.exit59:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit58
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %_ZNSolsEj.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %49
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60._crit_edge, label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !39
  %.pre181 = add i32 %.pre, -1
  br label %104

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60._crit_edge, %99
  %.pre-phi = phi i32 [ %.pre181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60._crit_edge ], [ %102, %99 ]
  %.0.i.i61 = phi i64 [ 4294967295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60._crit_edge ], [ %103, %99 ]
  %105 = getelementptr inbounds nuw ptr, ptr %97, i64 %.0.i.i61
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %.pre-phi, ptr %107, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %108 = load ptr, ptr %34, align 8, !tbaa !82
  %109 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %106)
          to label %110 unwind label %349

110:                                              ; preds = %104
  %111 = load ptr, ptr %34, align 8, !tbaa !82
  store ptr %109, ptr %9, align 8, !tbaa !92
  store ptr %111, ptr %39, align 8, !tbaa !10
  %.not.i.i62 = icmp eq ptr %109, null
  br i1 %.not.i.i62, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !40
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  store ptr %1, ptr %10, align 8, !tbaa !94
  %115 = load ptr, ptr %38, align 8, !tbaa !12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %117

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %117, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.i.i.i = phi i32 [ %119, %117 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  store i32 %.0.i.i.i, ptr %40, align 8, !tbaa !96
  %120 = load ptr, ptr %7, align 8, !tbaa !12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %.not.i.i63 = icmp eq i32 %123, 0
  br i1 %.not.i.i63, label %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %wide.trip.count.i.i65 = zext i32 %123 to i64
  br label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %.lr.ph.i.i64
  %125 = phi ptr [ %115, %.lr.ph.i.i64 ], [ %186, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %126 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i.i66
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !40
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %128, %124
  %132 = icmp eq ptr %125, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %134 = getelementptr inbounds i8, ptr %125, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = getelementptr inbounds i8, ptr %125, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %140 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141 unwind label %351

.noexc141:                                        ; preds = %139
  store i32 2, ptr %140, align 4, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %142, ptr %38, align 8, !tbaa !12
  br label %.noexc

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %125, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = mul i32 %145, 3
  %147 = add i32 %146, 1
  %148 = lshr i32 %147, 1
  %149 = shl i32 %148, 3
  %150 = add i32 %149, 8
  %.not.i138 = icmp ugt i32 %148, %145
  br i1 %.not.i138, label %151, label %154

151:                                              ; preds = %143
  %152 = shl i32 %145, 3
  %153 = add i32 %152, 8
  %.not27.i = icmp ugt i32 %150, %153
  br i1 %.not27.i, label %181, label %154

154:                                              ; preds = %151, %143
  %155 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %156 unwind label %179

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %155, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %158, ptr %157, align 8, !tbaa !72
  %159 = load ptr, ptr %5, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !78
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %166, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  store ptr %159, ptr %157, align 8, !tbaa !75
  %167 = load i64, ptr %160, align 8, !tbaa !79
  store i64 %167, ptr %158, align 8, !tbaa !79
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %162
  %168 = phi i64 [ %164, %162 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i64 %168, ptr %170, align 8, !tbaa !78
  store ptr %160, ptr %5, align 8, !tbaa !75
  store i64 0, ptr %169, align 8, !tbaa !78
  store i8 0, ptr %160, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %185 unwind label %171

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %5, align 8, !tbaa !75
  %174 = icmp eq ptr %173, %160
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %171
  %175 = load i64, ptr %169, align 8, !tbaa !78
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %171
  %177 = load i64, ptr %160, align 8, !tbaa !79
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %.body

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %155) #18
  br label %.body

181:                                              ; preds = %151
  %182 = zext i32 %150 to i64
  %183 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %144, i64 noundef %182)
          to label %.noexc142 unwind label %351

.noexc142:                                        ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %184, ptr %38, align 8, !tbaa !12
  store i32 %148, ptr %183, align 4, !tbaa !39
  br label %.noexc

185:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc142, %.noexc141
  %.pre.i.i.i.i = phi ptr [ %184, %.noexc142 ], [ %142, %.noexc141 ]
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc, %133
  %186 = phi ptr [ %.pre.i.i.i.i, %.noexc ], [ %125, %133 ]
  %187 = phi i32 [ %.pre2.i.i.i.i, %.noexc ], [ %135, %133 ]
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  store ptr %127, ptr %190, align 8, !tbaa !42
  %191 = add i32 %187, 1
  store i32 %191, ptr %188, align 4, !tbaa !39
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit.thread, label %124, !llvm.loop !62

_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit.thread: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %1, ptr %11, align 8, !tbaa !94
  br label %193

_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %1, ptr %11, align 8, !tbaa !94
  %192 = icmp eq ptr %115, null
  br i1 %192, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69, label %193

193:                                              ; preds = %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit.thread, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit
  %194 = phi ptr [ %186, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit.thread ], [ %115, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69: ; preds = %193, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit
  %197 = phi ptr [ %194, %193 ], [ null, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit ]
  %.0.i.i.i70 = phi i32 [ %196, %193 ], [ 0, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERK10ptr_vectorIS4_E.exit ]
  store i32 %.0.i.i.i70, ptr %41, align 8, !tbaa !96
  br label %198

198:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i74, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69
  %199 = phi ptr [ %268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i74 ], [ %197, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69 ]
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i75, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i74 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i69 ]
  %200 = load ptr, ptr %42, align 8, !tbaa !12
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = zext i32 %204 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %202, %198
  %.0.i.i.i.i = phi i64 [ %205, %202 ], [ 0, %198 ]
  %206 = icmp samesign ult i64 %indvars.iv.i.i71, %.0.i.i.i.i
  br i1 %206, label %207, label %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERKS6_.exit

207:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %208 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv.i.i71
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not.i.i.i.i.i.i72 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i73, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !40
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i73: ; preds = %210, %207
  %214 = icmp eq ptr %199, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i73
  %216 = getelementptr inbounds i8, ptr %199, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = getelementptr inbounds i8, ptr %199, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !39
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i74

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i73
  %222 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc153 unwind label %353

.noexc153:                                        ; preds = %221
  store i32 2, ptr %222, align 4, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 0, ptr %223, align 4, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %38, align 8, !tbaa !12
  br label %.noexc79

225:                                              ; preds = %215
  %226 = getelementptr inbounds i8, ptr %199, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = mul i32 %227, 3
  %229 = add i32 %228, 1
  %230 = lshr i32 %229, 1
  %231 = shl i32 %230, 3
  %232 = add i32 %231, 8
  %.not.i143 = icmp ugt i32 %230, %227
  br i1 %.not.i143, label %233, label %236

233:                                              ; preds = %225
  %234 = shl i32 %227, 3
  %235 = add i32 %234, 8
  %.not27.i152 = icmp ugt i32 %232, %235
  br i1 %.not27.i152, label %263, label %236

236:                                              ; preds = %233, %225
  %237 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %238 unwind label %261

238:                                              ; preds = %236
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %240, ptr %239, align 8, !tbaa !72
  %241 = load ptr, ptr %3, align 8, !tbaa !75
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !78
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  %248 = add nuw nsw i64 %246, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %242, i64 %248, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %238
  store ptr %241, ptr %239, align 8, !tbaa !75
  %249 = load i64, ptr %242, align 8, !tbaa !79
  store i64 %249, ptr %240, align 8, !tbaa !79
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i146, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %244
  %250 = phi i64 [ %246, %244 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ]
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %250, ptr %252, align 8, !tbaa !78
  store ptr %242, ptr %3, align 8, !tbaa !75
  store i64 0, ptr %251, align 8, !tbaa !78
  store i8 0, ptr %242, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %267 unwind label %253

253:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %3, align 8, !tbaa !75
  %256 = icmp eq ptr %255, %242
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %253
  %257 = load i64, ptr %251, align 8, !tbaa !78
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149: ; preds = %253
  %259 = load i64, ptr %242, align 8, !tbaa !79
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %.body154

261:                                              ; preds = %236
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %237) #18
  br label %.body154

263:                                              ; preds = %233
  %264 = zext i32 %232 to i64
  %265 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %226, i64 noundef %264)
          to label %.noexc156 unwind label %353

.noexc156:                                        ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %38, align 8, !tbaa !12
  store i32 %230, ptr %265, align 4, !tbaa !39
  br label %.noexc79

267:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i148
  unreachable

.noexc79:                                         ; preds = %.noexc156, %.noexc153
  %.pre.i.i.i.i76 = phi ptr [ %266, %.noexc156 ], [ %224, %.noexc153 ]
  %.phi.trans.insert.i.i.i.i77 = getelementptr inbounds i8, ptr %.pre.i.i.i.i76, i64 -4
  %.pre2.i.i.i.i78 = load i32, ptr %.phi.trans.insert.i.i.i.i77, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i74: ; preds = %.noexc79, %215
  %268 = phi ptr [ %.pre.i.i.i.i76, %.noexc79 ], [ %199, %215 ]
  %269 = phi i32 [ %.pre2.i.i.i.i78, %.noexc79 ], [ %217, %215 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %271
  store ptr %209, ptr %272, align 8, !tbaa !42
  %273 = add i32 %269, 1
  store i32 %273, ptr %270, align 4, !tbaa !39
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i71, 1
  br label %198, !llvm.loop !98

_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERKS6_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %274 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %275

275:                                              ; preds = %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERKS6_.exit
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !40
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %275, %_ZN3mus3imp13scoped_appendC2ERS0_R10ref_vectorI4expr11ast_managerERKS6_.exit
  %279 = icmp eq ptr %199, null
  br i1 %279, label %286, label %280

280:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %281 = getelementptr inbounds i8, ptr %199, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = getelementptr inbounds i8, ptr %199, i64 -8
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81

286:                                              ; preds = %280, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc80 unwind label %355

.noexc80:                                         ; preds = %286
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !12
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81: ; preds = %.noexc80, %280
  %287 = phi i32 [ %.pre2.i.i, %.noexc80 ], [ %282, %280 ]
  %288 = phi ptr [ %.pre.i.i, %.noexc80 ], [ %199, %280 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %290
  store ptr %274, ptr %291, align 8, !tbaa !42
  %292 = add i32 %287, 1
  store i32 %292, ptr %289, align 4, !tbaa !39
  %293 = load ptr, ptr %0, align 8, !tbaa !99
  %294 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %293, i32 noundef %292, ptr noundef nonnull %288)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %355

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81
  %295 = load ptr, ptr %11, align 8, !tbaa !100
  %296 = load i32, ptr %41, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN3mus3imp13scoped_appendD2Ev.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %300 = getelementptr inbounds i8, ptr %298, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !39
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %298, i64 %302
  %304 = icmp ugt i32 %301, %296
  br i1 %304, label %.lr.ph.i.i.preheader.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %305 = zext i32 %296 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %298, i64 %305
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %.lr.ph.i.i.preheader.i
  %.06.i.i.i = phi ptr [ %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %306, %.lr.ph.i.i.preheader.i ]
  %307 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !42
  %308 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i.i.i84 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %309

309:                                              ; preds = %.lr.ph.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !40
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4, !tbaa !40
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

314:                                              ; preds = %309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %308, ptr noundef nonnull %307)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %319

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %314, %309, %.lr.ph.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %316 = icmp ult ptr %315, %303
  br i1 %316, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i85 = load ptr, ptr %297, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %.pre.i.i85, null
  br i1 %.not.i.i.i, label %_ZN3mus3imp13scoped_appendD2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %317 = phi ptr [ %.pre.i.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %298, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %318 = getelementptr inbounds i8, ptr %317, i64 -4
  store i32 %296, ptr %318, align 4, !tbaa !39
  br label %_ZN3mus3imp13scoped_appendD2Ev.exit

319:                                              ; preds = %314
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #19
  unreachable

_ZN3mus3imp13scoped_appendD2Ev.exit:              ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %322 = load ptr, ptr %10, align 8, !tbaa !100
  %323 = load i32, ptr %40, align 8, !tbaa !96
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !12
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN3mus3imp13scoped_appendD2Ev.exit96, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i86

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i86:         ; preds = %_ZN3mus3imp13scoped_appendD2Ev.exit
  %327 = getelementptr inbounds i8, ptr %325, i64 -4
  %328 = load i32, ptr %327, align 4, !tbaa !39
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw ptr, ptr %325, i64 %329
  %331 = icmp ugt i32 %328, %323
  br i1 %331, label %.lr.ph.i.i.preheader.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i87

.lr.ph.i.i.preheader.i88:                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i86
  %332 = zext i32 %323 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %325, i64 %332
  br label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92, %.lr.ph.i.i.preheader.i88
  %.06.i.i.i90 = phi ptr [ %342, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92 ], [ %333, %.lr.ph.i.i.preheader.i88 ]
  %334 = load ptr, ptr %.06.i.i.i90, align 8, !tbaa !42
  %335 = load ptr, ptr %322, align 8, !tbaa !54
  %.not.i.i.i.i.i.i91 = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i.i.i91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92, label %336

336:                                              ; preds = %.lr.ph.i.i.i89
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !40
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !40
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92

341:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %334)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92 unwind label %346

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92: ; preds = %341, %336, %.lr.ph.i.i.i89
  %342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i90, i64 8
  %343 = icmp ult ptr %342, %330
  br i1 %343, label %.lr.ph.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i93, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i93: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i92
  %.pre.i.i94 = load ptr, ptr %324, align 8, !tbaa !12
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i94, null
  br i1 %.not.i.i.i95, label %_ZN3mus3imp13scoped_appendD2Ev.exit96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i87: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i93, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i86
  %344 = phi ptr [ %.pre.i.i94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i93 ], [ %325, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i86 ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -4
  store i32 %323, ptr %345, align 4, !tbaa !39
  br label %_ZN3mus3imp13scoped_appendD2Ev.exit96

346:                                              ; preds = %341
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #19
  unreachable

_ZN3mus3imp13scoped_appendD2Ev.exit96:            ; preds = %_ZN3mus3imp13scoped_appendD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  switch i32 %294, label %378 [
    i32 0, label %.critedge
    i32 1, label %357
  ]

349:                                              ; preds = %104
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %462

351:                                              ; preds = %181, %139
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body

353:                                              ; preds = %263, %221
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

355:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i81, %286
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3mus3imp13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  br label %.body154

.body154:                                         ; preds = %353, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i150 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN3mus3imp13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  br label %.body

.body:                                            ; preds = %351, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %.body154
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body154 ], [ %352, %351 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %461

357:                                              ; preds = %_ZN3mus3imp13scoped_appendD2Ev.exit96
  %.not.i.i.i.i97 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !40
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %358, %357
  %362 = load ptr, ptr %38, align 8, !tbaa !12
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !39
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %370
  %.pre.i.i99 = load ptr, ptr %38, align 8, !tbaa !12
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !39
  br label %371

371:                                              ; preds = %.noexc102, %364
  %372 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %366, %364 ]
  %373 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %362, %364 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  store ptr %106, ptr %376, align 8, !tbaa !42
  %377 = add i32 %372, 1
  store i32 %377, ptr %374, align 4, !tbaa !39
  invoke void @_ZN3mus3imp12update_modelEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit unwind label %.loopexit.split-lp

.loopexit164:                                     ; preds = %393
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit.split-lp:                               ; preds = %371, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %370
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %461

378:                                              ; preds = %_ZN3mus3imp13scoped_appendD2Ev.exit96
  %379 = load ptr, ptr %37, align 8, !tbaa !12
  %380 = icmp eq ptr %379, null
  br i1 %380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104:        ; preds = %378
  %381 = getelementptr inbounds i8, ptr %379, i64 -4
  %382 = load i32, ptr %381, align 4, !tbaa !39
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %384
  %.not.i = icmp eq i32 %382, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %394, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104 ]
  %386 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %387 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %388

388:                                              ; preds = %.lr.ph.i.i105
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !40
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !40
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

393:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef nonnull %386)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %393, %388, %.lr.ph.i.i105
  %394 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %395 = icmp ult ptr %394, %385
  br i1 %395, label %.lr.ph.i.i105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i106 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104
  %396 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %379, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i104 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  store i32 0, ptr %397, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %378
  %398 = load ptr, ptr %0, align 8, !tbaa !99
  %399 = load ptr, ptr %398, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(72) %398, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %402 unwind label %.loopexit.split-lp

402:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %403 = load ptr, ptr %9, align 8, !tbaa !92
  %404 = load ptr, ptr %37, align 8, !tbaa !12
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.loopexit163, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i108

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i108: ; preds = %402
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  %407 = load i32, ptr %406, align 4, !tbaa !39
  %.not9.not.i = icmp eq i32 %407, 0
  br i1 %.not9.not.i, label %.loopexit163, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i108
  %wide.trip.count.i = zext i32 %407 to i64
  br label %.lr.ph.i

408:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit163, label %.lr.ph.i, !llvm.loop !101

.lr.ph.i:                                         ; preds = %408, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %408 ]
  %409 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv.i
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  %411 = icmp eq ptr %410, %403
  br i1 %411, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %408

.loopexit163:                                     ; preds = %408, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i108, %402
  %412 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i109 = icmp eq ptr %412, null
  br i1 %.not.i109, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %413

413:                                              ; preds = %.loopexit163
  %414 = getelementptr inbounds i8, ptr %412, i64 -4
  store i32 0, ptr %414, align 4, !tbaa !39
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %413, %.loopexit163
  br i1 %405, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %415 = getelementptr inbounds i8, ptr %404, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !39
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = getelementptr inbounds nuw i8, ptr %404, i64 %418
  %.not176 = icmp eq i32 %416, 0
  br i1 %.not176, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121
  %420 = phi ptr [ %446, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121 ], [ %412, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.022177 = phi ptr [ %447, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121 ], [ %404, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %421 = load ptr, ptr %.022177, align 8, !tbaa !42
  %422 = load ptr, ptr %38, align 8, !tbaa !12
  %423 = icmp eq ptr %422, null
  br i1 %423, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112: ; preds = %.lr.ph
  %424 = getelementptr inbounds i8, ptr %422, i64 -4
  %425 = load i32, ptr %424, align 4, !tbaa !39
  %.not9.not.i113 = icmp eq i32 %425, 0
  br i1 %.not9.not.i113, label %.loopexit, label %.lr.ph.preheader.i114

.lr.ph.preheader.i114:                            ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112
  %wide.trip.count.i115 = zext i32 %425 to i64
  br label %.lr.ph.i116

426:                                              ; preds = %.lr.ph.i116
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %.loopexit, label %.lr.ph.i116, !llvm.loop !101

.lr.ph.i116:                                      ; preds = %426, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i118, %426 ]
  %427 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv.i117
  %428 = load ptr, ptr %427, align 8, !tbaa !42
  %429 = icmp eq ptr %428, %421
  br i1 %429, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121, label %426

.loopexit:                                        ; preds = %426, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i112, %.lr.ph
  %430 = icmp eq ptr %420, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %.loopexit
  %432 = getelementptr inbounds i8, ptr %420, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !39
  %434 = getelementptr inbounds i8, ptr %420, i64 -8
  %435 = load i32, ptr %434, align 4, !tbaa !39
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

437:                                              ; preds = %431, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc123 unwind label %444

.noexc123:                                        ; preds = %437
  %.pre.i122 = load ptr, ptr %7, align 8, !tbaa !12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i122, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %431, %.noexc123
  %438 = phi ptr [ %.pre.i122, %.noexc123 ], [ %420, %431 ]
  %439 = phi i32 [ %.pre2.i, %.noexc123 ], [ %433, %431 ]
  %440 = getelementptr inbounds i8, ptr %438, i64 -4
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %438, i64 %441
  store ptr %421, ptr %442, align 8, !tbaa !42
  %443 = add i32 %439, 1
  store i32 %443, ptr %440, align 4, !tbaa !39
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %461

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121: ; preds = %.lr.ph.i116, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %446 = phi ptr [ %438, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %420, %.lr.ph.i116 ]
  %447 = getelementptr inbounds nuw i8, ptr %.022177, i64 8
  %.not = icmp eq ptr %447, %419
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, label %.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit: ; preds = %.lr.ph.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit121, %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %371
  %448 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i124 = icmp eq ptr %448, null
  br i1 %.not.i.i124, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %449

449:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit
  %450 = load ptr, ptr %39, align 8, !tbaa !102
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !40
  %453 = add i32 %452, -1
  store i32 %453, ptr %451, align 4, !tbaa !40
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

455:                                              ; preds = %449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %448)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_.exit, %449, %455
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %459 = load ptr, ptr %7, align 8, !tbaa !12
  %460 = icmp eq ptr %459, null
  br i1 %460, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !103

461:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %444, %.body
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %445, %444 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %462

462:                                              ; preds = %461, %349
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %461 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %504

.critedge:                                        ; preds = %_ZN3mus3imp13scoped_appendD2Ev.exit96
  %463 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i125 = icmp eq ptr %463, null
  br i1 %.not.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126, label %464

464:                                              ; preds = %.critedge
  %465 = load ptr, ptr %39, align 8, !tbaa !102
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !40
  %468 = add i32 %467, -1
  store i32 %468, ptr %466, align 4, !tbaa !40
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126

470:                                              ; preds = %464
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef nonnull %463)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit126 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit126:      ; preds = %.critedge, %464, %470
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit126
  %.2.ph = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit126 ], [ 1, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %.pr = load ptr, ptr %37, align 8, !tbaa !12
  %474 = icmp eq ptr %.pr, null
  br i1 %474, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i127

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i127:        ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %475 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %476 = load i32, ptr %475, align 4, !tbaa !39
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 3
  %479 = getelementptr inbounds nuw i8, ptr %.pr, i64 %478
  %.not.i128 = icmp eq i32 %476, 0
  br i1 %.not.i128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i136, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132
  %.06.i.i130 = phi ptr [ %488, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i127 ]
  %480 = load ptr, ptr %.06.i.i130, align 8, !tbaa !42
  %481 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i.i.i131 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132, label %482

482:                                              ; preds = %.lr.ph.i.i129
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !40
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 4, !tbaa !40
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132

487:                                              ; preds = %482
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %481, ptr noundef nonnull %480)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132 unwind label %495

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132: ; preds = %487, %482, %.lr.ph.i.i129
  %488 = getelementptr inbounds nuw i8, ptr %.06.i.i130, i64 8
  %489 = icmp ult ptr %488, %479
  br i1 %489, label %.lr.ph.i.i129, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i132
  %.pre.i134 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i.i.i135 = icmp eq ptr %.pre.i134, null
  br i1 %.not.i.i.i135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i136: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i127
  %490 = phi ptr [ %.pre.i134, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133 ], [ %.pr, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i127 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %491)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %492

492:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i136
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #19
  unreachable

495:                                              ; preds = %487
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i136
  %.2186 = phi i32 [ 1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.thread ], [ %.2.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %.2.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i133 ], [ %.2.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %498 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i137 = icmp eq ptr %498, null
  br i1 %.not.i.i137, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %499

499:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %500 = getelementptr inbounds i8, ptr %498, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %500)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret i32 %.2186

504:                                              ; preds = %462, %75
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn39.pn.pn.pn, %462 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mus3imp13scoped_appendD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %12 = icmp ugt i32 %9, %4
  br i1 %12, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %14, %.lr.ph.i.i.preheader ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !40
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

22:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %11
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %6, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %4, ptr %26, align 4, !tbaa !39
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %1
  ret void

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mus3imp12update_modelEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref, align 8
  %3 = alloca %class.obj_ref.56, align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr null, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !99
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %81

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %20, %.noexc, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store i32 0, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %37

37:                                               ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN8rationalpLERKS_.exit
  %indvars.iv = phi i64 [ 0, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ], [ %indvars.iv.next, %_ZN8rationalpLERKS_.exit ]
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = zext i32 %42 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %37, %40
  %.0.i.i = phi i64 [ %43, %40 ], [ 0, %37 ]
  %44 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %44, label %83, label %45

45:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %48 = load i8, ptr %32, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %31, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %79

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %55, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %79

63:                                               ; preds = %54
  %64 = load i8, ptr %27, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 8, !tbaa !35
  %74 = load i32, ptr %46, align 8, !tbaa !35
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %98, label %95

76:                                               ; preds = %67, %63
  %77 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc15 unwind label %136

.noexc15:                                         ; preds = %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %98, label %95

79:                                               ; preds = %54, %45
  %80 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZltRK8rationalS1_.exit unwind label %136

81:                                               ; preds = %23, %11
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %155

83:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef %86)
          to label %88 unwind label %93

88:                                               ; preds = %83
  br i1 %87, label %_ZN8rationalpLERKS_.exit, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %36, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %class.rational, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %93

93:                                               ; preds = %89, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZN8rationalpLERKS_.exit:                         ; preds = %89, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %37, !llvm.loop !108

_ZltRK8rationalS1_.exit:                          ; preds = %79
  br i1 %80, label %98, label %95

95:                                               ; preds = %.noexc15, %72, %_ZltRK8rationalS1_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %98, label %_ZN8rationalaSERKS_.exit

98:                                               ; preds = %.noexc15, %72, %95, %_ZltRK8rationalS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !43
  br label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %101, %98
  %105 = load ptr, ptr %99, align 8, !tbaa !29
  %.not.i3.i = icmp eq ptr %105, null
  br i1 %.not.i3.i, label %114, label %106

106:                                              ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !43
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !43
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %105, align 8, !tbaa !8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %.noexc18 unwind label %136

.noexc18:                                         ; preds = %111
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %.noexc18, %106, %_ZN3refI5modelE7inc_refEv.exit.i
  %115 = phi ptr [ %100, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %100, %106 ], [ %.pre.i, %.noexc18 ]
  store ptr %115, ptr %99, align 8, !tbaa !29
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %117 = load i8, ptr %27, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load i32, ptr %4, align 8, !tbaa !35
  store i32 %121, ptr %46, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

125:                                              ; preds = %114
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %136

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %125, %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %127 = load i8, ptr %32, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %131 = load i32, ptr %31, align 8, !tbaa !35
  store i32 %131, ptr %126, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %133 = load i8, ptr %132, align 4
  %134 = and i8 %133, -2
  store i8 %134, ptr %132, align 4
  br label %_ZN8rationalaSERKS_.exit

135:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %116, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalaSERKS_.exit unwind label %136

136:                                              ; preds = %135, %125, %111, %79, %76
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %154

_ZN8rationalaSERKS_.exit:                         ; preds = %130, %135, %95
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %139

.noexc.i:                                         ; preds = %_ZN8rationalaSERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %139

139:                                              ; preds = %.noexc.i, %_ZN8rationalaSERKS_.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %142 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i22 = icmp eq ptr %142, null
  br i1 %.not.i.i22, label %_ZN3refI5modelED2Ev.exit, label %143

143:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !43
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !43
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN3refI5modelED2Ev.exit

148:                                              ; preds = %143
  %149 = load ptr, ptr %142, align 8, !tbaa !8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(96) %142) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZN3refI5modelED2Ev.exit unwind label %151

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %143, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN3refI5modelED2Ev.exit
  ret void

154:                                              ; preds = %136, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %137, %136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %155

155:                                              ; preds = %154, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %82, %81 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !35
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %13, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !35
  store i32 %25, ptr %18, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !35
  store i32 %50, ptr %43, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.rational, ptr %14, i64 %15
  store i32 0, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %32, ptr %16, align 8, !tbaa !35
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

33:                                               ; preds = %12
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %34, align 8, !tbaa !35
  store i32 %40, ptr %21, align 8, !tbaa !35
  %41 = load i8, ptr %22, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %22, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %39, %43
  %44 = load ptr, ptr %0, align 8, !tbaa !107
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !39
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !107
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %2, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !78
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !75
  %31 = load i64, ptr %24, align 8, !tbaa !79
  store i64 %31, ptr %22, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !78
  store ptr %24, ptr %2, align 8, !tbaa !75
  store i64 0, ptr %33, align 8, !tbaa !78
  store i8 0, ptr %24, align 8, !tbaa !79
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !75
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !78
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !79
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !107
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 5
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !35
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !109
  store ptr %69, ptr %67, align 8, !tbaa !109
  store ptr null, ptr %68, align 8, !tbaa !109
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !35
  store i32 %72, ptr %70, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  store ptr %82, ptr %80, align 8, !tbaa !109
  store ptr null, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !107
  store i32 %15, ptr %49, align 4, !tbaa !39
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mus3impD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %.not6.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %14

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %18 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !111

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !107
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  %34 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !40
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %43 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i1 = icmp eq ptr %52, null
  br i1 %.not.i.i1, label %_ZN3refI5modelED2Ev.exit, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !43
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !43
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN3refI5modelED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %52, align 8, !tbaa !8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN3refI5modelED2Ev.exit unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %53, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN7obj_mapI4exprjED2Ev.exit, label %67

67:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN3refI5modelED2Ev.exit, %67
  store ptr null, ptr %64, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2:          ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not.i3 = icmp eq i32 %76, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.06.i.i5 = phi ptr [ %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %80 = load ptr, ptr %.06.i.i5, align 8, !tbaa !42
  %81 = load ptr, ptr %71, align 8, !tbaa !54
  %.not.i.i.i.i.i6 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7, label %82

82:                                               ; preds = %.lr.ph.i.i4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !40
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7 unwind label %95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7: ; preds = %87, %82, %.lr.ph.i.i4
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i5, i64 8
  %89 = icmp ult ptr %88, %79
  br i1 %89, label %.lr.ph.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i7
  %.pre.i9 = load ptr, ptr %72, align 8, !tbaa !12
  %.not.i.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2
  %90 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8 ], [ %73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i2 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12 unwind label %92

92:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i14 = icmp eq i32 %103, 0
  br i1 %.not.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.06.i.i16 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %107 = load ptr, ptr %.06.i.i16, align 8, !tbaa !42
  %108 = load ptr, ptr %98, align 8, !tbaa !54
  %.not.i.i.i.i.i17 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18, label %109

109:                                              ; preds = %.lr.ph.i.i15
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !40
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18 unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18: ; preds = %114, %109, %.lr.ph.i.i15
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i16, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, !llvm.loop !56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i18
  %.pre.i20 = load ptr, ptr %99, align 8, !tbaa !12
  %.not.i.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13
  %117 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19 ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i13 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23 unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #19
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit23: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i22
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mus.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6solver", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS6vectorIP4exprLb0EjE", !14, i64 0}
!14 = !{!"p2 _ZTS4expr", !15, i64 0}
!15 = !{!"any p2 pointer", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS4expr", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !25, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!25 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!26 = !{!24, !19, i64 8}
!27 = !{!24, !19, i64 12}
!28 = !{!24, !19, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS3refI5modelE", !31, i64 0}
!31 = !{!"p1 _ZTS5model", !5, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS3mpz", !19, i64 0, !19, i64 4, !19, i64 4, !34, i64 8}
!34 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!35 = !{!33, !19, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS3mus", !38, i64 0}
!38 = !{!"p1 _ZTSN3mus3impE", !5, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!42 = !{!18, !18, i64 0}
!43 = !{!44, !19, i64 16}
!44 = !{!"_ZTS10model_core", !11, i64 8, !19, i64 16, !45, i64 24, !48, i64 48, !51, i64 72, !51, i64 80, !51, i64 88}
!45 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !46, i64 0}
!46 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !47, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!47 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!48 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !49, i64 0}
!49 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !50, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!50 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!51 = !{!"_ZTS10ptr_vectorI9func_declE", !52, i64 0}
!52 = !{!"_ZTS6vectorIP9func_declLb0EjE", !53, i64 0}
!53 = !{!"p2 _ZTS9func_decl", !15, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!56 = distinct !{!56, !22}
!57 = !{!58, !18, i64 0}
!58 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !17, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!41, !19, i64 12}
!66 = !{i64 0, i64 8, !42, i64 8, i64 4, !39}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !74, i64 0}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !77, i64 8, !6, i64 16}
!77 = !{!"long", !6, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!6, !6, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = distinct !{!81, !22}
!82 = !{!83, !11, i64 8}
!83 = !{!"_ZTSN3mus3impE", !4, i64 0, !11, i64 8, !84, i64 16, !84, i64 32, !87, i64 48, !30, i64 72, !84, i64 80, !88, i64 96, !90, i64 104}
!84 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !85, i64 0}
!85 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !55, i64 0, !86, i64 8}
!86 = !{!"_ZTS10ptr_vectorI4exprE", !13, i64 0}
!87 = !{!"_ZTS7obj_mapI4exprjE", !24, i64 0}
!88 = !{!"_ZTS6vectorI8rationalLb1EjE", !89, i64 0}
!89 = !{!"p1 _ZTS8rational", !5, i64 0}
!90 = !{!"_ZTS8rational", !91, i64 0}
!91 = !{!"_ZTS3mpq", !33, i64 0, !33, i64 16}
!92 = !{!93, !18, i64 0}
!93 = !{!"_ZTS7obj_refI4expr11ast_managerE", !18, i64 0, !11, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!96 = !{!97, !19, i64 8}
!97 = !{!"_ZTSN3mus3imp13scoped_appendE", !95, i64 0, !19, i64 8}
!98 = distinct !{!98, !22}
!99 = !{!83, !4, i64 0}
!100 = !{!97, !95, i64 0}
!101 = distinct !{!101, !22}
!102 = !{!93, !11, i64 8}
!103 = distinct !{!103, !22}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS3refI15model_converterE", !106, i64 0}
!106 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!107 = !{!88, !89, i64 0}
!108 = distinct !{!108, !22}
!109 = !{!34, !34, i64 0}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
