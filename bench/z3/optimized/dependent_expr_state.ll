; ModuleID = 'bench/z3/original/dependent_expr_state.ll'
source_filename = "bench/z3/original/dependent_expr_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%struct.proc = type { i8, %class.array_util, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.symbol = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, quantifier *>::obj_map_entry" = type { %"struct.obj_map<func_decl, quantifier *>::key_data" }
%"struct.obj_map<func_decl, quantifier *>::key_data" = type { ptr, ptr }
%class.ptr_vector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dependent_expr_state.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN20dependent_expr_state9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %5, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %40, %1
  %.07 = phi i32 [ 0, %1 ], [ %42, %40 ]
  %.0 = phi i32 [ 0, %1 ], [ %41, %40 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %11 unwind label %29

11:                                               ; preds = %6
  %12 = icmp ult i32 %.07, %10
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 8, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %.not8.i.i = icmp eq i32 %15, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %14, %13 ]
  %18 = load ptr, ptr %.09.i.i, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65537
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %13
  %23 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %14, %13 ]
  store i32 0, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %23, %3
  %24 = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %24
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %25

25:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret i32 %.0

29:                                               ; preds = %36, %31, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  resume { ptr, i32 } %30

31:                                               ; preds = %11
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.07)
          to label %36 unwind label %29

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = invoke noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %40 unwind label %29

40:                                               ; preds = %36
  %41 = add i32 %39, %.0
  %42 = add nuw i32 %.07, 1
  br label %6, !llvm.loop !23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !11
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state6freezeEP9func_decl(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %5
  %9 = load i32, ptr %7, align 8, !tbaa !31
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %5, %_Z11is_uninterpPK9func_decl.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

23:                                               ; preds = %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !37
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !41
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !40
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %2, %_Z11is_uninterpPK9func_decl.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state6freezeEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_mark, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %14)
  br i1 %16, label %_ZN20dependent_expr_state6freezeEP9func_decl.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_Z11is_uninterpPK9func_decl.exit.i

_Z11is_uninterpPK9func_decl.exit.i:               ; preds = %17
  %21 = load i32, ptr %19, align 8, !tbaa !31
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN20dependent_expr_state6freezeEP9func_decl.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_Z11is_uninterpPK9func_decl.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

35:                                               ; preds = %29, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !37
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %35, %29
  %36 = phi i32 [ %.pre2.i.i.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i.i.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  store ptr %14, ptr %40, align 8, !tbaa !41
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !40
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %14, i1 noundef zeroext true)
  br label %_ZN20dependent_expr_state6freezeEP9func_decl.exit

42:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %45 unwind label %60

45:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %49

49:                                               ; preds = %45
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN8ast_markD2Ev.exit, label %56

56:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN8ast_markD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  br label %_ZN20dependent_expr_state6freezeEP9func_decl.exit

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #19
  resume { ptr, i32 } %61

_ZN20dependent_expr_state6freezeEP9func_decl.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_Z11is_uninterpPK9func_decl.exit.i, %12, %_ZN8ast_markD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.57, align 8
  %6 = alloca %struct.proc, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %8)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !59
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i: ; preds = %4
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  %12 = zext i32 %.pre2.i.i to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %12
  store ptr %1, ptr %13, align 8, !tbaa !15
  %14 = add i32 %.pre2.i.i, 1
  store i32 %14, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i:     ; preds = %thread-pre-split.backedge.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i
  %.pr155.i = phi ptr [ %.pre.i.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.lr.ph.i ], [ %.pr.i, %thread-pre-split.backedge.i ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pr155.i, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  %15 = icmp eq i32 %.pre.i, 0
  br i1 %15, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i
  %16 = phi ptr [ %24, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i ], [ %.pr155.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i ]
  %17 = phi i32 [ %27, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i ], [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i ]
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %21)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

23:                                               ; preds = %.lr.ph
  br i1 %22, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i, label %29

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i:           ; preds = %23
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !40
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge, label %.lr.ph, !llvm.loop !61

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %lpad.loopexit192.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.loopexit.split-lp.i:                    ; preds = %68
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.loopexit.i:           ; preds = %.lr.ph.i77.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.loopexit.split-lp.i:  ; preds = %210
  %lpad.loopexit.split-lp194.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i: ; preds = %.lr.ph.i110.i
  %lpad.loopexit197.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i: ; preds = %271
  %lpad.loopexit.split-lp198.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i: ; preds = %.lr.ph.i93.i
  %lpad.loopexit201.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i: ; preds = %247
  %lpad.loopexit.split-lp202.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.lr.ph
  %lpad.loopexit144.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %301, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i, %176, %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3.i.i, %161, %_Z11is_uninterpPK9func_decl.exit.thread.i.i, %134, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %118, %96, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i, %32
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %4
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %31 = load i32, ptr %30, align 4
  %trunc.i = trunc i32 %31 to i16
  switch i16 %trunc.i, label %thread-pre-split.backedgethread-pre-split.i [
    i16 3, label %32
    i16 1, label %41
    i16 4, label %52
    i16 0, label %176
    i16 2, label %226
  ]

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !40
  br label %thread-pre-split.backedge.i

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !40
  br label %thread-pre-split.backedge.i

50:                                               ; preds = %41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %wide.trip.count.i.i = zext i32 %54 to i64
  br label %.lr.ph.i.outer.i

.lr.ph.i.outer.i:                                 ; preds = %.thread.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.ph.i = phi i64 [ %indvars.iv.next.i166.i, %.thread.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.011.i.ph.i = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.preheader.i.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.outer.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %69 ], [ %indvars.iv.i.ph.i, %.lr.ph.i.outer.i ]
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %57)
          to label %.noexc56.i unwind label %.loopexit.loopexit.i

.noexc56.i:                                       ; preds = %.lr.ph.i.i
  br i1 %58, label %69, label %59

59:                                               ; preds = %.noexc56.i
  %60 = load ptr, ptr %5, align 8, !tbaa !59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %.thread.i

68:                                               ; preds = %62, %59
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57.i unwind label %.loopexit.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %68
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !40
  br label %.thread.i

69:                                               ; preds = %.noexc56.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i, label %.lr.ph.i.i, !llvm.loop !66

.thread.i:                                        ; preds = %.noexc57.i, %62
  %70 = phi i32 [ %.pre2.i.i.i, %.noexc57.i ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i.i, %.noexc57.i ], [ %60, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %57, ptr %74, align 8, !tbaa !15
  %75 = add i32 %70, 1
  store i32 %75, ptr %72, align 4, !tbaa !40
  %indvars.iv.next.i166.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i167.i = icmp eq i64 %indvars.iv.next.i166.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i167.i, label %thread-pre-split.backedgethread-pre-split.i, label %.lr.ph.i.outer.i, !llvm.loop !66

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i: ; preds = %69
  br i1 %.011.i.ph.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i, label %thread-pre-split.backedgethread-pre-split.i

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i: ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i, %52
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

79:                                               ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i
  br i1 %78, label %93, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %76, align 8, !tbaa !67
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %thread-pre-split.backedgethread-pre-split.sink.split.i

90:                                               ; preds = %84, %80
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

93:                                               ; preds = %79
  %94 = load i8, ptr %6, align 8, !tbaa !53, !range !68, !noundef !69
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull %21)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc62.i:                                       ; preds = %96
  br i1 %99, label %_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i, label %100

100:                                              ; preds = %.noexc62.i
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %_Z11is_uninterpPK9func_decl.exit.i.i.i

_Z11is_uninterpPK9func_decl.exit.i.i.i:           ; preds = %100
  %104 = load i32, ptr %102, align 8, !tbaa !31
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %_Z11is_uninterpPK9func_decl.exit.i.i.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

118:                                              ; preds = %112, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %118
  %.pre.i.i.i.i.i = load ptr, ptr %109, align 8, !tbaa !37
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i: ; preds = %.noexc63.i, %112
  %119 = phi i32 [ %.pre2.i.i.i.i.i, %.noexc63.i ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i.i.i.i.i, %.noexc63.i ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %21, ptr %123, align 8, !tbaa !41
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !40
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %98, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i, %_Z11is_uninterpPK9func_decl.exit.i.i.i, %.noexc62.i, %93
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i
  %128 = load i32, ptr %10, align 8, !tbaa !71
  %129 = load i32, ptr %126, align 8, !tbaa !31
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %_Z10is_decl_ofPK9func_declii.exit.i.i.i, label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i

_Z10is_decl_ofPK9func_declii.exit.i.i.i:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !72
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i

134:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.i.i.i
  %135 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull %21)
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc65.i:                                       ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_Z11is_uninterpPK9func_decl.exit.thread.i.i, label %_Z11is_uninterpPK9func_decl.exit.i.i

_Z11is_uninterpPK9func_decl.exit.i.i:             ; preds = %.noexc65.i
  %139 = load i32, ptr %137, align 8, !tbaa !31
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %_Z11is_uninterpPK9func_decl.exit.thread.i.i, label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i

_Z11is_uninterpPK9func_decl.exit.thread.i.i:      ; preds = %_Z11is_uninterpPK9func_decl.exit.i.i, %.noexc65.i
  %141 = load ptr, ptr %11, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull %135)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc66.i:                                       ; preds = %_Z11is_uninterpPK9func_decl.exit.thread.i.i
  br i1 %143, label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i, label %144

144:                                              ; preds = %.noexc66.i
  %145 = load ptr, ptr %136, align 8, !tbaa !25
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2.i.i, label %_Z11is_uninterpPK9func_decl.exit.i1.i.i

_Z11is_uninterpPK9func_decl.exit.i1.i.i:          ; preds = %144
  %147 = load i32, ptr %145, align 8, !tbaa !31
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2.i.i, label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2.i.i: ; preds = %_Z11is_uninterpPK9func_decl.exit.i1.i.i, %144
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2.i.i
  %156 = getelementptr inbounds i8, ptr %153, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !40
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3.i.i

161:                                              ; preds = %155, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %161
  %.pre.i.i.i4.i.i = load ptr, ptr %152, align 8, !tbaa !37
  %.phi.trans.insert.i.i.i5.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i4.i.i, i64 -4
  %.pre2.i.i.i6.i.i = load i32, ptr %.phi.trans.insert.i.i.i5.i.i, align 4, !tbaa !40
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3.i.i: ; preds = %.noexc67.i, %155
  %162 = phi i32 [ %.pre2.i.i.i6.i.i, %.noexc67.i ], [ %157, %155 ]
  %163 = phi ptr [ %.pre.i.i.i4.i.i, %.noexc67.i ], [ %153, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  store ptr %135, ptr %166, align 8, !tbaa !41
  %167 = add i32 %162, 1
  store i32 %167, ptr %164, align 4, !tbaa !40
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull %135, i1 noundef zeroext true)
          to label %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i3.i.i, %_Z11is_uninterpPK9func_decl.exit.i1.i.i, %.noexc66.i, %_Z11is_uninterpPK9func_decl.exit.i.i, %_Z10is_decl_ofPK9func_declii.exit.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZN20dependent_expr_state6freezeEP9func_decl.exit.i.i
  %168 = load ptr, ptr %3, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

171:                                              ; preds = %_ZZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markEN4procclEP9func_decl.exit.i
  %172 = load ptr, ptr %5, align 8, !tbaa !59
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !40
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !40
  br label %thread-pre-split.backedge.i

176:                                              ; preds = %29
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %178)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

180:                                              ; preds = %176
  br i1 %179, label %194, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %177, align 8, !tbaa !47
  %183 = load ptr, ptr %5, align 8, !tbaa !59
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !40
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %thread-pre-split.backedgethread-pre-split.sink.split.i

191:                                              ; preds = %185, %181
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not.i74.i = icmp eq i32 %196, 0
  br i1 %.not.i74.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i, label %.lr.ph.preheader.i75.i

.lr.ph.preheader.i75.i:                           ; preds = %194
  %wide.trip.count.i76.i = zext i32 %196 to i64
  br label %.lr.ph.i77.outer.i

.lr.ph.i77.outer.i:                               ; preds = %.thread171.i, %.lr.ph.preheader.i75.i
  %indvars.iv.i78.ph.i = phi i64 [ %indvars.iv.next.i82173.i, %.thread171.i ], [ 0, %.lr.ph.preheader.i75.i ]
  %.011.i79.ph.i = phi i1 [ false, %.thread171.i ], [ true, %.lr.ph.preheader.i75.i ]
  br label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %211, %.lr.ph.i77.outer.i
  %indvars.iv.i78.i = phi i64 [ %indvars.iv.next.i82.i, %211 ], [ %indvars.iv.i78.ph.i, %.lr.ph.i77.outer.i ]
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv.i78.i
  %199 = load ptr, ptr %198, align 8, !tbaa !73
  %200 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %199)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.loopexit.i

.noexc88.i:                                       ; preds = %.lr.ph.i77.i
  br i1 %200, label %211, label %201

201:                                              ; preds = %.noexc88.i
  %202 = load ptr, ptr %5, align 8, !tbaa !59
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %.thread171.i

210:                                              ; preds = %204, %201
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %210
  %.pre.i.i85.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i.i86.i = getelementptr inbounds i8, ptr %.pre.i.i85.i, i64 -4
  %.pre2.i.i87.i = load i32, ptr %.phi.trans.insert.i.i86.i, align 4, !tbaa !40
  br label %.thread171.i

211:                                              ; preds = %.noexc88.i
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i76.i
  br i1 %exitcond.not.i83.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i, label %.lr.ph.i77.i, !llvm.loop !74

.thread171.i:                                     ; preds = %.noexc89.i, %204
  %212 = phi i32 [ %.pre2.i.i87.i, %.noexc89.i ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i85.i, %.noexc89.i ], [ %202, %204 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %199, ptr %216, align 8, !tbaa !15
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !40
  %indvars.iv.next.i82173.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i83174.i = icmp eq i64 %indvars.iv.next.i82173.i, %wide.trip.count.i76.i
  br i1 %exitcond.not.i83174.i, label %thread-pre-split.backedgethread-pre-split.i, label %.lr.ph.i77.outer.i, !llvm.loop !74

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i: ; preds = %211
  br i1 %.011.i79.ph.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i, label %thread-pre-split.backedgethread-pre-split.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i, %194
  %218 = load ptr, ptr %3, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

221:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread.i
  %222 = load ptr, ptr %5, align 8, !tbaa !59
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !40
  br label %thread-pre-split.backedge.i

226:                                              ; preds = %29
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %228 = load i32, ptr %227, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !78
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %class.symbol, ptr %233, i64 %232
  %.not.i90.i = icmp eq i32 %228, 0
  br i1 %.not.i90.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i, label %.lr.ph.preheader.i91.i

.lr.ph.preheader.i91.i:                           ; preds = %226
  %wide.trip.count.i92.i = zext i32 %228 to i64
  br label %.lr.ph.i93.outer.i

.lr.ph.i93.outer.i:                               ; preds = %.thread178.i, %.lr.ph.preheader.i91.i
  %indvars.iv.i94.ph.i = phi i64 [ %indvars.iv.next.i98180.i, %.thread178.i ], [ 0, %.lr.ph.preheader.i91.i ]
  %.011.i95.ph.i = phi i1 [ false, %.thread178.i ], [ true, %.lr.ph.preheader.i91.i ]
  br label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %248, %.lr.ph.i93.outer.i
  %indvars.iv.i94.i = phi i64 [ %indvars.iv.next.i98.i, %248 ], [ %indvars.iv.i94.ph.i, %.lr.ph.i93.outer.i ]
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv.i94.i
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %236)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc104.i:                                      ; preds = %.lr.ph.i93.i
  br i1 %237, label %248, label %238

238:                                              ; preds = %.noexc104.i
  %239 = load ptr, ptr %5, align 8, !tbaa !59
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !40
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %.thread178.i

247:                                              ; preds = %241, %238
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %247
  %.pre.i.i101.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i.i102.i = getelementptr inbounds i8, ptr %.pre.i.i101.i, i64 -4
  %.pre2.i.i103.i = load i32, ptr %.phi.trans.insert.i.i102.i, align 4, !tbaa !40
  br label %.thread178.i

248:                                              ; preds = %.noexc104.i
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i99.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i, label %.lr.ph.i93.i, !llvm.loop !74

.thread178.i:                                     ; preds = %.noexc105.i, %241
  %249 = phi i32 [ %.pre2.i.i103.i, %.noexc105.i ], [ %243, %241 ]
  %250 = phi ptr [ %.pre.i.i101.i, %.noexc105.i ], [ %239, %241 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  store ptr %236, ptr %253, align 8, !tbaa !15
  %254 = add i32 %249, 1
  store i32 %254, ptr %251, align 4, !tbaa !40
  %indvars.iv.next.i98180.i = add nuw nsw i64 %indvars.iv.i94.i, 1
  %exitcond.not.i99181.i = icmp eq i64 %indvars.iv.next.i98180.i, %wide.trip.count.i92.i
  br i1 %exitcond.not.i99181.i, label %thread-pre-split.backedgethread-pre-split.i, label %.lr.ph.i93.outer.i, !llvm.loop !74

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i: ; preds = %248
  br i1 %.011.i95.ph.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i, label %thread-pre-split.backedgethread-pre-split.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i
  %.pre163.i = load i32, ptr %230, align 4, !tbaa !78
  %.pre164.i = zext i32 %.pre163.i to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i, %226
  %.pre-phi.i = phi i64 [ %.pre164.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread_crit_edge.i ], [ %232, %226 ]
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %256 = load i32, ptr %255, align 4, !tbaa !79
  %257 = getelementptr inbounds nuw ptr, ptr %229, i64 %.pre-phi.i
  %258 = getelementptr inbounds nuw %class.symbol, ptr %257, i64 %.pre-phi.i
  %.not.i107.i = icmp eq i32 %256, 0
  br i1 %.not.i107.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i, label %.lr.ph.preheader.i108.i

.lr.ph.preheader.i108.i:                          ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i
  %wide.trip.count.i109.i = zext i32 %256 to i64
  br label %.lr.ph.i110.outer.i

.lr.ph.i110.outer.i:                              ; preds = %.thread185.i, %.lr.ph.preheader.i108.i
  %indvars.iv.i111.ph.i = phi i64 [ %indvars.iv.next.i115187.i, %.thread185.i ], [ 0, %.lr.ph.preheader.i108.i ]
  %.011.i112.ph.i = phi i1 [ false, %.thread185.i ], [ true, %.lr.ph.preheader.i108.i ]
  br label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %272, %.lr.ph.i110.outer.i
  %indvars.iv.i111.i = phi i64 [ %indvars.iv.next.i115.i, %272 ], [ %indvars.iv.i111.ph.i, %.lr.ph.i110.outer.i ]
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv.i111.i
  %260 = load ptr, ptr %259, align 8, !tbaa !73
  %261 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %260)
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i

.noexc121.i:                                      ; preds = %.lr.ph.i110.i
  br i1 %261, label %272, label %262

262:                                              ; preds = %.noexc121.i
  %263 = load ptr, ptr %5, align 8, !tbaa !59
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %263, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !40
  %268 = getelementptr inbounds i8, ptr %263, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !40
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %.thread185.i

271:                                              ; preds = %265, %262
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i

.noexc122.i:                                      ; preds = %271
  %.pre.i.i118.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i.i119.i = getelementptr inbounds i8, ptr %.pre.i.i118.i, i64 -4
  %.pre2.i.i120.i = load i32, ptr %.phi.trans.insert.i.i119.i, align 4, !tbaa !40
  br label %.thread185.i

272:                                              ; preds = %.noexc121.i
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i116.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i, label %.lr.ph.i110.i, !llvm.loop !74

.thread185.i:                                     ; preds = %.noexc122.i, %265
  %273 = phi i32 [ %.pre2.i.i120.i, %.noexc122.i ], [ %267, %265 ]
  %274 = phi ptr [ %.pre.i.i118.i, %.noexc122.i ], [ %263, %265 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %260, ptr %277, align 8, !tbaa !15
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !40
  %indvars.iv.next.i115187.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i116188.i = icmp eq i64 %indvars.iv.next.i115187.i, %wide.trip.count.i109.i
  br i1 %exitcond.not.i116188.i, label %thread-pre-split.backedgethread-pre-split.i, label %.lr.ph.i110.outer.i, !llvm.loop !74

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i: ; preds = %272
  br i1 %.011.i112.ph.i, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i, label %thread-pre-split.backedgethread-pre-split.i

thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i: ; preds = %298, %191, %90
  %.sink.ph.i = phi ptr [ %289, %298 ], [ %81, %90 ], [ %182, %191 ]
  %.pre.i69.i = load ptr, ptr %5, align 8, !tbaa !59
  %.phi.trans.insert.i70.i = getelementptr inbounds i8, ptr %.pre.i69.i, i64 -4
  %.pre2.i71.i = load i32, ptr %.phi.trans.insert.i70.i, align 4, !tbaa !40
  br label %thread-pre-split.backedgethread-pre-split.sink.split.i

thread-pre-split.backedgethread-pre-split.sink.split.i: ; preds = %292, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i, %185, %84
  %.sink246.i = phi ptr [ %290, %292 ], [ %82, %84 ], [ %183, %185 ], [ %.pre.i69.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i ]
  %.sink245.i = phi i32 [ %294, %292 ], [ %86, %84 ], [ %187, %185 ], [ %.pre2.i71.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i ]
  %.sink.i = phi ptr [ %289, %292 ], [ %81, %84 ], [ %182, %185 ], [ %.sink.ph.i, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i ]
  %279 = getelementptr inbounds i8, ptr %.sink246.i, i64 -4
  %280 = zext i32 %.sink245.i to i64
  %281 = getelementptr inbounds nuw ptr, ptr %.sink246.i, i64 %280
  store ptr %.sink.i, ptr %281, align 8, !tbaa !15
  %282 = add i32 %.sink245.i, 1
  store i32 %282, ptr %279, align 4, !tbaa !40
  br label %thread-pre-split.backedgethread-pre-split.i

thread-pre-split.backedgethread-pre-split.i:      ; preds = %.thread178.i, %.thread185.i, %.thread171.i, %.thread.i, %thread-pre-split.backedgethread-pre-split.sink.split.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.i, %29
  %.pr.pr.i = load ptr, ptr %5, align 8, !tbaa !59
  br label %thread-pre-split.backedge.i

thread-pre-split.backedge.i:                      ; preds = %305, %thread-pre-split.backedgethread-pre-split.i, %221, %171, %45, %36
  %.pr.i = phi ptr [ %.pr.pr.i, %thread-pre-split.backedgethread-pre-split.i ], [ %222, %221 ], [ %306, %305 ], [ %172, %171 ], [ %46, %45 ], [ %37, %36 ]
  %283 = icmp eq ptr %.pr.i, null
  br i1 %283, label %_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i, !llvm.loop !61

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.i, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit106.thread.i
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !80
  %286 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %285)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

287:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit123.thread.i
  br i1 %286, label %301, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %284, align 8, !tbaa !80
  %290 = load ptr, ptr %5, align 8, !tbaa !59
  %291 = icmp eq ptr %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %290, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !40
  %295 = getelementptr inbounds i8, ptr %290, i64 -8
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %thread-pre-split.backedgethread-pre-split.sink.split.i

298:                                              ; preds = %292, %288
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split.i unwind label %299

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

301:                                              ; preds = %287
  %302 = load ptr, ptr %3, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %21, i1 noundef zeroext true)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

305:                                              ; preds = %301
  %306 = load ptr, ptr %5, align 8, !tbaa !59
  %307 = getelementptr inbounds i8, ptr %306, i64 -4
  %308 = load i32, ptr %307, align 4, !tbaa !40
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !40
  br label %thread-pre-split.backedge.i

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i
  %.lcssa = phi ptr [ %24, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.i ], [ %.pr155.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i ]
  %310 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %310)
          to label %_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit unwind label %311

311:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #20
  unreachable

.loopexit.split-lp.i:                             ; preds = %299, %192, %91, %50, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.loopexit.i, %.loopexit.loopexit.split-lp.i, %.loopexit.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %92, %91 ], [ %193, %192 ], [ %300, %299 ], [ %lpad.loopexit144.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit146.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit192.i, %.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.split-lp.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp194.i, %.loopexit.split-lp.loopexit.loopexit.split-lp.i ], [ %lpad.loopexit197.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp198.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i ], [ %lpad.loopexit201.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp202.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp.i ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.i

_Z12for_each_astIZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4procEvRT_S4_P3astb.exit: ; preds = %thread-pre-split.backedge.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.i._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_recfunEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.recfun::util", align 8
  %3 = alloca %class.ref_vector, align 8
  %4 = alloca %class.ast_mark, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !84, !range !68, !noundef !69
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %232

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !101, !noalias !102
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %3, align 8, !tbaa !103, !alias.scope !102
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %17, align 8, !tbaa !37, !alias.scope !102
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !104, !noalias !102
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !105, !noalias !102
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %19, i64 %22
  %.not1.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %25
  %.sroa.0.0.i.i.i.i = phi ptr [ %26, %25 ], [ %19, %13 ]
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !106, !noalias !102
  %switch.i.i.i.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %25, label %.loopexit.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN6recfun4util12get_rec_funsEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %.sroa.0.1.i.i.i.i = phi ptr [ %19, %13 ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not16.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %23
  br i1 %.not16.i.i, label %_ZN6recfun4util12get_rec_funsEv.exit, label %.lr.ph.i.ithread-pre-split

.lr.ph.i.ithread-pre-split:                       ; preds = %.loopexit.i.i
  %.pr = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !111
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.ithread-pre-split, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i
  %27 = phi ptr [ %.pr, %.lr.ph.i.ithread-pre-split ], [ %49, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i ]
  %28 = phi ptr [ null, %.lr.ph.i.ithread-pre-split ], [ %42, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i ]
  %.sroa.013.017.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.lr.ph.i.ithread-pre-split ], [ %.sroa.013.1.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i ]
  %.not.i.i.i.i12.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i12.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %29, %.lr.ph.i.i
  %33 = icmp eq ptr %28, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %28, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !37, !alias.scope !102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !40
  br label %41

41:                                               ; preds = %.noexc.i.i, %34
  %42 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i ], [ %28, %34 ]
  %43 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i.i ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %27, ptr %46, align 8, !tbaa !41
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i.i, i64 16
  %.not1.i.i.i.i = icmp eq ptr %48, %23
  br i1 %.not1.i.i.i.i, label %_ZN6recfun4util12get_rec_funsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %50
  %.sroa.013.1.i.i = phi ptr [ %51, %50 ], [ %48, %41 ]
  %49 = load ptr, ptr %.sroa.013.1.i.i, align 8, !tbaa !111
  %switch.i.i.i.i = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %50, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %51, %23
  br i1 %.not.i.i.i.i, label %_ZN6recfun4util12get_rec_funsEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.013.1.i.i, %23
  br i1 %.not.i.i, label %_ZN6recfun4util12get_rec_funsEv.exit, label %.lr.ph.i.i

common.resume:                                    ; preds = %.body, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %common.resume

_ZN6recfun4util12get_rec_funsEv.exit:             ; preds = %25, %41, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i, %50, %.loopexit.i.i
  %54 = load ptr, ptr %17, align 8, !tbaa !37
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %_ZN6recfun4util12get_rec_funsEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %232

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN6recfun4util12get_rec_funsEv.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %68, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %60 = load ptr, ptr %.06.i.i, align 8, !tbaa !41
  %61 = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i27
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %75

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %67, %62, %.lr.ph.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %69 = icmp ult ptr %68, %59
  br i1 %69, label %.lr.ph.i.i27, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !112

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %72

72:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !113
  %.not = icmp ult i32 %79, %57
  br i1 %.not, label %80, label %232

80:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %83 = load ptr, ptr %8, align 8, !tbaa !81, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101, !noalias !138
  %86 = ptrtoint ptr %85 to i64
  store i64 %86, ptr %5, align 8, !tbaa !103, !alias.scope !138
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %87, align 8, !tbaa !37, !alias.scope !138
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !104, !noalias !138
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !105, !noalias !138
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %89, i64 %92
  %.not1.i.i.i.i.i.i28 = icmp eq i32 %91, 0
  br i1 %.not1.i.i.i.i.i.i28, label %.loopexit.i.i32, label %.lr.ph.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i29:                             ; preds = %80, %95
  %.sroa.0.0.i.i.i.i30 = phi ptr [ %96, %95 ], [ %89, %80 ]
  %94 = load ptr, ptr %.sroa.0.0.i.i.i.i30, align 8, !tbaa !106, !noalias !138
  %switch.i.i.i.i.i.i31 = icmp ult ptr %94, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i31, label %95, label %.loopexit.i.i32

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i29
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i50 = icmp eq ptr %96, %93
  br i1 %.not.i.i.i.i.i.i50, label %.loopexit72, label %.lr.ph.i.i.i.i.i.i29, !llvm.loop !110

.loopexit.i.i32:                                  ; preds = %.lr.ph.i.i.i.i.i.i29, %80
  %.sroa.0.1.i.i.i.i33 = phi ptr [ %89, %80 ], [ %.sroa.0.0.i.i.i.i30, %.lr.ph.i.i.i.i.i.i29 ]
  %.not16.i.i34 = icmp eq ptr %.sroa.0.1.i.i.i.i33, %93
  br i1 %.not16.i.i34, label %.loopexit72, label %.lr.ph.i.i35thread-pre-split

.lr.ph.i.i35thread-pre-split:                     ; preds = %.loopexit.i.i32
  %.pr70 = load ptr, ptr %.sroa.0.1.i.i.i.i33, align 8, !tbaa !111
  br label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %.lr.ph.i.i35thread-pre-split, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43
  %97 = phi ptr [ %.pr70, %.lr.ph.i.i35thread-pre-split ], [ %119, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43 ]
  %98 = phi ptr [ null, %.lr.ph.i.i35thread-pre-split ], [ %112, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43 ]
  %.sroa.013.017.i.i36 = phi ptr [ %.sroa.0.1.i.i.i.i33, %.lr.ph.i.i35thread-pre-split ], [ %.sroa.013.1.i.i41, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43 ]
  %.not.i.i.i.i12.i.i37 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i12.i.i37, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i38, label %99

99:                                               ; preds = %.lr.ph.i.i35
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !36
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i38

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i38: ; preds = %99, %.lr.ph.i.i35
  %103 = icmp eq ptr %98, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i38
  %105 = getelementptr inbounds i8, ptr %98, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = getelementptr inbounds i8, ptr %98, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i38
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %.noexc.i.i46 unwind label %122

.noexc.i.i46:                                     ; preds = %110
  %.pre.i.i.i.i47 = load ptr, ptr %87, align 8, !tbaa !37, !alias.scope !138
  %.phi.trans.insert.i.i.i.i48 = getelementptr inbounds i8, ptr %.pre.i.i.i.i47, i64 -4
  %.pre2.i.i.i.i49 = load i32, ptr %.phi.trans.insert.i.i.i.i48, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %.noexc.i.i46, %104
  %112 = phi ptr [ %.pre.i.i.i.i47, %.noexc.i.i46 ], [ %98, %104 ]
  %113 = phi i32 [ %.pre2.i.i.i.i49, %.noexc.i.i46 ], [ %106, %104 ]
  %114 = getelementptr inbounds i8, ptr %112, i64 -4
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %112, i64 %115
  store ptr %97, ptr %116, align 8, !tbaa !41
  %117 = add i32 %113, 1
  store i32 %117, ptr %114, align 4, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i.i36, i64 16
  %.not1.i.i.i.i39 = icmp eq ptr %118, %93
  br i1 %.not1.i.i.i.i39, label %.loopexit72, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %111, %120
  %.sroa.013.1.i.i41 = phi ptr [ %121, %120 ], [ %118, %111 ]
  %119 = load ptr, ptr %.sroa.013.1.i.i41, align 8, !tbaa !111
  %switch.i.i.i.i42 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i42, label %120, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43

120:                                              ; preds = %.lr.ph.i.i.i.i40
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i41, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %121, %93
  br i1 %.not.i.i.i.i45, label %.loopexit72, label %.lr.ph.i.i.i.i40, !llvm.loop !110

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43: ; preds = %.lr.ph.i.i.i.i40
  %.not.i.i44 = icmp eq ptr %.sroa.013.1.i.i41, %93
  br i1 %.not.i.i44, label %.loopexit72, label %.lr.ph.i.i35

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %.body

.loopexit72:                                      ; preds = %95, %111, %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit.i.i43, %120, %.loopexit.i.i32
  %124 = load ptr, ptr %87, align 8, !tbaa !37
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.loopexit72
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %.not2185 = icmp eq i32 %127, 0
  br i1 %.not2185, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52, label %.lr.ph

._crit_edge:                                      ; preds = %209
  %.pre = load ptr, ptr %87, align 8, !tbaa !37
  %130 = icmp eq ptr %.pre, null
  br i1 %130, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52:    ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge
  %131 = phi ptr [ %.pre, %._crit_edge ], [ %124, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !40
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %134
  %.not.i53 = icmp eq i32 %133, 0
  br i1 %.not.i53, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57
  %.06.i.i55 = phi ptr [ %144, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57 ], [ %131, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52 ]
  %136 = load ptr, ptr %.06.i.i55, align 8, !tbaa !41
  %137 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i.i.i.i56 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57, label %138

138:                                              ; preds = %.lr.ph.i.i54
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !36
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57 unwind label %151

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57: ; preds = %143, %138, %.lr.ph.i.i54
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %145 = icmp ult ptr %144, %135
  br i1 %145, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58, !llvm.loop !112

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i57
  %.pre.i59 = load ptr, ptr %87, align 8, !tbaa !37
  %.not.i.i.i60 = icmp eq ptr %.pre.i59, null
  br i1 %.not.i.i.i60, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52
  %146 = phi ptr [ %.pre.i59, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58 ], [ %131, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i52 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62 unwind label %148

148:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

151:                                              ; preds = %143
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62: ; preds = %.loopexit72, %._crit_edge, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i58, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = load i32, ptr %78, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %156, i64 noundef 24)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %78, ptr %158, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %155, ptr %.sroa.6.8..sroa_idx, align 8
  %159 = load ptr, ptr %154, align 8, !tbaa !139
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %.noexc
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !40
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %211

167:                                              ; preds = %161, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %.noexc63 unwind label %233

.noexc63:                                         ; preds = %167
  %.pre.i.i = load ptr, ptr %154, align 8, !tbaa !139
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %211

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %209
  %.01986 = phi ptr [ %210, %209 ], [ %124, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %168 = load ptr, ptr %.01986, align 8, !tbaa !41
  %169 = load ptr, ptr %8, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !140
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !105
  %175 = add i32 %174, -1
  %176 = and i32 %175, %172
  %177 = load ptr, ptr %170, align 8, !tbaa !104
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %177, i64 %178
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %177, i64 %180
  %.not35.i.i.i.i.i.i = icmp eq i32 %176, %174
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i64

.preheader.i.i.i.i.i.i:                           ; preds = %188, %.lr.ph
  %.not2737.i.i.i.i.i.i = icmp ne i32 %176, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i64:                             ; preds = %.lr.ph, %188
  %.036.i.i.i.i.i.i = phi ptr [ %189, %188 ], [ %179, %.lr.ph ]
  %182 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !106
  %cond.i.i.i.i = icmp eq ptr %182, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %188, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i.i.i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !140
  %186 = icmp eq i32 %185, %172
  %187 = icmp eq ptr %182, %168
  %or.cond.i.i.i.i.i.i = and i1 %187, %186
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit, label %188

188:                                              ; preds = %183, %.lr.ph.i.i.i.i.i.i64
  %189 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i65 = icmp eq ptr %189, %181
  br i1 %.not.i.i.i.i.i.i65, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !141

.lr.ph39.i.i.i.i.i.i:                             ; preds = %196, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %196 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %197, %196 ], [ %177, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %190 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !106
  %cond4.i.i.i.i = icmp eq ptr %190, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %196, label %191

191:                                              ; preds = %.lr.ph39.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !140
  %194 = icmp eq i32 %193, %172
  %195 = icmp eq ptr %190, %168
  %or.cond31.i.i.i.i.i.i = and i1 %195, %194
  br i1 %or.cond31.i.i.i.i.i.i, label %.loopexit, label %196

196:                                              ; preds = %191, %.lr.ph39.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %197, %179
  br label %.lr.ph39.i.i.i.i.i.i

.loopexit:                                        ; preds = %183, %191
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %191 ], [ %.036.i.i.i.i.i.i, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 108
  %201 = load i8, ptr %200, align 4, !tbaa !143, !range !68, !noundef !69
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %209, label %203

203:                                              ; preds = %.loopexit
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !162
  %.not22 = icmp eq ptr %205, null
  br i1 %.not22, label %209, label %206

206:                                              ; preds = %203
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %205, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %209 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.body

209:                                              ; preds = %206, %203, %.loopexit
  %210 = getelementptr inbounds nuw i8, ptr %.01986, i64 8
  %.not21 = icmp eq ptr %210, %129
  br i1 %.not21, label %._crit_edge, label %.lr.ph

211:                                              ; preds = %.noexc63, %161
  %212 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %163, %161 ]
  %213 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %159, %161 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %157, ptr %216, align 8, !tbaa !163
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !40
  store i32 %57, ptr %78, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %221

221:                                              ; preds = %211
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %221, %211
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN8ast_markD2Ev.exit, label %228

228:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN8ast_markD2Ev.exit unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %228
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  br label %232

232:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_ZN8ast_markD2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret void

233:                                              ; preds = %167, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit62
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %207, %233
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %208, %207 ], [ %123, %122 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %common.resume
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !41
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !36
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !112

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_lambdaEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_mark, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 796
  %6 = load i32, ptr %5, align 4, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !168
  %.not = icmp ult i32 %8, %6
  br i1 %.not, label %9, label %65

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 784
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %10, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %15 = load i32, ptr %14, align 8, !tbaa !170
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, quantifier *>::obj_map_entry", ptr %13, i64 %16
  %.not1.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %19
  %.sroa.0.0.i.i = phi ptr [ %20, %19 ], [ %13, %9 ]
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !171
  %switch.i.i.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9
  %.sroa.0.1.i.i = phi ptr [ %13, %9 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not2324 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not2324, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre = load i32, ptr %7, align 4, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %._crit_edge.loopexit, %.loopexit
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.loopexit ], [ %8, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 24)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %7, ptr %25, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %21, ptr %.sroa.6.8..sroa_idx, align 8
  %26 = load ptr, ptr %22, align 8, !tbaa !139
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %28, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %.noexc18 unwind label %66

.noexc18:                                         ; preds = %34
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !139
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !40
  br label %44

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.020.025 = phi ptr [ %.sroa.020.2, %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %36, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %37 unwind label %42

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 16
  %.not1.i.i = icmp eq ptr %38, %17
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %40
  %.sroa.020.1 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %39 = load ptr, ptr %.sroa.020.1, align 8, !tbaa !171
  %switch.i.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %40, label %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.1, i64 16
  %.not.i.i = icmp eq ptr %41, %17
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZN14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %40, %37
  %.sroa.020.2 = phi ptr [ %38, %37 ], [ %.sroa.020.1, %.lr.ph.i.i ], [ %41, %40 ]
  %.not23 = icmp eq ptr %.sroa.020.2, %17
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

44:                                               ; preds = %.noexc18, %28
  %45 = phi i32 [ %.pre2.i.i, %.noexc18 ], [ %30, %28 ]
  %46 = phi ptr [ %.pre.i.i, %.noexc18 ], [ %26, %28 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %24, ptr %49, align 8, !tbaa !163
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !40
  store i32 %6, ptr %7, align 4, !tbaa !168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %54

54:                                               ; preds = %44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %54, %44
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN8ast_markD2Ev.exit, label %61

61:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN8ast_markD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %65

65:                                               ; preds = %1, %_ZN8ast_markD2Ev.exit
  ret void

66:                                               ; preds = %34, %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %42, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %43, %42 ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_prefixEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !177
  br label %7

7:                                                ; preds = %39, %1
  %.0 = phi i32 [ %6, %1 ], [ %40, %39 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %12 unwind label %29

12:                                               ; preds = %7
  %13 = icmp ult i32 %.0, %11
  br i1 %13, label %31, label %14

14:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %18

18:                                               ; preds = %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8ast_markD2Ev.exit, label %25

25:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN8ast_markD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  ret void

29:                                               ; preds = %36, %31, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  resume { ptr, i32 } %30

31:                                               ; preds = %12
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr %34(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.0)
          to label %36 unwind label %29

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %38, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %39 unwind label %29

39:                                               ; preds = %36
  %40 = add nuw i32 %.0, 1
  br label %7, !llvm.loop !178
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dependent_expr_state13freeze_suffixEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ast_mark, align 8
  %3 = alloca %class.ptr_vector.44, align 8
  %4 = alloca %class.dependent_expr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !179, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %100, label %8

8:                                                ; preds = %1
  store i8 1, ptr %5, align 4, !tbaa !179
  tail call void @_ZN20dependent_expr_state13freeze_recfunEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  tail call void @_ZN20dependent_expr_state13freeze_lambdaEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %18

18:                                               ; preds = %95, %8
  %.0 = phi i32 [ %14, %8 ], [ %96, %95 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %23 unwind label %46

23:                                               ; preds = %18
  %24 = icmp ult i32 %.0, %22
  br i1 %24, label %48, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %25, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %35, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8ast_markD2Ev.exit, label %42

42:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN8ast_markD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  br label %100

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %99

48:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr %51(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.0)
          to label %53 unwind label %85

53:                                               ; preds = %48
  %54 = load ptr, ptr %52, align 8, !tbaa !183
  store ptr %54, ptr %4, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %56, ptr %15, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  store ptr %58, ptr %16, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  store ptr %60, ptr %17, align 8, !tbaa !185
  %.not.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i24, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %61, %53
  %.not.i5.i = icmp eq ptr %58, null
  br i1 %.not.i5.i, label %_ZN11ast_manager7inc_refEP3ast.exit6.i, label %65

65:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !36
  br label %_ZN11ast_manager7inc_refEP3ast.exit6.i

_ZN11ast_manager7inc_refEP3ast.exit6.i:           ; preds = %65, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %.not.i7.i = icmp eq ptr %60, null
  br i1 %.not.i7.i, label %.loopexit, label %_ZN14dependent_exprC2ERKS_.exit

_ZN14dependent_exprC2ERKS_.exit:                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit6.i
  %69 = load i32, ptr %60, align 4
  %70 = add i32 %69, 1
  %71 = and i32 %70, 1073741823
  %72 = and i32 %69, -1073741824
  %73 = or disjoint i32 %71, %72
  store i32 %73, ptr %60, align 4
  %.pre = load ptr, ptr %17, align 8, !tbaa !185
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit, label %74

74:                                               ; preds = %_ZN14dependent_exprC2ERKS_.exit
  %75 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !40
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %74, %76
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %.pre, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %87

78:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %79 = load ptr, ptr %3, align 8, !tbaa !180
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %.not1925 = icmp eq i32 %82, 0
  br i1 %.not1925, label %.loopexit, label %.lr.ph

85:                                               ; preds = %48
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %98

87:                                               ; preds = %.loopexit, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %90
  %.01426 = phi ptr [ %91, %90 ], [ %79, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %89 = load ptr, ptr %.01426, align 8, !tbaa !73
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %89, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %90 unwind label %92

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.01426, i64 8
  %.not19 = icmp eq ptr %91, %84
  br i1 %.not19, label %.loopexit, label %.lr.ph

92:                                               ; preds = %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit:                                        ; preds = %90, %78, %_ZN11ast_manager7inc_refEP3ast.exit6.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN14dependent_exprC2ERKS_.exit
  %94 = load ptr, ptr %15, align 8, !tbaa !17
  invoke void @_ZN20dependent_expr_state12freeze_termsEP4exprbR8ast_mark(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %94, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %95 unwind label %87

95:                                               ; preds = %.loopexit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %96 = add i32 %.0, 1
  br label %18, !llvm.loop !186

97:                                               ; preds = %92, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %93, %92 ]
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %98

98:                                               ; preds = %97, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %97 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %99

99:                                               ; preds = %98, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %98 ], [ %47, %46 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

100:                                              ; preds = %1, %_ZN8ast_markD2Ev.exit
  ret void
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !183
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20dependent_expr_state15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !187
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 1
  br label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %13 = icmp ult i32 %8, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

._crit_edge:                                      ; preds = %_Z15has_quantifiersPK4expr.exit
  %spec.select = select i1 %33, i32 1, i32 -1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %6
  %.06.lcssa13 = phi i1 [ false, %6 ], [ %33, %._crit_edge ]
  %14 = phi i32 [ -1, %6 ], [ %spec.select, %._crit_edge ]
  store i32 %14, ptr %2, align 8, !tbaa !187
  br label %40

.lr.ph:                                           ; preds = %6, %_Z15has_quantifiersPK4expr.exit
  %.010 = phi i32 [ %34, %_Z15has_quantifiersPK4expr.exit ], [ %8, %6 ]
  %.069 = phi i1 [ %33, %_Z15has_quantifiersPK4expr.exit ], [ false, %6 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr %17(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.010)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 30
  %27 = load i8, ptr %26, align 2
  %28 = and i8 %27, 2
  %29 = icmp ne i8 %28, 0
  br label %_Z15has_quantifiersPK4expr.exit

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %23, 2
  br label %_Z15has_quantifiersPK4expr.exit

_Z15has_quantifiersPK4expr.exit:                  ; preds = %25, %30
  %32 = phi i1 [ %29, %25 ], [ %31, %30 ]
  %.fr = freeze i1 %32
  %33 = or i1 %.069, %.fr
  %34 = add nuw i32 %.010, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !188

40:                                               ; preds = %._crit_edge.thread, %4
  %.07 = phi i1 [ %5, %4 ], [ %.06.lcssa13, %._crit_edge.thread ]
  ret i1 %.07
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !189
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !192
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  store i32 %26, ptr %23, align 4, !tbaa !40
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !193
  %35 = load ptr, ptr %32, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !192
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
  %53 = load ptr, ptr %5, align 8, !tbaa !189
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !189
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
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !197
  %79 = load ptr, ptr %3, align 8, !tbaa !199
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !202
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !199
  %87 = load i64, ptr %80, align 8, !tbaa !203
  store i64 %87, ptr %78, align 8, !tbaa !203
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !202
  store ptr %80, ptr %3, align 8, !tbaa !199
  store i64 0, ptr %89, align 8, !tbaa !202
  store i8 0, ptr %80, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !199
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !202
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !203
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !189
  store i32 %68, ptr %104, align 4, !tbaa !40
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !40
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !192
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !40
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !204

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !205
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !189
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !206

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !189
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !189
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !197
  %26 = load ptr, ptr %2, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !199
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %36, align 8, !tbaa !202
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !199
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !202
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !189
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !197
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !207

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !199
  store i64 %8, ptr %4, align 8, !tbaa !203
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !203
  store i8 %18, ptr %16, align 1, !tbaa !203
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !202
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !203
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !197
  %26 = load ptr, ptr %2, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !199
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %36, align 8, !tbaa !202
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !199
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !202
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  store i32 %3, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !139
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !197
  %26 = load ptr, ptr %2, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !199
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %36, align 8, !tbaa !202
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !199
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !202
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !139
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !59
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !197
  %26 = load ptr, ptr %2, align 8, !tbaa !199
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !202
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !199
  %34 = load i64, ptr %27, align 8, !tbaa !203
  store i64 %34, ptr %25, align 8, !tbaa !203
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !202
  store ptr %27, ptr %2, align 8, !tbaa !199
  store i64 0, ptr %36, align 8, !tbaa !202
  store i8 0, ptr %27, align 8, !tbaa !203
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !199
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !202
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !203
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !59
  store i32 %15, ptr %51, align 4, !tbaa !40
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dependent_expr_state.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !5, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!5 = !{!"p2 _ZTS3ast", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!4, !10, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS3ast", !7, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTS14dependent_expr", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24}
!19 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!20 = !{!"p1 _ZTS4expr", !7, i64 0}
!21 = !{!"p1 _ZTS3app", !7, i64 0}
!22 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !30, i64 24}
!26 = !{!"_ZTS4decl", !27, i64 0, !28, i64 16, !30, i64 24}
!27 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!28 = !{!"_ZTS6symbol", !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTS9decl_info", !10, i64 0, !10, i64 4, !33, i64 8, !35, i64 16}
!33 = !{!"_ZTS6vectorI9parameterLb1EjE", !34, i64 0}
!34 = !{!"p1 _ZTS9parameter", !7, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!27, !10, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS6vectorIP9func_declLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!43 = !{!44, !10, i64 24}
!44 = !{!"_ZTS3app", !45, i64 0, !42, i64 16, !10, i64 24, !46, i64 28, !8, i64 32}
!45 = !{!"_ZTS4expr", !27, i64 0}
!46 = !{!"_ZTS9app_flags", !10, i64 0, !10, i64 2, !10, i64 2, !10, i64 2}
!47 = !{!44, !42, i64 16}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTS10bit_vector", !10, i64 0, !10, i64 4, !50, i64 8}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!52, !19, i64 0}
!52 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !19, i64 0}
!53 = !{!54, !35, i64 0}
!54 = !{!"_ZTSZN20dependent_expr_state12freeze_termsEP4exprbR8ast_markE4proc", !35, i64 0, !55, i64 8, !57, i64 24}
!55 = !{!"_ZTS10array_util", !56, i64 0, !19, i64 8}
!56 = !{!"_ZTS17array_recognizers", !10, i64 0}
!57 = !{!"p1 _ZTS20dependent_expr_state", !7, i64 0}
!58 = !{!57, !57, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTS6vectorIP3astLb0EjE", !5, i64 0}
!61 = distinct !{!61, !24}
!62 = !{!63, !10, i64 32}
!63 = !{!"_ZTS9func_decl", !26, i64 0, !10, i64 32, !64, i64 40, !8, i64 48}
!64 = !{!"p1 _ZTS4sort", !7, i64 0}
!65 = !{!64, !64, i64 0}
!66 = distinct !{!66, !24}
!67 = !{!63, !64, i64 40}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!54, !57, i64 24}
!71 = !{!56, !10, i64 0}
!72 = !{!32, !10, i64 4}
!73 = !{!20, !20, i64 0}
!74 = distinct !{!74, !24}
!75 = !{!76, !10, i64 72}
!76 = !{!"_ZTS10quantifier", !45, i64 0, !77, i64 16, !10, i64 20, !20, i64 24, !64, i64 32, !10, i64 40, !10, i64 44, !35, i64 48, !35, i64 49, !28, i64 56, !28, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!77 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!78 = !{!76, !10, i64 20}
!79 = !{!76, !10, i64 76}
!80 = !{!76, !20, i64 24}
!81 = !{!82, !83, i64 16}
!82 = !{!"_ZTSN6recfun4utilE", !19, i64 0, !10, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN6recfun4decl6pluginE", !7, i64 0}
!84 = !{!85, !35, i64 80}
!85 = !{!"_ZTSN6recfun4decl6pluginE", !86, i64 0, !87, i64 24, !89, i64 32, !92, i64 56, !35, i64 80}
!86 = !{!"_ZTS11decl_plugin", !19, i64 8, !10, i64 16}
!87 = !{!"_ZTS10scoped_ptrIN6recfun4utilEE", !88, i64 0}
!88 = !{!"p1 _ZTSN6recfun4utilE", !7, i64 0}
!89 = !{!"_ZTS7obj_mapI9func_declPN6recfun3defEE", !90, i64 0}
!90 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !91, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!91 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !7, i64 0}
!92 = !{!"_ZTS7obj_mapI9func_declPN6recfun8case_defEE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !94, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!94 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6recfun4util12get_rec_funsEv: argument 0"}
!97 = distinct !{!97, !"_ZN6recfun4util12get_rec_funsEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN6recfun4decl6plugin12get_rec_funsEv: argument 0"}
!100 = distinct !{!100, !"_ZN6recfun4decl6plugin12get_rec_funsEv"}
!101 = !{!86, !19, i64 8}
!102 = !{!99, !96}
!103 = !{!19, !19, i64 0}
!104 = !{!90, !91, i64 0}
!105 = !{!90, !10, i64 8}
!106 = !{!107, !42, i64 0}
!107 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !108, i64 0}
!108 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !42, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN6recfun3defE", !7, i64 0}
!110 = distinct !{!110, !24}
!111 = !{!108, !42, i64 0}
!112 = distinct !{!112, !24}
!113 = !{!114, !10, i64 16}
!114 = !{!"_ZTS20dependent_expr_state", !10, i64 8, !35, i64 12, !10, i64 16, !10, i64 20, !115, i64 24, !116, i64 32, !121, i64 88, !124, i64 104}
!115 = !{!"_ZTS5lbool", !8, i64 0}
!116 = !{!"_ZTS8ast_mark", !117, i64 8, !119, i64 32}
!117 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !118, i64 0, !49, i64 8}
!118 = !{!"_ZTS14default_t2uintI4exprE"}
!119 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !120, i64 0, !49, i64 8}
!120 = !{!"_ZTSN8ast_mark9decl2uintE"}
!121 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !123, i64 8}
!123 = !{!"_ZTS10ptr_vectorI9func_declE", !38, i64 0}
!124 = !{!"_ZTS11trail_stack", !125, i64 0, !128, i64 8, !130, i64 16}
!125 = !{!"_ZTS10ptr_vectorI5trailE", !126, i64 0}
!126 = !{!"_ZTS6vectorIP5trailLb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTS5trail", !6, i64 0}
!128 = !{!"_ZTS7svectorIjjE", !129, i64 0}
!129 = !{!"_ZTS6vectorIjLb0EjE", !50, i64 0}
!130 = !{!"_ZTS6region", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !131, i64 32}
!131 = !{!"p1 _ZTSN6region4markE", !7, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6recfun4util12get_rec_funsEv: argument 0"}
!134 = distinct !{!134, !"_ZN6recfun4util12get_rec_funsEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN6recfun4decl6plugin12get_rec_funsEv: argument 0"}
!137 = distinct !{!137, !"_ZN6recfun4decl6plugin12get_rec_funsEv"}
!138 = !{!136, !133}
!139 = !{!126, !127, i64 0}
!140 = !{!27, !10, i64 12}
!141 = distinct !{!141, !24}
!142 = !{!109, !109, i64 0}
!143 = !{!144, !35, i64 108}
!144 = !{!"_ZTSN6recfun3defE", !19, i64 0, !28, i64 8, !145, i64 16, !151, i64 32, !152, i64 48, !158, i64 64, !160, i64 72, !161, i64 88, !10, i64 104, !35, i64 108}
!145 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !146, i64 0}
!146 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !147, i64 0, !148, i64 8}
!147 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !19, i64 0}
!148 = !{!"_ZTS10ptr_vectorI4sortE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP4sortLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS4sort", !6, i64 0}
!151 = !{!"_ZTS7obj_refI4sort11ast_managerE", !64, i64 0, !19, i64 8}
!152 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !19, i64 0}
!155 = !{!"_ZTS10ptr_vectorI3varE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP3varLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS3var", !6, i64 0}
!158 = !{!"_ZTS6vectorIN6recfun8case_defELb1EjE", !159, i64 0}
!159 = !{!"p1 _ZTSN6recfun8case_defE", !7, i64 0}
!160 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !42, i64 0, !19, i64 8}
!161 = !{!"_ZTS7obj_refI4expr11ast_managerE", !20, i64 0, !19, i64 8}
!162 = !{!161, !20, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS5trail", !7, i64 0}
!165 = !{!166, !10, i64 12}
!166 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !167, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!167 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!168 = !{!114, !10, i64 20}
!169 = !{!166, !167, i64 0}
!170 = !{!166, !10, i64 8}
!171 = !{!172, !42, i64 0}
!172 = !{!"_ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !173, i64 0}
!173 = !{!"_ZTSN7obj_mapI9func_declP10quantifierE8key_dataE", !42, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTS10quantifier", !7, i64 0}
!175 = distinct !{!175, !24}
!176 = !{!173, !174, i64 8}
!177 = !{!114, !10, i64 8}
!178 = distinct !{!178, !24}
!179 = !{!114, !35, i64 12}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTS6vectorIP4exprLb0EjE", !182, i64 0}
!182 = !{!"p2 _ZTS4expr", !6, i64 0}
!183 = !{!18, !19, i64 0}
!184 = !{!18, !21, i64 16}
!185 = !{!18, !22, i64 24}
!186 = distinct !{!186, !24}
!187 = !{!114, !115, i64 24}
!188 = distinct !{!188, !24}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !191, i64 0}
!191 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!192 = !{!22, !22, i64 0}
!193 = !{!194, !19, i64 0}
!194 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !19, i64 0, !195, i64 8, !196, i64 16}
!195 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !190, i64 0}
!197 = !{!198, !29, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!199 = !{!200, !29, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !198, i64 0, !201, i64 8, !8, i64 16}
!201 = !{!"long", !8, i64 0}
!202 = !{!200, !201, i64 8}
!203 = !{!8, !8, i64 0}
!204 = distinct !{!204, !24}
!205 = !{!194, !195, i64 8}
!206 = distinct !{!206, !24}
!207 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!208 = !{!209, !10, i64 16}
!209 = !{!"_ZTS11value_trailIjE", !210, i64 0, !50, i64 8, !10, i64 16}
!210 = !{!"_ZTS5trail"}
!211 = !{!209, !50, i64 8}
