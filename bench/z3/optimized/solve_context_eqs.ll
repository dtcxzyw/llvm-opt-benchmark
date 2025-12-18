; ModuleID = 'bench/z3/original/solve_context_eqs.ll'
source_filename = "bench/z3/original/solve_context_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.std::pair" = type { i8, ptr }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%struct.visitor = type { ptr, i32, i32 }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"struct.euf::dependent_eq" = type { ptr, ptr, %class.obj_ref, %class.obj_ref.47 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base.56", [3 x i8] }
%"struct.std::_Tuple_impl.base.56" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.55" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.54" }>
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Tuple_impl.52", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.std::_Head_base.54" = type { i32 }
%"struct.std::_Head_base.55" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer.69 }
%class.buffer.69 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.70" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE6shrinkEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv = comdat any

$_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l = comdat any

$_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3euf12dependent_eqES4_EEvT_S5_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_ = comdat any

$_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_ = comdat any

$_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solve_context_eqs.cpp, ptr null }]

@_ZN3euf17solve_context_eqsC1ERNS_9solve_eqsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3euf17solve_context_eqsC2ERNS_9solve_eqsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((0, 24), (32, 48), (56, 72), (80, 96), (104, 120), (128, 152)) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) initializes((32, 36), (56, 60), (80, 84), (104, 108)) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %4, i8 0, i64 %9, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %2, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i8 = icmp eq ptr %12, null
  br i1 %.not.i.i8, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit9, label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %17, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit9

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit9: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i10, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit11, label %21

21:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit11

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit11: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit9, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13, label %29

29:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %33, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit11, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(160) %36)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = add nuw i32 %.0614, 1
  %44 = load ptr, ptr %35, align 8, !tbaa !22
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %.not = icmp ult i32 %43, %48
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !32

.lr.ph:                                           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13, %42
  %.0614 = phi i32 [ %43, %42 ], [ 0, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13 ]
  %49 = load ptr, ptr %35, align 8, !tbaa !22
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr %52(ptr noundef nonnull align 8 dereferenceable(160) %49, i32 noundef %.0614)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = tail call noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef 0, ptr noundef %55, i1 noundef zeroext false, ptr noundef %1)
  br i1 %56, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %42, %.lr.ph, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13
  %.lcssa = phi i1 [ true, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit13 ], [ %56, %.lr.ph ], [ %56, %42 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.43, align 8
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = lshr i32 %7, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = and i32 %7, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %16, %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread, label %20

20:                                               ; preds = %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !42
  %21 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs22contains_conjunctivelyEP4exprbS2_R7svectorISt4pairIbS2_EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  br i1 %21, label %.loopexit, label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %48

25:                                               ; preds = %22
  %26 = icmp ugt i32 %1, 3
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %.noexc

.noexc:                                           ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not.i14 = icmp eq i32 %31, 0
  br i1 %.not.i14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc, %.noexc9
  %.013.i15 = phi ptr [ %40, %.noexc9 ], [ %28, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i15, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i8, ptr %.013.i15, align 8, !tbaa !48, !range !49, !noundef !50
  %38 = trunc nuw i8 %37 to i1
  %39 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %36, i1 noundef zeroext %38, ptr noundef %4)
          to label %.noexc9 unwind label %41

.noexc9:                                          ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.013.i15, i64 16
  %.not.i = icmp ne ptr %40, %34
  %or.cond.not = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit:                                        ; preds = %.noexc9, %.noexc, %25, %22
  %.1.ph = phi i1 [ true, %22 ], [ false, %25 ], [ true, %.noexc ], [ %39, %.noexc9 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit:       ; preds = %27, %.loopexit, %43
  %.126 = phi i1 [ %.1.ph, %43 ], [ %.1.ph, %.loopexit ], [ true, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread

48:                                               ; preds = %41, %23
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %24, %23 ]
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread: ; preds = %5, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit
  %.07 = phi i1 [ %.126, %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit ], [ true, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit ], [ true, %5 ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs22contains_conjunctivelyEP4exprbS2_R7svectorISt4pairIbS2_EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !42
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph unwind label %29

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph: ; preds = %5
  %7 = zext i1 %2 to i8
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %8
  store i8 %7, ptr %9, align 8
  %.sroa.5116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %.sroa.5116.0..sroa_idx, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread
  %.pr = phi ptr [ %10, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph ], [ %224, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread ]
  %20 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %.not147.not.not.not.not = icmp ne i32 %21, 0
  br i1 %.not147.not.not.not.not, label %22, label %.thread127

22:                                               ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pr, i64 %24
  %.sroa.093.0.copyload = load i8, ptr %25, align 8
  %.sroa.12101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.12101.0.copyload = load ptr, ptr %.sroa.12101.0..sroa_idx, align 8
  store i32 %23, ptr %20, align 4, !tbaa !41
  %26 = trunc nuw i8 %.sroa.093.0.copyload to i1
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = icmp eq ptr %.sroa.12101.0.copyload, %3
  br i1 %28, label %.thread127, label %33

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %230

31:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %230

33:                                               ; preds = %27
  %34 = load i32, ptr %.sroa.12101.0.copyload, align 4, !tbaa !39
  %35 = load i32, ptr %14, align 8, !tbaa !21
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  %38 = lshr i32 %34, 5
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = and i32 %34, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not133 = icmp eq i32 %44, 0
  br i1 %.not133, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, !llvm.loop !51

45:                                               ; preds = %22
  %46 = load i32, ptr %.sroa.12101.0.copyload, align 4, !tbaa !39
  %47 = load i32, ptr %16, align 8, !tbaa !21
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53: ; preds = %45
  %49 = load ptr, ptr %17, align 8, !tbaa !16
  %50 = lshr i32 %46, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = and i32 %46, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not134 = icmp eq i32 %56, 0
  br i1 %.not134, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, !llvm.loop !51

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53.thread: ; preds = %45
  %57 = add i32 %46, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %57, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit unwind label %31

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %33
  %58 = add i32 %34, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %58, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit unwind label %31

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53
  %.sink196 = phi i32 [ %46, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53.thread ], [ %46, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53 ], [ %34, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %34, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %.sink194.in = phi ptr [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53.thread ], [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53 ], [ %15, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %15, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %.sink194 = load ptr, ptr %.sink194.in, align 8, !tbaa !16
  %59 = lshr i32 %.sink196, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.sink194, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = and i32 %.sink196, 31
  %64 = shl nuw i32 1, %63
  %65 = or i32 %62, %64
  store i32 %65, ptr %61, align 4, !tbaa !41
  %66 = load i32, ptr %.sroa.12101.0.copyload, align 4, !tbaa !39
  %67 = load i32, ptr %18, align 8, !tbaa !21
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %69 = load ptr, ptr %19, align 8, !tbaa !16
  %70 = lshr i32 %66, 5
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = and i32 %66, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %73, %75
  %.not135 = icmp eq i32 %76, 0
  br i1 %.not135, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, label %77, !llvm.loop !51

77:                                               ; preds = %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %26, label %122, label %82

82:                                               ; preds = %77
  br i1 %81, label %83, label %.thread123

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %.thread123, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %83
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %.thread123

94:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !66
  %98 = zext i32 %97 to i64
  %.idx = shl nuw nsw i64 %98, 3
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx
  %.not142 = icmp eq i32 %97, 0
  br i1 %.not142, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %.pre = load ptr, ptr %6, align 8, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %100 = phi ptr [ %115, %110 ], [ %.pre, %.lr.ph.preheader ]
  %.047143 = phi ptr [ %119, %110 ], [ %95, %.lr.ph.preheader ]
  %101 = load ptr, ptr %.047143, align 8, !tbaa !67
  %102 = icmp eq ptr %100, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds i8, ptr %100, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = getelementptr inbounds i8, ptr %100, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %.lr.ph
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc61 unwind label %120

.noexc61:                                         ; preds = %109
  %.pre.i58 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %.noexc61, %103
  %111 = phi i32 [ %.pre2.i60, %.noexc61 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i58, %.noexc61 ], [ %100, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %112, i64 %113
  store i8 0, ptr %114, align 8
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %101, ptr %.sroa.591.0..sroa_idx, align 8
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %.047143, i64 8
  %.not = icmp eq ptr %119, %99
  br i1 %.not, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, label %.lr.ph

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %230

122:                                              ; preds = %77
  br i1 %81, label %123, label %.thread123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %.not.i.i.i.i63 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i63, label %.thread123, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %123
  %128 = load i32, ptr %127, align 8, !tbaa !62
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 6
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %134, label %.thread123

134:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %138 = zext i32 %137 to i64
  %.idx148 = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx148
  %.not49144 = icmp eq i32 %137, 0
  br i1 %.not49144, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, label %.lr.ph146.preheader

.lr.ph146.preheader:                              ; preds = %134
  %.pre156 = load ptr, ptr %6, align 8, !tbaa !42
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %150
  %140 = phi ptr [ %155, %150 ], [ %.pre156, %.lr.ph146.preheader ]
  %.040145 = phi ptr [ %159, %150 ], [ %135, %.lr.ph146.preheader ]
  %141 = load ptr, ptr %.040145, align 8, !tbaa !67
  %142 = icmp eq ptr %140, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %.lr.ph146
  %144 = getelementptr inbounds i8, ptr %140, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = getelementptr inbounds i8, ptr %140, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !41
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %.lr.ph146
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc67 unwind label %160

.noexc67:                                         ; preds = %149
  %.pre.i64 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !41
  br label %150

150:                                              ; preds = %.noexc67, %143
  %151 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i64, %.noexc67 ], [ %140, %143 ]
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %153
  store i8 1, ptr %154, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %141, ptr %.sroa.587.0..sroa_idx, align 8
  %155 = load ptr, ptr %6, align 8, !tbaa !42
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %.040145, i64 8
  %.not49 = icmp eq ptr %159, %139
  br i1 %.not49, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, label %.lr.ph146

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %230

.thread123:                                       ; preds = %123, %122, %83, %82, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  %162 = and i32 %79, 65535
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %.thread123
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %203, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %164
  %169 = load i32, ptr %168, align 8, !tbaa !62
  %170 = icmp eq i32 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 8
  %174 = select i1 %170, i1 %173, i1 false
  br i1 %174, label %175, label %203

175:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !66
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %203

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.12101.0.copyload, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !67
  %182 = xor i8 %.sroa.093.0.copyload, 1
  %183 = load ptr, ptr %6, align 8, !tbaa !42
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !41
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185, %179
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc72 unwind label %201

.noexc72:                                         ; preds = %191
  %.pre.i69 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !41
  br label %192

192:                                              ; preds = %.noexc72, %185
  %193 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %187, %185 ]
  %194 = phi ptr [ %.pre.i69, %.noexc72 ], [ %183, %185 ]
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw %"struct.std::pair", ptr %194, i64 %195
  store i8 %182, ptr %196, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %181, ptr %.sroa.583.0..sroa_idx, align 8
  %197 = load ptr, ptr %6, align 8, !tbaa !42
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !41
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !41
  br label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %230

203:                                              ; preds = %175, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %.thread123, %164
  %204 = load ptr, ptr %4, align 8, !tbaa !42
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !41
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206, %203
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc77 unwind label %222

.noexc77:                                         ; preds = %212
  %.pre.i74 = load ptr, ptr %4, align 8, !tbaa !42
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !41
  br label %213

213:                                              ; preds = %.noexc77, %206
  %214 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %208, %206 ]
  %215 = phi ptr [ %.pre.i74, %.noexc77 ], [ %204, %206 ]
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw %"struct.std::pair", ptr %215, i64 %216
  store i8 %.sroa.093.0.copyload, ptr %217, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %.sroa.12101.0.copyload, ptr %.sroa.580.0..sroa_idx, align 8
  %218 = load ptr, ptr %4, align 8, !tbaa !42
  %219 = getelementptr inbounds i8, ptr %218, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !41
  br label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split: ; preds = %110, %150, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit53, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, %213, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, %134, %94
  %.pr176 = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread: ; preds = %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split, %192
  %224 = phi ptr [ %.pr176, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.threadthread-pre-split ], [ %197, %192 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

.thread127:                                       ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %27
  %226 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit unwind label %227

227:                                              ; preds = %.thread127
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit:       ; preds = %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread, %.thread127
  %.2132 = phi i1 [ %.not147.not.not.not.not, %.thread127 ], [ false, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.2132

230:                                              ; preds = %222, %201, %160, %120, %31, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %121, %120 ], [ %161, %160 ], [ %202, %201 ], [ %223, %222 ], [ %32, %31 ]
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs21is_disjunctively_safeEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readnone captures(address) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !42
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph unwind label %42

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph: ; preds = %5
  %7 = zext i1 %3 to i8
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %8
  store i8 %7, ptr %9, align 8
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %.sroa.5117.0..sroa_idx, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = add i32 %1, 1
  br label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit:  ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph, %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit
  %21 = phi ptr [ %10, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit.lr.ph ], [ %235, %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133, label %25

25:                                               ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit
  %26 = add i32 %23, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %27
  %.sroa.090.0.copyload = load i8, ptr %28, align 8
  %.sroa.15101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.15101.0.copyload = load ptr, ptr %.sroa.15101.0..sroa_idx, align 8
  store i32 %26, ptr %22, align 4, !tbaa !41
  %29 = trunc nuw i8 %.sroa.090.0.copyload to i1
  %30 = load i32, ptr %.sroa.15101.0.copyload, align 4, !tbaa !39
  br i1 %29, label %31, label %46

31:                                               ; preds = %25
  %32 = load i32, ptr %16, align 8, !tbaa !21
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %31
  %34 = load ptr, ptr %17, align 8, !tbaa !16
  %35 = lshr i32 %30, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = and i32 %30, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not138 = icmp eq i32 %41, 0
  br i1 %.not138, label %.thread122, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, !llvm.loop !68

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %243

44:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %232
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %243

46:                                               ; preds = %25
  %47 = load i32, ptr %14, align 8, !tbaa !21
  %48 = icmp ult i32 %30, %47
  br i1 %48, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  %50 = lshr i32 %30, 5
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = and i32 %30, 31
  %55 = shl nuw i32 1, %54
  %56 = and i32 %53, %55
  %.not137 = icmp eq i32 %56, 0
  br i1 %.not137, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread.thread, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, !llvm.loop !68

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %31
  %57 = add i32 %30, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %57, i1 noundef zeroext false)
          to label %.thread122 unwind label %44

.thread122:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %58 = load ptr, ptr %17, align 8, !tbaa !16
  %59 = lshr i32 %30, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = and i32 %30, 31
  %64 = shl nuw i32 1, %63
  %65 = or i32 %62, %64
  store i32 %65, ptr %61, align 4, !tbaa !41
  br label %76

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread: ; preds = %46
  %66 = add i32 %30, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %66, i1 noundef zeroext false)
          to label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread.thread unwind label %44

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread.thread: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = lshr i32 %30, 5
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = and i32 %30, 31
  %73 = shl nuw i32 1, %72
  %74 = or i32 %71, %73
  store i32 %74, ptr %70, align 4, !tbaa !41
  %75 = icmp eq ptr %.sroa.15101.0.copyload, %4
  br i1 %75, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %76, !llvm.loop !68

76:                                               ; preds = %.thread122, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread.thread
  %77 = load i32, ptr %.sroa.15101.0.copyload, align 4, !tbaa !39
  %78 = load i32, ptr %18, align 8, !tbaa !21
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split

_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit: ; preds = %76
  %80 = load ptr, ptr %19, align 8, !tbaa !16
  %81 = lshr i32 %77, 5
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = and i32 %77, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %84, %86
  %.not139 = icmp eq i32 %87, 0
  br i1 %.not139, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %88, !llvm.loop !68

88:                                               ; preds = %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %29, label %93, label %133

93:                                               ; preds = %88
  br i1 %92, label %94, label %.thread124

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %.thread124, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %94
  %99 = load i32, ptr %98, align 8, !tbaa !62
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %105, label %.thread124

105:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !66
  %109 = zext i32 %108 to i64
  %.idx150 = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx150
  %.not54147 = icmp eq i32 %108, 0
  br i1 %.not54147, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %.lr.ph149.preheader

.lr.ph149.preheader:                              ; preds = %105
  %.pre157 = load ptr, ptr %6, align 8, !tbaa !42
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %121
  %111 = phi ptr [ %126, %121 ], [ %.pre157, %.lr.ph149.preheader ]
  %.052148 = phi ptr [ %130, %121 ], [ %106, %.lr.ph149.preheader ]
  %112 = load ptr, ptr %.052148, align 8, !tbaa !67
  %113 = icmp eq ptr %111, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %.lr.ph149
  %115 = getelementptr inbounds i8, ptr %111, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = getelementptr inbounds i8, ptr %111, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %.lr.ph149
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc66 unwind label %131

.noexc66:                                         ; preds = %120
  %.pre.i63 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre2.i65 = load i32, ptr %.phi.trans.insert.i64, align 4, !tbaa !41
  br label %121

121:                                              ; preds = %.noexc66, %114
  %122 = phi i32 [ %.pre2.i65, %.noexc66 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i63, %.noexc66 ], [ %111, %114 ]
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %123, i64 %124
  store i8 1, ptr %125, align 8
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %112, ptr %.sroa.588.0..sroa_idx, align 8
  %126 = load ptr, ptr %6, align 8, !tbaa !42
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %.052148, i64 8
  %.not54 = icmp eq ptr %130, %110
  br i1 %.not54, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %.lr.ph149

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %243

133:                                              ; preds = %88
  br i1 %92, label %134, label %.thread124

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not.i.i.i.i68 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i68, label %.thread124, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %134
  %139 = load i32, ptr %138, align 8, !tbaa !62
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 6
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %145, label %.thread124

145:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !66
  %149 = zext i32 %148 to i64
  %.idx = shl nuw nsw i64 %149, 3
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx
  %.not145 = icmp eq i32 %148, 0
  br i1 %.not145, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %145
  %.pre = load ptr, ptr %6, align 8, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %151 = phi ptr [ %166, %161 ], [ %.pre, %.lr.ph.preheader ]
  %.045146 = phi ptr [ %170, %161 ], [ %146, %.lr.ph.preheader ]
  %152 = load ptr, ptr %.045146, align 8, !tbaa !67
  %153 = icmp eq ptr %151, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %.lr.ph
  %155 = getelementptr inbounds i8, ptr %151, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = getelementptr inbounds i8, ptr %151, i64 -8
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %154, %.lr.ph
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc72 unwind label %171

.noexc72:                                         ; preds = %160
  %.pre.i69 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !41
  br label %161

161:                                              ; preds = %.noexc72, %154
  %162 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %156, %154 ]
  %163 = phi ptr [ %.pre.i69, %.noexc72 ], [ %151, %154 ]
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %"struct.std::pair", ptr %163, i64 %164
  store i8 0, ptr %165, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %152, ptr %.sroa.585.0..sroa_idx, align 8
  %166 = load ptr, ptr %6, align 8, !tbaa !42
  %167 = getelementptr inbounds i8, ptr %166, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %.045146, i64 8
  %.not = icmp eq ptr %170, %150
  br i1 %.not, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %.lr.ph

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %243

.thread124:                                       ; preds = %134, %133, %94, %93, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  %173 = and i32 %90, 65535
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133

175:                                              ; preds = %.thread124
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i, label %214, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %175
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = icmp eq i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 8
  %185 = select i1 %181, i1 %184, i1 false
  br i1 %185, label %186, label %214

186:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !66
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %214

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = xor i8 %.sroa.090.0.copyload, 1
  %194 = load ptr, ptr %6, align 8, !tbaa !42
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %190
  invoke void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc77 unwind label %212

.noexc77:                                         ; preds = %202
  %.pre.i74 = load ptr, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !41
  br label %203

203:                                              ; preds = %.noexc77, %196
  %204 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i74, %.noexc77 ], [ %194, %196 ]
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw %"struct.std::pair", ptr %205, i64 %206
  store i8 %193, ptr %207, align 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %192, ptr %.sroa.582.0..sroa_idx, align 8
  %208 = load ptr, ptr %6, align 8, !tbaa !42
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !41
  br label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %243

214:                                              ; preds = %186, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %175
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.15101.0.copyload, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %.not.i.i.i.i5.i = icmp eq ptr %218, null
  br i1 %29, label %.critedge.i, label %219

219:                                              ; preds = %214
  br i1 %.not.i.i.i.i5.i, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %219
  %220 = load i32, ptr %218, align 8, !tbaa !62
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 5
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %232, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133

.critedge.i:                                      ; preds = %214
  br i1 %.not.i.i.i.i5.i, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133, label %_ZNK11ast_manager5is_orEPK4expr.exit.i

_ZNK11ast_manager5is_orEPK4expr.exit.i:           ; preds = %.critedge.i
  %226 = load i32, ptr %218, align 8, !tbaa !62
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 6
  %231 = select i1 %227, i1 %230, i1 false
  br i1 %231, label %232, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133

232:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i, %_ZNK11ast_manager5is_orEPK4expr.exit.i
  %233 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEjP4exprbS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %20, ptr noundef nonnull %.sroa.15101.0.copyload, i1 noundef zeroext %29, ptr noundef %4)
          to label %234 unwind label %44

234:                                              ; preds = %232
  br i1 %233, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133

_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split: ; preds = %161, %121, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.thread.thread, %_ZNK3euf17solve_context_eqs10contains_vEP4expr.exit, %76, %234, %105, %145
  %.pr178 = load ptr, ptr %6, align 8, !tbaa !42
  br label %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit

_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit: ; preds = %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split, %203
  %235 = phi ptr [ %.pr178, %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exitthread-pre-split ], [ %208, %203 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit

_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133: ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.i, %.critedge.i, %_ZNK11ast_manager6is_andEPK4expr.exit.i, %219, %234, %_ZNK6vectorISt4pairIbP4exprELb0EjE5emptyEv.exit, %.thread124
  %.pr = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i81 = icmp eq ptr %.pr, null
  br i1 %.not.i.i81, label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit, label %237

237:                                              ; preds = %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133
  %238 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN6vectorISt4pairIbP4exprELb0EjED2Ev.exit:       ; preds = %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit, %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133, %237
  %242 = phi i1 [ %24, %237 ], [ %24, %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit.thread133 ], [ true, %_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %242

243:                                              ; preds = %212, %171, %131, %44, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %172, %171 ], [ %132, %131 ], [ %213, %212 ], [ %45, %44 ]
  call void @_ZN6vectorISt4pairIbP4exprELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3euf17solve_context_eqs14is_conjunctionEbP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %1, label %.critedge, label %8

8:                                                ; preds = %3
  br i1 %7, label %9, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %31, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

.critedge:                                        ; preds = %3
  br i1 %7, label %20, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not.i.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i5, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 6
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %20, %.critedge, %9, %8, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit
  br label %31

31:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %.0 = phi i1 [ true, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.svector, align 8
  %7 = alloca %class.svector, align 8
  %8 = alloca %struct.visitor, align 8
  %9 = alloca %struct.visitor, align 8
  %10 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(160) %13)
          to label %18 unwind label %28

18:                                               ; preds = %2
  store i32 %17, ptr %5, align 4, !tbaa !41
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = icmp ult i32 %21, %17
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38, %18
  %23 = load ptr, ptr %1, align 8, !tbaa !89
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit

_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit: ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit.thread, label %40

28:                                               ; preds = %40, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %37, %.lr.ph
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %18, %38
  %.054137 = phi i32 [ %39, %38 ], [ %21, %18 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !22
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr %35(ptr noundef nonnull align 8 dereferenceable(160) %32, i32 noundef %.054137)
          to label %37 unwind label %30

37:                                               ; preds = %.lr.ph
  invoke void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %30

38:                                               ; preds = %37
  %39 = add i32 %.054137, 1
  %exitcond.not = icmp eq i32 %39, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

40:                                               ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit
  %41 = zext i32 %26 to i64
  %.idx = mul nuw nsw i64 %41, 48
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = add nuw nsw i64 %41, 1
  %44 = lshr i64 %43, 1
  invoke void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %23, i64 noundef %44)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %23, ptr noundef nonnull %42)
          to label %54 unwind label %49

49:                                               ; preds = %51, %48
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

51:                                               ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !96
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef nonnull %23, ptr noundef nonnull %42, ptr noundef nonnull %46, i64 noundef %53)
          to label %54 unwind label %49

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %45, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !96
  %58 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %55, i64 %57
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_(ptr noundef %55, ptr noundef %58)
          to label %62 unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #22
  unreachable

62:                                               ; preds = %54
  %63 = load ptr, ptr %45, align 8, !tbaa !93
  %64 = load i64, ptr %56, align 8, !tbaa !96
  %65 = mul i64 %64, 48
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %65) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = load ptr, ptr %0, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 748
  %68 = load i32, ptr %67, align 4, !tbaa !98
  %69 = add i32 %68, 1
  store ptr null, ptr %6, align 8, !tbaa !101
  %.not.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.not.i.i.i, label %.loopexit130.thread, label %.preheader.i.i

.loopexit130.thread:                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !101
  br label %_ZN7svectorIjjEC2EjRKj.exit99

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc88 unwind label %102

.noexc88:                                         ; preds = %thread-pre-split.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !101
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %62, %.noexc88
  %70 = phi ptr [ %.pr.pre.i.i.i, %.noexc88 ], [ null, %62 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %thread-pre-split.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %69, ptr %75, align 4, !tbaa !41
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw i32, ptr %70, i64 %76
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %70, %.lr.ph.preheader.i.i.i ]
  store i32 %17, ptr %.020.i.i.i, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 4
  %.not13.i.i.i = icmp eq ptr %78, %77
  br i1 %.not13.i.i.i, label %.loopexit130, label %.lr.ph.i.i.i, !llvm.loop !102

.loopexit130:                                     ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 748
  %.pre155 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !98
  %.pre158 = add i32 %.pre155, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !101
  %.not.not.i.i.i89 = icmp eq i32 %.pre158, 0
  br i1 %.not.not.i.i.i89, label %_ZN7svectorIjjEC2EjRKj.exit99, label %.preheader.i.i90

thread-pre-split.i.i.i96:                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91, %.preheader.i.i90
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc98 unwind label %104

.noexc98:                                         ; preds = %thread-pre-split.i.i.i96
  %.pr.pre.i.i.i97 = load ptr, ptr %7, align 8, !tbaa !101
  br label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %.loopexit130, %.noexc98
  %79 = phi ptr [ %.pr.pre.i.i.i97, %.noexc98 ], [ null, %.loopexit130 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %thread-pre-split.i.i.i96, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91:      ; preds = %.preheader.i.i90
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = icmp ugt i32 %.pre158, %82
  br i1 %83, label %thread-pre-split.i.i.i96, label %.lr.ph.preheader.i.i.i92

.lr.ph.preheader.i.i.i92:                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i91
  %84 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.pre158, ptr %84, align 4, !tbaa !41
  %85 = zext i32 %.pre158 to i64
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %85
  br label %.lr.ph.i.i.i93

.lr.ph.i.i.i93:                                   ; preds = %.lr.ph.i.i.i93, %.lr.ph.preheader.i.i.i92
  %.020.i.i.i94 = phi ptr [ %87, %.lr.ph.i.i.i93 ], [ %79, %.lr.ph.preheader.i.i.i92 ]
  store i32 %17, ptr %.020.i.i.i94, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %.020.i.i.i94, i64 4
  %.not13.i.i.i95 = icmp eq ptr %87, %86
  br i1 %.not13.i.i.i95, label %_ZN7svectorIjjEC2EjRKj.exit99, label %.lr.ph.i.i.i93, !llvm.loop !102

_ZN7svectorIjjEC2EjRKj.exit99:                    ; preds = %.lr.ph.i.i.i93, %.loopexit130.thread, %.loopexit130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %17, ptr %89, align 4, !tbaa !105
  store i32 %17, ptr %91, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %93, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %94, align 4, !tbaa !111
  %.not148 = icmp eq i32 %17, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph139

._crit_edge140:                                   ; preds = %114
  %.pre156 = load ptr, ptr %10, align 8, !tbaa !107
  %.pre157 = load i32, ptr %93, align 8, !tbaa !110
  %95 = zext i32 %.pre157 to i64
  %.idx.i = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %.pre156, i64 %.idx.i
  %.not8.i = icmp eq i32 %.pre157, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge140, %.lr.ph.i
  %.09.i = phi ptr [ %101, %.lr.ph.i ], [ %.pre156, %._crit_edge140 ]
  %97 = load ptr, ptr %.09.i, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -65537
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %101, %96
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

102:                                              ; preds = %thread-pre-split.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %347

104:                                              ; preds = %thread-pre-split.i.i.i96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %346

.lr.ph139:                                        ; preds = %_ZN7svectorIjjEC2EjRKj.exit99, %114
  %.057138 = phi i32 [ %115, %114 ], [ 0, %_ZN7svectorIjjEC2EjRKj.exit99 ]
  store i32 %.057138, ptr %88, align 8, !tbaa !114
  %106 = load ptr, ptr %12, align 8, !tbaa !22
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr %109(ptr noundef nonnull align 8 dereferenceable(160) %106, i32 noundef %.057138)
          to label %111 unwind label %116

111:                                              ; preds = %.lr.ph139
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  invoke fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %113)
          to label %114 unwind label %116

114:                                              ; preds = %111
  %115 = add nuw i32 %.057138, 1
  %exitcond153.not = icmp eq i32 %115, %17
  br i1 %exitcond153.not, label %._crit_edge140, label %.lr.ph139, !llvm.loop !115

116:                                              ; preds = %111, %.lr.ph139
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit:                                        ; preds = %.lr.ph.i, %_ZN7svectorIjjEC2EjRKj.exit99, %._crit_edge140
  store i32 0, ptr %93, align 8, !tbaa !110
  br label %118

118:                                              ; preds = %154, %.loopexit
  %.070 = phi i32 [ %17, %.loopexit ], [ %119, %154 ]
  %119 = add i32 %.070, -1
  %.not = icmp eq i32 %.070, 0
  br i1 %.not, label %120, label %148

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !107
  %122 = load i32, ptr %93, align 8, !tbaa !110
  %123 = zext i32 %122 to i64
  %.idx.i.i = shl nuw nsw i64 %123, 3
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %122, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %129, %.lr.ph.i.i ], [ %121, %120 ]
  %125 = load ptr, ptr %.09.i.i, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -65537
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %129, %124
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !107
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %120
  %130 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %121, %120 ]
  store i32 0, ptr %93, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %130, %92
  %131 = icmp eq ptr %130, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %131
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %132

132:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = load ptr, ptr %1, align 8, !tbaa !89
  %137 = icmp eq ptr %136, null
  br i1 %137, label %._crit_edge147, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit101

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit101: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = zext i32 %139 to i64
  %141 = mul nuw nsw i64 %140, 48
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 %141
  %.not73141 = icmp eq i32 %139, 0
  br i1 %.not73141, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit101
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %160

148:                                              ; preds = %118
  store i32 %119, ptr %90, align 8, !tbaa !114
  %149 = load ptr, ptr %12, align 8, !tbaa !22
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr %152(ptr noundef nonnull align 8 dereferenceable(160) %149, i32 noundef %119)
          to label %154 unwind label %157

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  invoke fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef %156)
          to label %118 unwind label %157, !llvm.loop !116

157:                                              ; preds = %154, %148
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

._crit_edge147:                                   ; preds = %_ZN3euf12dependent_eqaSERKS0_.exit, %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit101
  %.066.lcssa = phi i32 [ 0, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit101 ], [ 0, %_ZN13ast_fast_markILj1EED2Ev.exit ], [ %.167, %_ZN3euf12dependent_eqaSERKS0_.exit ]
  invoke void @_ZN6vectorIN3euf12dependent_eqELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.066.lcssa)
          to label %323 unwind label %343

159:                                              ; preds = %157, %116
  %.pn81 = phi { ptr, i32 } [ %117, %116 ], [ %158, %157 ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %345

160:                                              ; preds = %.lr.ph146, %_ZN3euf12dependent_eqaSERKS0_.exit
  %.056145 = phi ptr [ %136, %.lr.ph146 ], [ %322, %_ZN3euf12dependent_eqaSERKS0_.exit ]
  %.058144 = phi i1 [ false, %.lr.ph146 ], [ %.159, %_ZN3euf12dependent_eqaSERKS0_.exit ]
  %.062143 = phi ptr [ null, %.lr.ph146 ], [ %.163, %_ZN3euf12dependent_eqaSERKS0_.exit ]
  %.066142 = phi i32 [ 0, %.lr.ph146 ], [ %.167, %_ZN3euf12dependent_eqaSERKS0_.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.056145, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !117
  %.not74 = icmp eq ptr %162, null
  br i1 %.not74, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %162, align 4, !tbaa !39
  %165 = load ptr, ptr %6, align 8, !tbaa !101
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %163
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %.fr.i = freeze i32 %168
  %169 = icmp ult i32 %164, %.fr.i
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds nuw i32, ptr %165, i64 %170
  %spec.select.i = select i1 %169, ptr %171, ptr %5
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %163, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %172 = phi ptr [ %5, %163 ], [ %spec.select.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = load ptr, ptr %7, align 8, !tbaa !101
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit105, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i102

_ZNK6vectorIjLb0EjE4sizeEv.exit.i102:             ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %.fr.i103 = freeze i32 %177
  %178 = icmp ult i32 %164, %.fr.i103
  %179 = zext i32 %164 to i64
  %180 = getelementptr inbounds nuw i32, ptr %174, i64 %179
  %spec.select.i104 = select i1 %178, ptr %180, ptr %5
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit105

_ZNK6vectorIjLb0EjE3getEjRKj.exit105:             ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i102
  %181 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE3getEjRKj.exit ], [ %spec.select.i104, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i102 ]
  %.not75 = icmp ult i32 %173, %17
  br i1 %.not75, label %184, label %_ZN3euf12dependent_eqaSERKS0_.exit

182:                                              ; preds = %314, %294, %273, %246, %205
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %345

184:                                              ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit105
  %185 = load i32, ptr %181, align 4, !tbaa !41
  %.not76 = icmp eq i32 %173, %185
  br i1 %.not76, label %186, label %_ZN3euf12dependent_eqaSERKS0_.exit

186:                                              ; preds = %184
  %.not77 = icmp eq ptr %162, %.062143
  br i1 %.not77, label %256, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %144, align 8, !tbaa !16
  %.not.i.i106 = icmp eq ptr %188, null
  br i1 %.not.i.i106, label %193, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %145, align 4, !tbaa !20
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %188, i8 0, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %189, %187
  store i32 0, ptr %146, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %.056145, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !121
  %196 = load ptr, ptr %147, align 8, !tbaa !122
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %193
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.noexc108 unwind label %227

.noexc108:                                        ; preds = %204
  %.pre.i107 = load ptr, ptr %147, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i107, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %205

205:                                              ; preds = %.noexc108, %198
  %206 = phi i32 [ %.pre2.i, %.noexc108 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i107, %.noexc108 ], [ %196, %198 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %209
  store ptr %195, ptr %210, align 8, !tbaa !67
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !41
  %212 = load ptr, ptr %161, align 8, !tbaa !117
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %213 unwind label %182

213:                                              ; preds = %205
  %214 = load ptr, ptr %161, align 8, !tbaa !117
  %215 = load ptr, ptr %194, align 8, !tbaa !121
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = load i32, ptr %146, align 8, !tbaa !21
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %213
  %219 = load ptr, ptr %144, align 8, !tbaa !16
  %220 = lshr i32 %216, 5
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !41
  %224 = and i32 %216, 31
  %225 = shl nuw i32 1, %224
  %226 = and i32 %223, %225
  %.not129 = icmp eq i32 %226, 0
  br i1 %.not129, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZN3euf12dependent_eqaSERKS0_.exit

227:                                              ; preds = %204
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %345

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %213, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %229 = load ptr, ptr %12, align 8, !tbaa !22
  %230 = load ptr, ptr %229, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr %232(ptr noundef nonnull align 8 dereferenceable(160) %229, i32 noundef %173)
          to label %234 unwind label %254

234:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !34
  %237 = load ptr, ptr %147, align 8, !tbaa !122
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !41
  %242 = getelementptr inbounds i8, ptr %237, i64 -8
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %239, %234
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.noexc112 unwind label %254

.noexc112:                                        ; preds = %245
  %.pre.i109 = load ptr, ptr %147, align 8, !tbaa !122
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %.pre.i109, i64 -4
  %.pre2.i111 = load i32, ptr %.phi.trans.insert.i110, align 4, !tbaa !41
  br label %246

246:                                              ; preds = %.noexc112, %239
  %247 = phi i32 [ %.pre2.i111, %.noexc112 ], [ %241, %239 ]
  %248 = phi ptr [ %.pre.i109, %.noexc112 ], [ %237, %239 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  store ptr %236, ptr %251, align 8, !tbaa !67
  %252 = add i32 %247, 1
  store i32 %252, ptr %249, align 4, !tbaa !41
  %253 = load ptr, ptr %161, align 8, !tbaa !117
  invoke void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %273 unwind label %182

254:                                              ; preds = %245, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %345

256:                                              ; preds = %186
  %257 = getelementptr inbounds nuw i8, ptr %.056145, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !121
  %259 = load i32, ptr %258, align 4, !tbaa !39
  %260 = load i32, ptr %146, align 8, !tbaa !21
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114

262:                                              ; preds = %256
  %263 = load ptr, ptr %144, align 8, !tbaa !16
  %264 = lshr i32 %259, 5
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = and i32 %259, 31
  %269 = shl nuw i32 1, %268
  %270 = and i32 %267, %269
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i1 true, i1 %.058144
  br i1 %272, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %273

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114: ; preds = %256
  br i1 %.058144, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %273

273:                                              ; preds = %262, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114, %246
  %.365 = phi ptr [ %214, %246 ], [ %.062143, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ], [ %.062143, %262 ]
  %274 = load ptr, ptr %.056145, align 8, !tbaa !123
  %275 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs10is_safe_eqEP4expr(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %274)
          to label %276 unwind label %182

276:                                              ; preds = %273
  br i1 %275, label %277, label %_ZN3euf12dependent_eqaSERKS0_.exit

277:                                              ; preds = %276
  %278 = add i32 %.066142, 1
  %279 = load ptr, ptr %1, align 8, !tbaa !89
  %280 = zext i32 %.066142 to i64
  %281 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %279, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull align 8 dereferenceable(48) %.056145, i64 16, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %.056145, i64 16
  %284 = load ptr, ptr %282, align 8, !tbaa !121
  %285 = load ptr, ptr %283, align 8, !tbaa !121
  %.not.i.i115 = icmp eq ptr %284, %285
  br i1 %.not.i.i115, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %286

286:                                              ; preds = %277
  %.not.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !124
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !125
  %292 = add i32 %291, -1
  store i32 %292, ptr %290, align 4, !tbaa !125
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

294:                                              ; preds = %287
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %284)
          to label %.noexc116 unwind label %182

.noexc116:                                        ; preds = %294
  %.pr.pre.i.i = load ptr, ptr %283, align 8, !tbaa !121
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc116, %287, %286
  %295 = phi ptr [ %285, %286 ], [ %.pr.pre.i.i, %.noexc116 ], [ %285, %287 ]
  store ptr %295, ptr %282, align 8, !tbaa !121
  %.not.i3.i.i = icmp eq ptr %295, null
  br i1 %.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !125
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4, !tbaa !125
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %277
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %.056145, i64 32
  %301 = load ptr, ptr %299, align 8, !tbaa !126
  %302 = load ptr, ptr %300, align 8, !tbaa !126
  %.not.i4.i = icmp eq ptr %301, %302
  br i1 %.not.i4.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %303

303:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %.not.i.i5.i = icmp eq ptr %301, null
  br i1 %.not.i.i5.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !127
  %307 = load i32, ptr %301, align 4
  %308 = add i32 %307, 1073741823
  %309 = and i32 %308, 1073741823
  %310 = and i32 %307, -1073741824
  %311 = or disjoint i32 %309, %310
  store i32 %311, ptr %301, align 4
  %312 = and i32 %307, 1073741823
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i

314:                                              ; preds = %304
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull %301)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i unwind label %182

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i: ; preds = %314, %304
  %.pr.i.i = load ptr, ptr %300, align 8, !tbaa !126
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i, %303
  %316 = phi ptr [ %.pr.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i ], [ %302, %303 ]
  store ptr %316, ptr %299, align 8, !tbaa !126
  %.not.i3.i6.i = icmp eq ptr %316, null
  br i1 %.not.i3.i6.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %317, 1
  %319 = and i32 %318, 1073741823
  %320 = and i32 %317, -1073741824
  %321 = or disjoint i32 %319, %320
  store i32 %321, ptr %316, align 4
  br label %_ZN3euf12dependent_eqaSERKS0_.exit

_ZN3euf12dependent_eqaSERKS0_.exit:               ; preds = %262, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit105, %184, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114, %276, %160
  %.167 = phi i32 [ %.066142, %160 ], [ %.066142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ], [ %.066142, %_ZNK6vectorIjLb0EjE3getEjRKj.exit105 ], [ %.066142, %184 ], [ %.066142, %276 ], [ %.066142, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %278, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i ], [ %278, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i ], [ %278, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i ], [ %.066142, %262 ]
  %.163 = phi ptr [ %.062143, %160 ], [ %.062143, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ], [ %.062143, %_ZNK6vectorIjLb0EjE3getEjRKj.exit105 ], [ %.062143, %184 ], [ %.365, %276 ], [ %214, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.365, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i ], [ %.365, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i ], [ %.365, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i ], [ %.062143, %262 ]
  %.159 = phi i1 [ %.058144, %160 ], [ true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit114 ], [ %.058144, %_ZNK6vectorIjLb0EjE3getEjRKj.exit105 ], [ %.058144, %184 ], [ false, %276 ], [ true, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ false, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i ], [ false, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i ], [ false, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i ], [ %.058144, %262 ]
  %322 = getelementptr inbounds nuw i8, ptr %.056145, i64 48
  %.not73 = icmp eq ptr %322, %142
  br i1 %.not73, label %._crit_edge147, label %160

323:                                              ; preds = %._crit_edge147
  %324 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i118 = icmp eq ptr %324, null
  br i1 %.not.i.i118, label %_ZN6vectorIjLb0EjED2Ev.exit, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds i8, ptr %324, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %326)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %323, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %330 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i119 = icmp eq ptr %330, null
  br i1 %.not.i.i119, label %_ZN6vectorIjLb0EjED2Ev.exit120, label %331

331:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %332 = getelementptr inbounds i8, ptr %330, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %332)
          to label %_ZN6vectorIjLb0EjED2Ev.exit120 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit120:                   ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit.thread

_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit.thread: ; preds = %._crit_edge, %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit, %_ZN6vectorIjLb0EjED2Ev.exit120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %339

339:                                              ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %337)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE5emptyEv.exit.thread, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

343:                                              ; preds = %._crit_edge147
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %182, %227, %254, %159
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %159 ], [ %344, %343 ], [ %228, %227 ], [ %183, %182 ], [ %255, %254 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %346

346:                                              ; preds = %345, %104
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %345 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %347

347:                                              ; preds = %346, %102
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %346 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %28, %49, %347, %30
  %.pn86 = phi { ptr, i32 } [ %31, %30 ], [ %.pn81.pn.pn.pn, %347 ], [ %29, %28 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn86
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf17solve_context_eqs25collect_nested_equalitiesERK14dependent_exprR8obj_markI4expr10bit_vector14default_t2uintIS5_EER6vectorINS_12dependent_eqELb1EjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.48, align 8
  %6 = alloca %class.dependent_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph unwind label %33

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %9 = zext i32 %.pre2.i to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple", ptr %.pre.i, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %8 to i64
  store i64 %12, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %14, align 4, !tbaa !131
  %15 = add i32 %.pre2.i, 1
  store i32 %15, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %23 = phi ptr [ %.pre.i, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread.lr.ph ], [ %409, %.critedge ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit:  ; preds = %.critedge, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %411

35:                                               ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread
  %36 = getelementptr inbounds nuw %"class.std::tuple", ptr %23, i64 %indvars.iv
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 20
  %.sroa.24.0.copyload = load i8, ptr %.sroa.24.0..sroa_idx, align 4
  %37 = load i32, ptr %.sroa.4.0.copyload, align 4, !tbaa !39
  %38 = load i32, ptr %16, align 8, !tbaa !21
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %50

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %35
  %40 = load ptr, ptr %17, align 8, !tbaa !16
  %41 = lshr i32 %37, 5
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = and i32 %37, 31
  %46 = shl nuw i32 1, %45
  %47 = and i32 %44, %46
  %.not240 = icmp eq i32 %47, 0
  br i1 %.not240, label %.thread230, label %.critedge

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %411

50:                                               ; preds = %35
  %51 = add i32 %37, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %51, i1 noundef zeroext false)
          to label %..thread230_crit_edge unwind label %48

..thread230_crit_edge:                            ; preds = %50
  %.pre = load ptr, ptr %17, align 8, !tbaa !16
  %.pre297 = lshr i32 %37, 5
  %.pre298 = zext nneg i32 %.pre297 to i64
  %.pre300 = and i32 %37, 31
  %.pre302 = shl nuw i32 1, %.pre300
  br label %.thread230

.thread230:                                       ; preds = %..thread230_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi303 = phi i32 [ %.pre302, %..thread230_crit_edge ], [ %46, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %.pre-phi299 = phi i64 [ %.pre298, %..thread230_crit_edge ], [ %42, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %52 = phi ptr [ %.pre, %..thread230_crit_edge ], [ %40, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %.pre-phi299
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = or i32 %54, %.pre-phi303
  store i32 %55, ptr %53, align 4, !tbaa !41
  %56 = trunc nuw i8 %.sroa.24.0.copyload to i1
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 0
  br i1 %56, label %61, label %106

61:                                               ; preds = %.thread230
  br i1 %60, label %62, label %.thread234

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %.thread234, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %62
  %67 = load i32, ptr %66, align 8, !tbaa !62
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 5
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %.thread234

73:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !66
  %77 = zext i32 %76 to i64
  %.idx271 = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx271
  %.not96256 = icmp eq i32 %76, 0
  br i1 %.not96256, label %.loopexit..thread234_crit_edge, label %.lr.ph258

.lr.ph258:                                        ; preds = %73
  %79 = or i32 %.sroa.18.0.copyload, 1
  %.pre290 = load ptr, ptr %5, align 8, !tbaa !128
  %80 = trunc nuw i64 %indvars.iv to i32
  br label %81

81:                                               ; preds = %.lr.ph258, %92
  %82 = phi ptr [ %.pre290, %.lr.ph258 ], [ %93, %92 ]
  %.092257 = phi ptr [ %74, %.lr.ph258 ], [ %103, %92 ]
  %83 = load ptr, ptr %.092257, align 8, !tbaa !67
  %84 = icmp eq ptr %82, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds i8, ptr %82, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %81
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc115 unwind label %104

.noexc115:                                        ; preds = %91
  %.pre.i112 = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert.i113 = getelementptr inbounds i8, ptr %.pre.i112, i64 -4
  %.pre2.i114 = load i32, ptr %.phi.trans.insert.i113, align 4, !tbaa !41
  br label %92

92:                                               ; preds = %.noexc115, %85
  %93 = phi ptr [ %.pre.i112, %.noexc115 ], [ %82, %85 ]
  %94 = phi i32 [ %.pre2.i114, %.noexc115 ], [ %87, %85 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %"class.std::tuple", ptr %93, i64 %96
  store i32 %80, ptr %97, align 4, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = ptrtoint ptr %83 to i64
  store i64 %99, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %79, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i8 1, ptr %101, align 4, !tbaa !131
  %102 = add i32 %94, 1
  store i32 %102, ptr %95, align 4, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %.092257, i64 8
  %.not96 = icmp eq ptr %103, %78
  br i1 %.not96, label %.loopexit, label %81

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %411

106:                                              ; preds = %.thread230
  br i1 %60, label %107, label %.thread233

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %.not.i.i.i.i117 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i117, label %.thread233, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %107
  %112 = load i32, ptr %111, align 8, !tbaa !62
  %113 = icmp eq i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 6
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %.thread233

118:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !66
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not254 = icmp eq i32 %121, 0
  br i1 %.not254, label %.loopexit..thread233_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %124 = or i32 %.sroa.18.0.copyload, 1
  %.pre289 = load ptr, ptr %5, align 8, !tbaa !128
  %125 = trunc nuw i64 %indvars.iv to i32
  br label %126

126:                                              ; preds = %.lr.ph, %137
  %127 = phi ptr [ %.pre289, %.lr.ph ], [ %138, %137 ]
  %.094255 = phi ptr [ %119, %.lr.ph ], [ %148, %137 ]
  %128 = load ptr, ptr %.094255, align 8, !tbaa !67
  %129 = icmp eq ptr %127, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %127, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = getelementptr inbounds i8, ptr %127, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %126
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc121 unwind label %149

.noexc121:                                        ; preds = %136
  %.pre.i118 = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %.pre.i118, i64 -4
  %.pre2.i120 = load i32, ptr %.phi.trans.insert.i119, align 4, !tbaa !41
  br label %137

137:                                              ; preds = %.noexc121, %130
  %138 = phi ptr [ %.pre.i118, %.noexc121 ], [ %127, %130 ]
  %139 = phi i32 [ %.pre2.i120, %.noexc121 ], [ %132, %130 ]
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw %"class.std::tuple", ptr %138, i64 %141
  store i32 %125, ptr %142, align 4, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = ptrtoint ptr %128 to i64
  store i64 %144, ptr %143, align 8, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 %124, ptr %145, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i8 0, ptr %146, align 4, !tbaa !131
  %147 = add i32 %139, 1
  store i32 %147, ptr %140, align 4, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %.094255, i64 8
  %.not = icmp eq ptr %148, %123
  br i1 %.not, label %.loopexit, label %126

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit:                                        ; preds = %137, %92
  br i1 %56, label %.loopexit..thread234_crit_edge, label %.loopexit..thread233_crit_edge

.loopexit..thread234_crit_edge:                   ; preds = %73, %.loopexit
  %.phi.trans.insert293 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 4
  %.pre294 = load i32, ptr %.phi.trans.insert293, align 4
  br label %.thread234

.loopexit..thread233_crit_edge:                   ; preds = %118, %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 4
  %.pre291 = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread233

.thread233:                                       ; preds = %.loopexit..thread233_crit_edge, %107, %106, %_ZNK11ast_manager5is_orEPK4expr.exit
  %151 = phi i32 [ %.pre291, %.loopexit..thread233_crit_edge ], [ %58, %107 ], [ %58, %106 ], [ %58, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZNK11ast_manager6is_andEPK4expr.exit124.thread

154:                                              ; preds = %.thread233
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %.not.i.i.i.i123 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i123, label %_ZNK11ast_manager6is_andEPK4expr.exit124.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit124

_ZNK11ast_manager6is_andEPK4expr.exit124:         ; preds = %154
  %159 = load i32, ptr %158, align 8, !tbaa !62
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 5
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %165, label %_ZNK11ast_manager6is_andEPK4expr.exit124.thread

165:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit124
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %169 = zext i32 %168 to i64
  %.idx272 = shl nuw nsw i64 %169, 3
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx272
  %.not97259 = icmp eq i32 %168, 0
  br i1 %.not97259, label %.critedge, label %.lr.ph261

.lr.ph261:                                        ; preds = %165
  %171 = and i32 %.sroa.18.0.copyload, 1
  %172 = add i32 %171, %.sroa.18.0.copyload
  %.pre292 = load ptr, ptr %5, align 8, !tbaa !128
  %173 = trunc nuw i64 %indvars.iv to i32
  br label %174

174:                                              ; preds = %.lr.ph261, %185
  %175 = phi ptr [ %.pre292, %.lr.ph261 ], [ %186, %185 ]
  %.095260 = phi ptr [ %166, %.lr.ph261 ], [ %196, %185 ]
  %176 = load ptr, ptr %.095260, align 8, !tbaa !67
  %177 = icmp eq ptr %175, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = getelementptr inbounds i8, ptr %175, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !41
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %174
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc128 unwind label %197

.noexc128:                                        ; preds = %184
  %.pre.i125 = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert.i126 = getelementptr inbounds i8, ptr %.pre.i125, i64 -4
  %.pre2.i127 = load i32, ptr %.phi.trans.insert.i126, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %.noexc128, %178
  %186 = phi ptr [ %.pre.i125, %.noexc128 ], [ %175, %178 ]
  %187 = phi i32 [ %.pre2.i127, %.noexc128 ], [ %180, %178 ]
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw %"class.std::tuple", ptr %186, i64 %189
  store i32 %173, ptr %190, align 4, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = ptrtoint ptr %176 to i64
  store i64 %192, ptr %191, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i32 %172, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i8 %.sroa.24.0.copyload, ptr %194, align 4, !tbaa !131
  %195 = add i32 %187, 1
  store i32 %195, ptr %188, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %.095260, i64 8
  %.not97 = icmp eq ptr %196, %170
  br i1 %.not97, label %.critedge, label %174

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %411

.thread234:                                       ; preds = %.loopexit..thread234_crit_edge, %_ZNK11ast_manager6is_andEPK4expr.exit, %61, %62
  %199 = phi i32 [ %.pre294, %.loopexit..thread234_crit_edge ], [ %58, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %58, %61 ], [ %58, %62 ]
  %200 = and i32 %199, 65535
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZNK11ast_manager6is_andEPK4expr.exit124.thread

202:                                              ; preds = %.thread234
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %.not.i.i.i.i130 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i130, label %_ZNK11ast_manager6is_andEPK4expr.exit124.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit131

_ZNK11ast_manager5is_orEPK4expr.exit131:          ; preds = %202
  %207 = load i32, ptr %206, align 8, !tbaa !62
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 6
  %212 = select i1 %208, i1 %211, i1 false
  br i1 %212, label %213, label %_ZNK11ast_manager6is_andEPK4expr.exit124.thread

213:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit131
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %216 = load i32, ptr %215, align 8, !tbaa !66
  %217 = zext i32 %216 to i64
  %.idx273 = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx273
  %.not106262 = icmp eq i32 %216, 0
  br i1 %.not106262, label %.critedge, label %.lr.ph264

.lr.ph264:                                        ; preds = %213
  %219 = and i32 %.sroa.18.0.copyload, 1
  %220 = add i32 %219, %.sroa.18.0.copyload
  %.pre295 = load ptr, ptr %5, align 8, !tbaa !128
  %221 = trunc nuw i64 %indvars.iv to i32
  br label %222

222:                                              ; preds = %.lr.ph264, %233
  %223 = phi ptr [ %.pre295, %.lr.ph264 ], [ %234, %233 ]
  %.093263 = phi ptr [ %214, %.lr.ph264 ], [ %244, %233 ]
  %224 = load ptr, ptr %.093263, align 8, !tbaa !67
  %225 = icmp eq ptr %223, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %223, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = getelementptr inbounds i8, ptr %223, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %222
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc135 unwind label %245

.noexc135:                                        ; preds = %232
  %.pre.i132 = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert.i133 = getelementptr inbounds i8, ptr %.pre.i132, i64 -4
  %.pre2.i134 = load i32, ptr %.phi.trans.insert.i133, align 4, !tbaa !41
  br label %233

233:                                              ; preds = %.noexc135, %226
  %234 = phi ptr [ %.pre.i132, %.noexc135 ], [ %223, %226 ]
  %235 = phi i32 [ %.pre2.i134, %.noexc135 ], [ %228, %226 ]
  %236 = getelementptr inbounds i8, ptr %234, i64 -4
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"class.std::tuple", ptr %234, i64 %237
  store i32 %221, ptr %238, align 4, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = ptrtoint ptr %224 to i64
  store i64 %240, ptr %239, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 %220, ptr %241, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i8 %.sroa.24.0.copyload, ptr %242, align 4, !tbaa !131
  %243 = add i32 %235, 1
  store i32 %243, ptr %236, align 4, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %.093263, i64 8
  %.not106 = icmp eq ptr %244, %218
  br i1 %.not106, label %.critedge, label %222

245:                                              ; preds = %232
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZNK11ast_manager6is_andEPK4expr.exit124.thread:  ; preds = %202, %.thread234, %154, %.thread233, %_ZNK11ast_manager6is_andEPK4expr.exit124, %_ZNK11ast_manager5is_orEPK4expr.exit131
  %247 = phi i32 [ %199, %202 ], [ %199, %.thread234 ], [ %151, %154 ], [ %151, %.thread233 ], [ %151, %_ZNK11ast_manager6is_andEPK4expr.exit124 ], [ %199, %_ZNK11ast_manager5is_orEPK4expr.exit131 ]
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %292

250:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit124.thread
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i, label %292, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %250
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = icmp eq i32 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 8
  %260 = select i1 %256, i1 %259, i1 false
  br i1 %260, label %261, label %292

261:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !66
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %292

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !67
  %268 = xor i8 %.sroa.24.0.copyload, 1
  %269 = load ptr, ptr %5, align 8, !tbaa !128
  %270 = icmp eq ptr %269, null
  br i1 %270, label %277, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %269, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !41
  %274 = getelementptr inbounds i8, ptr %269, i64 -8
  %275 = load i32, ptr %274, align 4, !tbaa !41
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %271, %265
  invoke void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc141 unwind label %290

.noexc141:                                        ; preds = %277
  %.pre.i138 = load ptr, ptr %5, align 8, !tbaa !128
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %.pre.i138, i64 -4
  %.pre2.i140 = load i32, ptr %.phi.trans.insert.i139, align 4, !tbaa !41
  br label %278

278:                                              ; preds = %.noexc141, %271
  %279 = phi i32 [ %.pre2.i140, %.noexc141 ], [ %273, %271 ]
  %280 = phi ptr [ %.pre.i138, %.noexc141 ], [ %269, %271 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds nuw %"class.std::tuple", ptr %280, i64 %282
  %284 = trunc nuw i64 %indvars.iv to i32
  store i32 %284, ptr %283, align 4, !tbaa !41
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = ptrtoint ptr %267 to i64
  store i64 %286, ptr %285, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 %.sroa.18.0.copyload, ptr %287, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 20
  store i8 %268, ptr %288, align 4, !tbaa !131
  %289 = add i32 %279, 1
  store i32 %289, ptr %281, align 4, !tbaa !41
  br label %.critedge

290:                                              ; preds = %277
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %411

292:                                              ; preds = %261, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %_ZNK11ast_manager6is_andEPK4expr.exit124.thread, %250
  %.not98 = icmp eq i32 %.sroa.18.0.copyload, 0
  %or.cond = select i1 %56, i1 true, i1 %.not98
  br i1 %or.cond, label %.critedge, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %3, align 8, !tbaa !89
  %295 = icmp eq ptr %294, null
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %294, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !41
  br label %299

299:                                              ; preds = %296, %293
  %.0.i143 = phi i32 [ %298, %296 ], [ 0, %293 ]
  %300 = load ptr, ptr %18, align 8, !tbaa !132
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !133
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.preheader, label %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit: ; preds = %299
  %304 = getelementptr inbounds i8, ptr %302, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !41
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %307
  %.not99265 = icmp eq i32 %305, 0
  br i1 %.not99265, label %.preheader, label %.lr.ph267

.lr.ph267:                                        ; preds = %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 8
  br label %315

.preheader.loopexit:                              ; preds = %336
  %.pre296 = load ptr, ptr %3, align 8, !tbaa !89
  br label %.preheader

.preheader:                                       ; preds = %299, %.preheader.loopexit, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit
  %310 = phi ptr [ %.pre296, %.preheader.loopexit ], [ %294, %_ZNK17scoped_ptr_vectorIN3euf10extract_eqEE3endEv.exit ], [ %294, %299 ]
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.critedge, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146.preheader

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146.preheader: ; preds = %.preheader
  %312 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146

313:                                              ; preds = %396, %376, %346
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %411

315:                                              ; preds = %.lr.ph267, %336
  %.089266 = phi ptr [ %302, %.lr.ph267 ], [ %337, %336 ]
  %316 = load ptr, ptr %.089266, align 8, !tbaa !136
  %317 = load ptr, ptr %316, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, i1 noundef zeroext false)
          to label %_ZN11ast_manager7inc_refEP3ast.exit.i unwind label %338

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %320 = load ptr, ptr %0, align 8, !tbaa !97
  %321 = load ptr, ptr %19, align 8, !tbaa !138
  store ptr %320, ptr %6, align 8, !tbaa !11
  store ptr %.sroa.4.0.copyload, ptr %20, align 8, !tbaa !34
  store ptr null, ptr %21, align 8, !tbaa !139
  store ptr %321, ptr %22, align 8, !tbaa !138
  %322 = load i32, ptr %309, align 4, !tbaa !125
  %323 = add i32 %322, 1
  store i32 %323, ptr %309, align 4, !tbaa !125
  %.not.i11.i = icmp eq ptr %321, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %324 = load i32, ptr %321, align 4
  %325 = add i32 %324, 1
  %326 = and i32 %325, 1073741823
  %327 = and i32 %324, -1073741824
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %321, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %329 = load ptr, ptr %316, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %332 unwind label %340

332:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = load ptr, ptr %316, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %316, i1 noundef zeroext true)
          to label %336 unwind label %338

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %.089266, i64 8
  %.not99 = icmp eq ptr %337, %308
  br i1 %.not99, label %.preheader.loopexit, label %315

338:                                              ; preds = %332, %315
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %411

340:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %411

_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146: ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146.preheader, %405
  %342 = phi ptr [ %407, %405 ], [ %310, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146.preheader ]
  %.090268 = phi i32 [ %406, %405 ], [ %.0.i143, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146.preheader ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %345 = icmp ult i32 %.090268, %344
  br i1 %345, label %346, label %.critedge

346:                                              ; preds = %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146
  %347 = zext i32 %.090268 to i64
  %348 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %342, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !117
  %351 = load ptr, ptr %7, align 8, !tbaa !34
  %352 = invoke noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %350, i32 noundef %312, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %353 unwind label %313

353:                                              ; preds = %346
  br i1 %352, label %405, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8, !tbaa !89
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %355, i64 -4
  %359 = load i32, ptr %358, align 4, !tbaa !41
  %360 = add i32 %359, -1
  %361 = zext i32 %360 to i64
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit: ; preds = %354, %357
  %.0.i.i = phi i64 [ %361, %357 ], [ 4294967295, %354 ]
  %362 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %355, i64 %.0.i.i
  %363 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %355, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 8 dereferenceable(48) %362, i64 16, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %366 = load ptr, ptr %364, align 8, !tbaa !121
  %367 = load ptr, ptr %365, align 8, !tbaa !121
  %.not.i.i147 = icmp eq ptr %366, %367
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %368

368:                                              ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %.not.i.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !124
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !125
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !125
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

376:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %366)
          to label %.noexc148 unwind label %313

.noexc148:                                        ; preds = %376
  %.pr.pre.i.i = load ptr, ptr %365, align 8, !tbaa !121
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i: ; preds = %.noexc148, %369, %368
  %377 = phi ptr [ %367, %368 ], [ %.pr.pre.i.i, %.noexc148 ], [ %367, %369 ]
  store ptr %377, ptr %364, align 8, !tbaa !121
  %.not.i3.i.i = icmp eq ptr %377, null
  br i1 %.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !125
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !125
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i.i, %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %383 = load ptr, ptr %381, align 8, !tbaa !126
  %384 = load ptr, ptr %382, align 8, !tbaa !126
  %.not.i4.i = icmp eq ptr %383, %384
  br i1 %.not.i4.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %385

385:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %.not.i.i5.i = icmp eq ptr %383, null
  br i1 %.not.i.i5.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !127
  %389 = load i32, ptr %383, align 4
  %390 = add i32 %389, 1073741823
  %391 = and i32 %390, 1073741823
  %392 = and i32 %389, -1073741824
  %393 = or disjoint i32 %391, %392
  store i32 %393, ptr %383, align 4
  %394 = and i32 %389, 1073741823
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i

396:                                              ; preds = %386
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull %383)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i unwind label %313

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i: ; preds = %396, %386
  %.pr.i.i = load ptr, ptr %382, align 8, !tbaa !126
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i, %385
  %398 = phi ptr [ %.pr.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exitthread-pre-split.i.i ], [ %384, %385 ]
  store ptr %398, ptr %381, align 8, !tbaa !126
  %.not.i3.i6.i = icmp eq ptr %398, null
  br i1 %.not.i3.i6.i, label %_ZN3euf12dependent_eqaSERKS0_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, 1
  %401 = and i32 %400, 1073741823
  %402 = and i32 %399, -1073741824
  %403 = or disjoint i32 %401, %402
  store i32 %403, ptr %398, align 4
  br label %_ZN3euf12dependent_eqaSERKS0_.exit

_ZN3euf12dependent_eqaSERKS0_.exit:               ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.i
  %404 = add i32 %.090268, -1
  call void @_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %405

405:                                              ; preds = %353, %_ZN3euf12dependent_eqaSERKS0_.exit
  %.191 = phi i32 [ %.090268, %353 ], [ %404, %_ZN3euf12dependent_eqaSERKS0_.exit ]
  %406 = add i32 %.191, 1
  %407 = load ptr, ptr %3, align 8, !tbaa !89
  %408 = icmp eq ptr %407, null
  br i1 %408, label %.critedge, label %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146, !llvm.loop !140

.critedge:                                        ; preds = %185, %233, %_ZNK6vectorIN3euf12dependent_eqELb1EjE4sizeEv.exit146, %405, %165, %213, %.preheader, %278, %292, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %409 = load ptr, ptr %5, align 8, !tbaa !128
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev.exit, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.thread, !llvm.loop !141

411:                                              ; preds = %48, %104, %149, %197, %245, %290, %338, %340, %313, %33
  %.pn107.pn = phi { ptr, i32 } [ %34, %33 ], [ %105, %104 ], [ %246, %245 ], [ %291, %290 ], [ %150, %149 ], [ %49, %48 ], [ %198, %197 ], [ %314, %313 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn107.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_Z19quick_for_each_exprIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitorEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %1, ptr noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %class.sbuffer, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65536
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

21:                                               ; preds = %17
  %22 = or disjoint i32 %19, 65536
  store i32 %22, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %.not.i.i.i = icmp ult i32 %24, %26
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %27

._crit_edge.i.i.i:                                ; preds = %21
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !107
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

27:                                               ; preds = %21
  %28 = shl i32 %26, 1
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %30)
  %32 = load i32, ptr %23, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq i32 %32, 0
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !107
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %wide.trip.count.i.i.i.i = zext i32 %32 to i64
  br label %36

._crit_edge.i.i.i.i:                              ; preds = %36, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %33
  %34 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i.i.i, %34
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, label %35

35:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre2.pre.i.i.i = load i32, ptr %23, align 8, !tbaa !110
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i

36:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i.i
  %38 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  store ptr %39, ptr %37, align 8, !tbaa !112
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %36, !llvm.loop !142

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i:   ; preds = %35, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %32, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %35 ]
  store ptr %31, ptr %1, align 8, !tbaa !107
  store i32 %28, ptr %25, align 4, !tbaa !111
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit.i:       ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %40 = phi i32 [ %24, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %41 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %31, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i.i ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !112
  %44 = add i32 %40, 1
  store i32 %44, ptr %23, align 8, !tbaa !110
  br label %45

45:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %48, align 4, !tbaa !146
  store ptr %2, ptr %46, align 8
  %.sroa.5339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %.sroa.5339.0..sroa_idx.i, align 8
  store i32 1, ptr %47, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader.i

thread-pre-splitthread-pre-split.sink.split.i:    ; preds = %.lr.ph.i.i.i240.i, %.lr.ph.i.i.i179.i, %544, %496, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i229.i, %395, %347, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168.i
  %.val58.sink.i = phi i32 [ %.val58.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168.i ], [ %.val59.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i229.i ], [ %.val58.i, %395 ], [ %.val58.i, %347 ], [ %.val58.i, %.lr.ph.i.i.i179.i ], [ %.val59.i, %544 ], [ %.val59.i, %496 ], [ %.val59.i, %.lr.ph.i.i.i240.i ]
  %.sink540.i = phi ptr [ %341, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168.i ], [ %490, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i229.i ], [ %348, %395 ], [ %341, %347 ], [ %348, %.lr.ph.i.i.i179.i ], [ %497, %544 ], [ %490, %496 ], [ %497, %.lr.ph.i.i.i240.i ]
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = zext i32 %.val58.sink.i to i64
  %56 = getelementptr inbounds nuw i32, ptr %.sink540.i, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !41
  br label %thread-pre-splitthread-pre-split.i

thread-pre-splitthread-pre-split.i:               ; preds = %552, %thread-pre-splitthread-pre-split.sink.split.i
  %.pr.pr.i = load i32, ptr %47, align 8, !tbaa !147
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.loopexit361.i, %thread-pre-splitthread-pre-split.i
  %.pr.i = phi i32 [ %.pr.pr.i, %thread-pre-splitthread-pre-split.i ], [ %134, %.loopexit361.i ]
  %57 = icmp eq i32 %.pr.i, 0
  br i1 %57, label %558, label %.preheader.i.backedge

.preheader.i:                                     ; preds = %.preheader.i.backedge, %45
  %58 = phi i32 [ 1, %45 ], [ %.be261, %.preheader.i.backedge ]
  %59 = load ptr, ptr %13, align 8, !tbaa !143
  %60 = add i32 %58, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %trunc.i = trunc i32 %65 to i16
  switch i16 %trunc.i, label %551 [
    i16 1, label %66
    i16 0, label %135
    i16 2, label %404
  ]

66:                                               ; preds = %.preheader.i
  %.val.i = load i32, ptr %63, align 4, !tbaa !39
  %67 = load ptr, ptr %0, align 8, !tbaa !150
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %.not.i.i66.i = icmp ult i32 %.val.i, %71
  br i1 %.not.i.i66.i, label %.loopexit361.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %66
  %72 = add i32 %.val.i, 1
  %.not.not.i.i.i.i = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %.not.not.i.i.i.i)
  br label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %73 = add i32 %.val.i, 1
  %.not16.i.i.i.i = icmp ugt i32 %73, %71
  br i1 %.not16.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %74

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph244 = phi ptr [ %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph246 = phi i32 [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph245 = load i32, ptr %52, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i.i

74:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %73, ptr %70, align 4, !tbaa !41
  br label %.loopexit361.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.backedge, %thread-pre-split.i.i.i.i.preheader
  %75 = phi ptr [ %.ph244, %thread-pre-split.i.i.i.i.preheader ], [ %.be251, %thread-pre-split.i.i.i.i.backedge ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %thread-pre-split.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp ugt i32 %.ph246, %78
  br i1 %79, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %122

80:                                               ; preds = %thread-pre-split.i.i.i.i
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc253.i unwind label %.loopexit247

.noexc253.i:                                      ; preds = %80
  store i32 2, ptr %81, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %67, align 8, !tbaa !101
  br label %thread-pre-split.i.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %84 = mul i32 %78, 3
  %85 = add i32 %84, 1
  %86 = lshr i32 %85, 1
  %87 = shl i32 %86, 2
  %88 = add i32 %87, 8
  %.not.i251.i = icmp ugt i32 %86, %78
  br i1 %.not.i251.i, label %89, label %92

89:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i
  %90 = shl i32 %78, 2
  %91 = add i32 %90, 8
  %.not27.i.i = icmp ugt i32 %88, %91
  br i1 %.not27.i.i, label %117, label %92

92:                                               ; preds = %89, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i
  %93 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %115

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !151
  %97 = load ptr, ptr %11, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !155
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !153
  %105 = load i64, ptr %98, align 8, !tbaa !156
  store i64 %105, ptr %96, align 8, !tbaa !156
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i252.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !155
  store ptr %98, ptr %11, align 8, !tbaa !153
  store i64 0, ptr %107, align 8, !tbaa !155
  store i8 0, ptr %98, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %121 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %11, align 8, !tbaa !153
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !156
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %93) #23
  br label %.body.i

117:                                              ; preds = %89
  %118 = zext i32 %88 to i64
  %119 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %77, i64 noundef %118)
          to label %.noexc254.i unwind label %.loopexit247

.noexc254.i:                                      ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %67, align 8, !tbaa !101
  store i32 %86, ptr %119, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i.i.backedge

thread-pre-split.i.i.i.i.backedge:                ; preds = %.noexc254.i, %.noexc253.i
  %.be251 = phi ptr [ %120, %.noexc254.i ], [ %83, %.noexc253.i ]
  br label %thread-pre-split.i.i.i.i, !llvm.loop !157

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

122:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %123 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %.ph246, ptr %123, align 4, !tbaa !41
  %124 = zext i32 %.ph246 to i64
  %125 = getelementptr inbounds nuw i32, ptr %75, i64 %124
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph246
  br i1 %.not1319.i.i.i.i, label %.loopexit361.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %122
  %126 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %127 = getelementptr inbounds nuw i32, ptr %75, i64 %126
  br label %.lr.ph.i.i.i67.i

.lr.ph.i.i.i67.i:                                 ; preds = %.lr.ph.i.i.i67.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i67.i ], [ %127, %.lr.ph.preheader.i.i.i.i ]
  store i32 %.ph245, ptr %.020.i.i.i.i, align 4, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 4
  %.not13.i.i.i.i = icmp eq ptr %128, %125
  br i1 %.not13.i.i.i.i, label %.loopexit361.i, label %.lr.ph.i.i.i67.i, !llvm.loop !102

.loopexit361.i:                                   ; preds = %.lr.ph.i.i.i67.i, %122, %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %129 = phi ptr [ %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ], [ %75, %122 ], [ %68, %74 ], [ %75, %.lr.ph.i.i.i67.i ]
  %130 = load i32, ptr %53, align 8, !tbaa !41
  %131 = zext i32 %.val.i to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  store i32 %130, ptr %132, align 4, !tbaa !41
  %133 = load i32, ptr %47, align 8, !tbaa !147
  %134 = add i32 %133, -1
  store i32 %134, ptr %47, align 8, !tbaa !147
  br label %thread-pre-split.i

.loopexit247:                                     ; preds = %80, %117
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp248:                            ; preds = %551, %552
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

135:                                              ; preds = %.preheader.i
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !158
  %140 = icmp ult i32 %139, %137
  br i1 %140, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 32
  br label %142

142:                                              ; preds = %337, %.lr.ph.i
  %143 = phi i32 [ %139, %.lr.ph.i ], [ %338, %337 ]
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = add nuw i32 %143, 1
  store i32 %147, ptr %138, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !125
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %151, label %176

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 65536
  %.not359.i = icmp eq i32 %154, 0
  br i1 %.not359.i, label %155, label %337, !llvm.loop !159

.loopexit:                                        ; preds = %193, %221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit:                      ; preds = %304, %267
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp:             ; preds = %333, %332, %166, %159
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

155:                                              ; preds = %151
  %156 = or disjoint i32 %153, 65536
  store i32 %156, ptr %152, align 4
  %157 = load i32, ptr %49, align 8, !tbaa !110
  %158 = load i32, ptr %50, align 4, !tbaa !111
  %.not.i.i70.i = icmp ult i32 %157, %158
  br i1 %.not.i.i70.i, label %._crit_edge.i.i85.i, label %159

._crit_edge.i.i85.i:                              ; preds = %155
  %.pre.i.i86.i = load ptr, ptr %1, align 8, !tbaa !107
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit89.i

159:                                              ; preds = %155
  %160 = shl i32 %158, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87.i:                                       ; preds = %159
  %164 = load i32, ptr %49, align 8, !tbaa !110
  %.not.i.i.i71.i = icmp eq i32 %164, 0
  %.pre.i.i.i72.i = load ptr, ptr %1, align 8, !tbaa !107
  br i1 %.not.i.i.i71.i, label %._crit_edge.i.i.i78.i, label %.lr.ph.i.i.i73.i

.lr.ph.i.i.i73.i:                                 ; preds = %.noexc87.i
  %wide.trip.count.i.i.i74.i = zext i32 %164 to i64
  br label %167

._crit_edge.i.i.i78.i:                            ; preds = %167, %.noexc87.i
  %.not.i.i.i.i79.i = icmp eq ptr %.pre.i.i.i72.i, %51
  %165 = icmp eq ptr %.pre.i.i.i72.i, null
  %or.cond.i.i.i.i80.i = or i1 %.not.i.i.i.i79.i, %165
  br i1 %or.cond.i.i.i.i80.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i82.i, label %166

166:                                              ; preds = %._crit_edge.i.i.i78.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i72.i)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc88.i:                                       ; preds = %166
  %.pre2.pre.i.i81.i = load i32, ptr %49, align 8, !tbaa !110
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i82.i

167:                                              ; preds = %167, %.lr.ph.i.i.i73.i
  %indvars.iv.i.i.i75.i = phi i64 [ 0, %.lr.ph.i.i.i73.i ], [ %indvars.iv.next.i.i.i76.i, %167 ]
  %168 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv.i.i.i75.i
  %169 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i72.i, i64 %indvars.iv.i.i.i75.i
  %170 = load ptr, ptr %169, align 8, !tbaa !112
  store ptr %170, ptr %168, align 8, !tbaa !112
  %indvars.iv.next.i.i.i76.i = add nuw nsw i64 %indvars.iv.i.i.i75.i, 1
  %exitcond.not.i.i.i77.i = icmp eq i64 %indvars.iv.next.i.i.i76.i, %wide.trip.count.i.i.i74.i
  br i1 %exitcond.not.i.i.i77.i, label %._crit_edge.i.i.i78.i, label %167, !llvm.loop !142

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i82.i: ; preds = %.noexc88.i, %._crit_edge.i.i.i78.i
  %.pre2.i.i83.i = phi i32 [ %164, %._crit_edge.i.i.i78.i ], [ %.pre2.pre.i.i81.i, %.noexc88.i ]
  store ptr %163, ptr %1, align 8, !tbaa !107
  store i32 %160, ptr %50, align 4, !tbaa !111
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit89.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit89.i:     ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i82.i, %._crit_edge.i.i85.i
  %171 = phi i32 [ %157, %._crit_edge.i.i85.i ], [ %.pre2.i.i83.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i82.i ]
  %172 = phi ptr [ %.pre.i.i86.i, %._crit_edge.i.i85.i ], [ %163, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i82.i ]
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  store ptr %146, ptr %174, align 8, !tbaa !112
  %175 = add i32 %171, 1
  store i32 %175, ptr %49, align 8, !tbaa !110
  br label %176

176:                                              ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit89.i, %142
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %178 = load i32, ptr %177, align 4
  %trunc360.i = trunc i32 %178 to i16
  switch i16 %trunc360.i, label %332 [
    i16 1, label %179
    i16 2, label %233
    i16 0, label %249
  ]

179:                                              ; preds = %176
  %.val56.i = load i32, ptr %146, align 4, !tbaa !39
  %180 = load ptr, ptr %0, align 8, !tbaa !150
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i:          ; preds = %179
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %.not.i.i91.i = icmp ult i32 %.val56.i, %184
  br i1 %.not.i.i91.i, label %.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106.i:       ; preds = %179
  %185 = add i32 %.val56.i, 1
  %.not.not.i.i.i107.i = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %.not.not.i.i.i107.i)
  br label %thread-pre-split.i.i.i94.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i
  %186 = add i32 %.val56.i, 1
  %.not16.i.i.i93.i = icmp ugt i32 %186, %184
  br i1 %.not16.i.i.i93.i, label %thread-pre-split.i.i.i94.i.preheader, label %187

thread-pre-split.i.i.i94.i.preheader:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i
  %.ph = phi ptr [ %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106.i ]
  %.ph235 = phi i32 [ %186, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i ], [ %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106.i ]
  %.0.i17.i.i.i97.i.ph = phi i32 [ %184, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i106.i ]
  %.ph234 = load i32, ptr %52, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i94.i

187:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i92.i
  store i32 %186, ptr %183, align 4, !tbaa !41
  br label %.sink.split.i

thread-pre-split.i.i.i94.i:                       ; preds = %thread-pre-split.i.i.i94.i.backedge, %thread-pre-split.i.i.i94.i.preheader
  %188 = phi ptr [ %.ph, %thread-pre-split.i.i.i94.i.preheader ], [ %.be, %thread-pre-split.i.i.i94.i.backedge ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98.i:    ; preds = %thread-pre-split.i.i.i94.i
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = icmp ugt i32 %.ph235, %191
  br i1 %192, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i104.i, label %226

193:                                              ; preds = %thread-pre-split.i.i.i94.i
  %194 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc265.i unwind label %.loopexit

.noexc265.i:                                      ; preds = %193
  store i32 2, ptr %194, align 4, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %196, ptr %180, align 8, !tbaa !101
  br label %thread-pre-split.i.i.i94.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i104.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98.i
  %197 = mul i32 %191, 3
  %198 = add i32 %197, 1
  %199 = lshr i32 %198, 1
  %200 = shl i32 %199, 2
  %201 = add i32 %200, 8
  %.not.i255.i = icmp ugt i32 %199, %191
  br i1 %.not.i255.i, label %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

202:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i104.i
  %203 = shl i32 %191, 2
  %204 = add i32 %203, 8
  %.not27.i264.i = icmp ugt i32 %201, %204
  br i1 %.not27.i264.i, label %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %202, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i104.i
  %205 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260.i unwind label %219

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %206, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %207, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 42
  store i8 0, ptr %209, align 1, !tbaa !156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %205, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store ptr %207, ptr %210, align 8, !tbaa !153
  store i64 42, ptr %211, align 8, !tbaa !156
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i64 42, ptr %212, align 8, !tbaa !155
  store ptr %206, ptr %10, align 8, !tbaa !153
  store i64 0, ptr %208, align 8, !tbaa !155
  invoke void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %225 unwind label %213

213:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260.i
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %10, align 8, !tbaa !153
  %216 = icmp eq ptr %215, %206
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i261.i: ; preds = %213
  %217 = load i64, ptr %206, align 8, !tbaa !156
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262.i: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %205) #23
  br label %.body.i

221:                                              ; preds = %202
  %222 = zext i32 %201 to i64
  %223 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %190, i64 noundef %222)
          to label %.noexc268.i unwind label %.loopexit

.noexc268.i:                                      ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %180, align 8, !tbaa !101
  store i32 %199, ptr %223, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i94.i.backedge

thread-pre-split.i.i.i94.i.backedge:              ; preds = %.noexc268.i, %.noexc265.i
  %.be = phi ptr [ %224, %.noexc268.i ], [ %196, %.noexc265.i ]
  br label %thread-pre-split.i.i.i94.i, !llvm.loop !157

225:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i260.i
  unreachable

226:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i98.i
  %227 = getelementptr inbounds i8, ptr %188, i64 -4
  store i32 %.ph235, ptr %227, align 4, !tbaa !41
  %228 = zext i32 %.ph235 to i64
  %229 = getelementptr inbounds nuw i32, ptr %188, i64 %228
  %.not1319.i.i.i99.i = icmp eq i32 %.0.i17.i.i.i97.i.ph, %.ph235
  br i1 %.not1319.i.i.i99.i, label %.sink.split.i, label %.lr.ph.preheader.i.i.i100.i

.lr.ph.preheader.i.i.i100.i:                      ; preds = %226
  %230 = zext i32 %.0.i17.i.i.i97.i.ph to i64
  %231 = getelementptr inbounds nuw i32, ptr %188, i64 %230
  br label %.lr.ph.i.i.i101.i

.lr.ph.i.i.i101.i:                                ; preds = %.lr.ph.i.i.i101.i, %.lr.ph.preheader.i.i.i100.i
  %.020.i.i.i102.i = phi ptr [ %232, %.lr.ph.i.i.i101.i ], [ %231, %.lr.ph.preheader.i.i.i100.i ]
  store i32 %.ph234, ptr %.020.i.i.i102.i, align 4, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %.020.i.i.i102.i, i64 4
  %.not13.i.i.i103.i = icmp eq ptr %232, %229
  br i1 %.not13.i.i.i103.i, label %.sink.split.i, label %.lr.ph.i.i.i101.i, !llvm.loop !102

233:                                              ; preds = %176
  %234 = load i32, ptr %47, align 8, !tbaa !147
  %235 = load i32, ptr %48, align 4, !tbaa !146
  %.not.i110.i = icmp ult i32 %234, %235
  br i1 %.not.i110.i, label %._crit_edge.i124.i, label %236

._crit_edge.i124.i:                               ; preds = %233
  %.pre.i125.i = load ptr, ptr %13, align 8, !tbaa !143
  br label %553

236:                                              ; preds = %233
  %237 = shl i32 %235, 1
  %238 = zext i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 4
  %240 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %239)
          to label %.noexc126.i unwind label %247

.noexc126.i:                                      ; preds = %236
  %241 = load i32, ptr %47, align 8, !tbaa !147
  %.not.i.i111.i = icmp eq i32 %241, 0
  %.pre.i.i112.i = load ptr, ptr %13, align 8, !tbaa !143
  br i1 %.not.i.i111.i, label %._crit_edge.i.i118.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %.noexc126.i
  %wide.trip.count.i.i114.i = zext i32 %241 to i64
  br label %244

._crit_edge.i.i118.i:                             ; preds = %244, %.noexc126.i
  %.not.i.i.i119.i = icmp eq ptr %.pre.i.i112.i, %46
  %242 = icmp eq ptr %.pre.i.i112.i, null
  %or.cond.i.i.i120.i = or i1 %.not.i.i.i119.i, %242
  br i1 %or.cond.i.i.i120.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i, label %243

243:                                              ; preds = %._crit_edge.i.i118.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112.i)
          to label %.noexc127.i unwind label %247

.noexc127.i:                                      ; preds = %243
  %.pre2.pre.i121.i = load i32, ptr %47, align 8, !tbaa !147
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i

244:                                              ; preds = %244, %.lr.ph.i.i113.i
  %indvars.iv.i.i115.i = phi i64 [ 0, %.lr.ph.i.i113.i ], [ %indvars.iv.next.i.i116.i, %244 ]
  %245 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %240, i64 %indvars.iv.i.i115.i
  %246 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.pre.i.i112.i, i64 %indvars.iv.i.i115.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false)
  %indvars.iv.next.i.i116.i = add nuw nsw i64 %indvars.iv.i.i115.i, 1
  %exitcond.not.i.i117.i = icmp eq i64 %indvars.iv.next.i.i116.i, %wide.trip.count.i.i114.i
  br i1 %exitcond.not.i.i117.i, label %._crit_edge.i.i118.i, label %244, !llvm.loop !160

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i: ; preds = %.noexc127.i, %._crit_edge.i.i118.i
  %.pre2.i123.i = phi i32 [ %241, %._crit_edge.i.i118.i ], [ %.pre2.pre.i121.i, %.noexc127.i ]
  store ptr %240, ptr %13, align 8, !tbaa !143
  store i32 %237, ptr %48, align 4, !tbaa !146
  br label %553

247:                                              ; preds = %243, %236
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

249:                                              ; preds = %176
  %250 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !66
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %316

253:                                              ; preds = %249
  %.val57.i = load i32, ptr %146, align 4, !tbaa !39
  %254 = load ptr, ptr %0, align 8, !tbaa !150
  %255 = load ptr, ptr %254, align 8, !tbaa !101
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i145.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i129.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i129.i:         ; preds = %253
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %.not.i.i130.i = icmp ult i32 %.val57.i, %258
  br i1 %.not.i.i130.i, label %.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i145.i:       ; preds = %253
  %259 = add i32 %.val57.i, 1
  %.not.not.i.i.i146.i = icmp ne i32 %259, 0
  call void @llvm.assume(i1 %.not.not.i.i.i146.i)
  br label %thread-pre-split.i.i.i133.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i129.i
  %260 = add i32 %.val57.i, 1
  %.not16.i.i.i132.i = icmp ugt i32 %260, %258
  br i1 %.not16.i.i.i132.i, label %thread-pre-split.i.i.i133.i.preheader, label %261

thread-pre-split.i.i.i133.i.preheader:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i145.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i
  %.ph237 = phi ptr [ %255, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i145.i ]
  %.ph239 = phi i32 [ %260, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i ], [ %259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i145.i ]
  %.0.i17.i.i.i136.i.ph = phi i32 [ %258, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i145.i ]
  %.ph238 = load i32, ptr %52, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i133.i

261:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i131.i
  store i32 %260, ptr %257, align 4, !tbaa !41
  br label %.sink.split.i

thread-pre-split.i.i.i133.i:                      ; preds = %thread-pre-split.i.i.i133.i.backedge, %thread-pre-split.i.i.i133.i.preheader
  %262 = phi ptr [ %.ph237, %thread-pre-split.i.i.i133.i.preheader ], [ %.be243, %thread-pre-split.i.i.i133.i.backedge ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i137.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i137.i:   ; preds = %thread-pre-split.i.i.i133.i
  %264 = getelementptr inbounds i8, ptr %262, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp ugt i32 %.ph239, %265
  br i1 %266, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i143.i, label %309

267:                                              ; preds = %thread-pre-split.i.i.i133.i
  %268 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc280.i unwind label %.loopexit.split-lp.loopexit

.noexc280.i:                                      ; preds = %267
  store i32 2, ptr %268, align 4, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %254, align 8, !tbaa !101
  br label %thread-pre-split.i.i.i133.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i143.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i137.i
  %271 = mul i32 %265, 3
  %272 = add i32 %271, 1
  %273 = lshr i32 %272, 1
  %274 = shl i32 %273, 2
  %275 = add i32 %274, 8
  %.not.i270.i = icmp ugt i32 %273, %265
  br i1 %.not.i270.i, label %276, label %279

276:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i143.i
  %277 = shl i32 %265, 2
  %278 = add i32 %277, 8
  %.not27.i279.i = icmp ugt i32 %275, %278
  br i1 %.not27.i279.i, label %304, label %279

279:                                              ; preds = %276, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i143.i
  %280 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %281 unwind label %302

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %280, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %283, ptr %282, align 8, !tbaa !151
  %284 = load ptr, ptr %8, align 8, !tbaa !153
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !155
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i: ; preds = %281
  store ptr %284, ptr %282, align 8, !tbaa !153
  %292 = load i64, ptr %285, align 8, !tbaa !156
  store i64 %292, ptr %283, align 8, !tbaa !156
  %.phi.trans.insert.i273.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i274.i = load i64, ptr %.phi.trans.insert.i273.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i275.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i, %287
  %293 = phi i64 [ %289, %287 ], [ %.pre.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i ]
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %293, ptr %295, align 8, !tbaa !155
  store ptr %285, ptr %8, align 8, !tbaa !153
  store i64 0, ptr %294, align 8, !tbaa !155
  store i8 0, ptr %285, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %308 unwind label %296

296:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i275.i
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %8, align 8, !tbaa !153
  %299 = icmp eq ptr %298, %285
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i276.i: ; preds = %296
  %300 = load i64, ptr %285, align 8, !tbaa !156
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i277.i: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i

302:                                              ; preds = %279
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %280) #23
  br label %.body.i

304:                                              ; preds = %276
  %305 = zext i32 %275 to i64
  %306 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %264, i64 noundef %305)
          to label %.noexc283.i unwind label %.loopexit.split-lp.loopexit

.noexc283.i:                                      ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %307, ptr %254, align 8, !tbaa !101
  store i32 %273, ptr %306, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i133.i.backedge

thread-pre-split.i.i.i133.i.backedge:             ; preds = %.noexc283.i, %.noexc280.i
  %.be243 = phi ptr [ %307, %.noexc283.i ], [ %270, %.noexc280.i ]
  br label %thread-pre-split.i.i.i133.i, !llvm.loop !157

308:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i275.i
  unreachable

309:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i137.i
  %310 = getelementptr inbounds i8, ptr %262, i64 -4
  store i32 %.ph239, ptr %310, align 4, !tbaa !41
  %311 = zext i32 %.ph239 to i64
  %312 = getelementptr inbounds nuw i32, ptr %262, i64 %311
  %.not1319.i.i.i138.i = icmp eq i32 %.0.i17.i.i.i136.i.ph, %.ph239
  br i1 %.not1319.i.i.i138.i, label %.sink.split.i, label %.lr.ph.preheader.i.i.i139.i

.lr.ph.preheader.i.i.i139.i:                      ; preds = %309
  %313 = zext i32 %.0.i17.i.i.i136.i.ph to i64
  %314 = getelementptr inbounds nuw i32, ptr %262, i64 %313
  br label %.lr.ph.i.i.i140.i

.lr.ph.i.i.i140.i:                                ; preds = %.lr.ph.i.i.i140.i, %.lr.ph.preheader.i.i.i139.i
  %.020.i.i.i141.i = phi ptr [ %315, %.lr.ph.i.i.i140.i ], [ %314, %.lr.ph.preheader.i.i.i139.i ]
  store i32 %.ph238, ptr %.020.i.i.i141.i, align 4, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %.020.i.i.i141.i, i64 4
  %.not13.i.i.i142.i = icmp eq ptr %315, %312
  br i1 %.not13.i.i.i142.i, label %.sink.split.i, label %.lr.ph.i.i.i140.i, !llvm.loop !102

316:                                              ; preds = %249
  %317 = load i32, ptr %47, align 8, !tbaa !147
  %318 = load i32, ptr %48, align 4, !tbaa !146
  %.not.i149.i = icmp ult i32 %317, %318
  br i1 %.not.i149.i, label %._crit_edge.i163.i, label %319

._crit_edge.i163.i:                               ; preds = %316
  %.pre.i164.i = load ptr, ptr %13, align 8, !tbaa !143
  br label %553

319:                                              ; preds = %316
  %320 = shl i32 %318, 1
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 4
  %323 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %322)
          to label %.noexc165.i unwind label %330

.noexc165.i:                                      ; preds = %319
  %324 = load i32, ptr %47, align 8, !tbaa !147
  %.not.i.i150.i = icmp eq i32 %324, 0
  %.pre.i.i151.i = load ptr, ptr %13, align 8, !tbaa !143
  br i1 %.not.i.i150.i, label %._crit_edge.i.i157.i, label %.lr.ph.i.i152.i

.lr.ph.i.i152.i:                                  ; preds = %.noexc165.i
  %wide.trip.count.i.i153.i = zext i32 %324 to i64
  br label %327

._crit_edge.i.i157.i:                             ; preds = %327, %.noexc165.i
  %.not.i.i.i158.i = icmp eq ptr %.pre.i.i151.i, %46
  %325 = icmp eq ptr %.pre.i.i151.i, null
  %or.cond.i.i.i159.i = or i1 %.not.i.i.i158.i, %325
  br i1 %or.cond.i.i.i159.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i, label %326

326:                                              ; preds = %._crit_edge.i.i157.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i151.i)
          to label %.noexc166.i unwind label %330

.noexc166.i:                                      ; preds = %326
  %.pre2.pre.i160.i = load i32, ptr %47, align 8, !tbaa !147
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i

327:                                              ; preds = %327, %.lr.ph.i.i152.i
  %indvars.iv.i.i154.i = phi i64 [ 0, %.lr.ph.i.i152.i ], [ %indvars.iv.next.i.i155.i, %327 ]
  %328 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %323, i64 %indvars.iv.i.i154.i
  %329 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.pre.i.i151.i, i64 %indvars.iv.i.i154.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false)
  %indvars.iv.next.i.i155.i = add nuw nsw i64 %indvars.iv.i.i154.i, 1
  %exitcond.not.i.i156.i = icmp eq i64 %indvars.iv.next.i.i155.i, %wide.trip.count.i.i153.i
  br i1 %exitcond.not.i.i156.i, label %._crit_edge.i.i157.i, label %327, !llvm.loop !160

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i: ; preds = %.noexc166.i, %._crit_edge.i.i157.i
  %.pre2.i162.i = phi i32 [ %324, %._crit_edge.i.i157.i ], [ %.pre2.pre.i160.i, %.noexc166.i ]
  store ptr %323, ptr %13, align 8, !tbaa !143
  store i32 %320, ptr %48, align 4, !tbaa !146
  br label %553

330:                                              ; preds = %326, %319
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

332:                                              ; preds = %176
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %333 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %332
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

.sink.split.i:                                    ; preds = %.lr.ph.i.i.i140.i, %.lr.ph.i.i.i101.i, %309, %261, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i129.i, %226, %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i
  %.val57.sink.i = phi i32 [ %.val56.i, %226 ], [ %.val57.i, %309 ], [ %.val56.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i ], [ %.val56.i, %187 ], [ %.val56.i, %.lr.ph.i.i.i101.i ], [ %.val57.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i129.i ], [ %.val57.i, %261 ], [ %.val57.i, %.lr.ph.i.i.i140.i ]
  %.sink543.i = phi ptr [ %188, %226 ], [ %262, %309 ], [ %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i90.i ], [ %181, %187 ], [ %188, %.lr.ph.i.i.i101.i ], [ %255, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i129.i ], [ %255, %261 ], [ %262, %.lr.ph.i.i.i140.i ]
  %334 = load i32, ptr %53, align 8, !tbaa !41
  %335 = zext i32 %.val57.sink.i to i64
  %336 = getelementptr inbounds nuw i32, ptr %.sink543.i, i64 %335
  store i32 %334, ptr %336, align 4, !tbaa !41
  br label %337

337:                                              ; preds = %.sink.split.i, %333, %151
  %338 = load i32, ptr %138, align 8, !tbaa !158
  %339 = icmp ult i32 %338, %137
  br i1 %339, label %142, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %337
  %.pre409.i = load i32, ptr %47, align 8, !tbaa !147
  %.pre412.i = add i32 %.pre409.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %135, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre412.i, %._crit_edge.loopexit.i ], [ %60, %135 ]
  store i32 %.pre-phi.i, ptr %47, align 8, !tbaa !147
  %.val58.i = load i32, ptr %63, align 4, !tbaa !39
  %340 = load ptr, ptr %0, align 8, !tbaa !150
  %341 = load ptr, ptr %340, align 8, !tbaa !101
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i184.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168.i:         ; preds = %._crit_edge.i
  %343 = getelementptr inbounds i8, ptr %341, i64 -4
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %.not.i.i169.i = icmp ult i32 %.val58.i, %344
  br i1 %.not.i.i169.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i184.i:       ; preds = %._crit_edge.i
  %345 = add i32 %.val58.i, 1
  %.not.not.i.i.i185.i = icmp ne i32 %345, 0
  call void @llvm.assume(i1 %.not.not.i.i.i185.i)
  br label %thread-pre-split.i.i.i172.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168.i
  %346 = add i32 %.val58.i, 1
  %.not16.i.i.i171.i = icmp ugt i32 %346, %344
  br i1 %.not16.i.i.i171.i, label %thread-pre-split.i.i.i172.i.preheader, label %347

thread-pre-split.i.i.i172.i.preheader:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i184.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i
  %.ph252 = phi ptr [ %341, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i184.i ]
  %.ph254 = phi i32 [ %346, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i ], [ %345, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i184.i ]
  %.0.i17.i.i.i175.i.ph = phi i32 [ %344, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i184.i ]
  %.ph253 = load i32, ptr %52, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i172.i

347:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i170.i
  store i32 %346, ptr %343, align 4, !tbaa !41
  br label %thread-pre-splitthread-pre-split.sink.split.i

thread-pre-split.i.i.i172.i:                      ; preds = %thread-pre-split.i.i.i172.i.backedge, %thread-pre-split.i.i.i172.i.preheader
  %348 = phi ptr [ %.ph252, %thread-pre-split.i.i.i172.i.preheader ], [ %.be255, %thread-pre-split.i.i.i172.i.backedge ]
  %349 = icmp eq ptr %348, null
  br i1 %349, label %353, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i176.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i176.i:   ; preds = %thread-pre-split.i.i.i172.i
  %350 = getelementptr inbounds i8, ptr %348, i64 -8
  %351 = load i32, ptr %350, align 4, !tbaa !41
  %352 = icmp ugt i32 %.ph254, %351
  br i1 %352, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i182.i, label %395

353:                                              ; preds = %thread-pre-split.i.i.i172.i
  %354 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc295.i unwind label %402

.noexc295.i:                                      ; preds = %353
  store i32 2, ptr %354, align 4, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 0, ptr %355, align 4, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store ptr %356, ptr %340, align 8, !tbaa !101
  br label %thread-pre-split.i.i.i172.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i182.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i176.i
  %357 = mul i32 %351, 3
  %358 = add i32 %357, 1
  %359 = lshr i32 %358, 1
  %360 = shl i32 %359, 2
  %361 = add i32 %360, 8
  %.not.i285.i = icmp ugt i32 %359, %351
  br i1 %.not.i285.i, label %362, label %365

362:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i182.i
  %363 = shl i32 %351, 2
  %364 = add i32 %363, 8
  %.not27.i294.i = icmp ugt i32 %361, %364
  br i1 %.not27.i294.i, label %390, label %365

365:                                              ; preds = %362, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i182.i
  %366 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %367 unwind label %388

367:                                              ; preds = %365
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %366, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store ptr %369, ptr %368, align 8, !tbaa !151
  %370 = load ptr, ptr %6, align 8, !tbaa !153
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !155
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  %377 = add nuw nsw i64 %375, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(1) %371, i64 %377, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i: ; preds = %367
  store ptr %370, ptr %368, align 8, !tbaa !153
  %378 = load i64, ptr %371, align 8, !tbaa !156
  store i64 %378, ptr %369, align 8, !tbaa !156
  %.phi.trans.insert.i288.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i289.i = load i64, ptr %.phi.trans.insert.i288.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i290.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i290.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i, %373
  %379 = phi i64 [ %375, %373 ], [ %.pre.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287.i ]
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i64 %379, ptr %381, align 8, !tbaa !155
  store ptr %371, ptr %6, align 8, !tbaa !153
  store i64 0, ptr %380, align 8, !tbaa !155
  store i8 0, ptr %371, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %394 unwind label %382

382:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i290.i
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %6, align 8, !tbaa !153
  %385 = icmp eq ptr %384, %371
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i291.i: ; preds = %382
  %386 = load i64, ptr %371, align 8, !tbaa !156
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i292.i: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

388:                                              ; preds = %365
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %366) #23
  br label %.body.i

390:                                              ; preds = %362
  %391 = zext i32 %361 to i64
  %392 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %350, i64 noundef %391)
          to label %.noexc298.i unwind label %402

.noexc298.i:                                      ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %393, ptr %340, align 8, !tbaa !101
  store i32 %359, ptr %392, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i172.i.backedge

thread-pre-split.i.i.i172.i.backedge:             ; preds = %.noexc298.i, %.noexc295.i
  %.be255 = phi ptr [ %393, %.noexc298.i ], [ %356, %.noexc295.i ]
  br label %thread-pre-split.i.i.i172.i, !llvm.loop !157

394:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i290.i
  unreachable

395:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i176.i
  %396 = getelementptr inbounds i8, ptr %348, i64 -4
  store i32 %.ph254, ptr %396, align 4, !tbaa !41
  %397 = zext i32 %.ph254 to i64
  %398 = getelementptr inbounds nuw i32, ptr %348, i64 %397
  %.not1319.i.i.i177.i = icmp eq i32 %.0.i17.i.i.i175.i.ph, %.ph254
  br i1 %.not1319.i.i.i177.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %.lr.ph.preheader.i.i.i178.i

.lr.ph.preheader.i.i.i178.i:                      ; preds = %395
  %399 = zext i32 %.0.i17.i.i.i175.i.ph to i64
  %400 = getelementptr inbounds nuw i32, ptr %348, i64 %399
  br label %.lr.ph.i.i.i179.i

.lr.ph.i.i.i179.i:                                ; preds = %.lr.ph.i.i.i179.i, %.lr.ph.preheader.i.i.i178.i
  %.020.i.i.i180.i = phi ptr [ %401, %.lr.ph.i.i.i179.i ], [ %400, %.lr.ph.preheader.i.i.i178.i ]
  store i32 %.ph253, ptr %.020.i.i.i180.i, align 4, !tbaa !41
  %401 = getelementptr inbounds nuw i8, ptr %.020.i.i.i180.i, i64 4
  %.not13.i.i.i181.i = icmp eq ptr %401, %398
  br i1 %.not13.i.i.i181.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %.lr.ph.i.i.i179.i, !llvm.loop !102

402:                                              ; preds = %390, %353
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

404:                                              ; preds = %.preheader.i
  %405 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %406 = load i32, ptr %405, align 8, !tbaa !161
  %407 = add i32 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %409 = load i32, ptr %408, align 4, !tbaa !165
  %410 = add i32 %407, %409
  %411 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.promoted.i = load i32, ptr %411, align 8, !tbaa !158
  %412 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %413 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %415 = zext i32 %.promoted.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.promoted.i, i32 %410)
  %wide.trip.count.i = zext i32 %umax.i to i64
  %416 = zext i32 %406 to i64
  %417 = xor i32 %406, -1
  br label %418

418:                                              ; preds = %443, %404
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %443 ], [ %415, %404 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %488, label %419

419:                                              ; preds = %418
  %420 = icmp eq i64 %indvars.iv.i, 0
  br i1 %420, label %438, label %421

421:                                              ; preds = %419
  %.not.i188.i = icmp samesign ugt i64 %indvars.iv.i, %416
  br i1 %.not.i188.i, label %429, label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %413, align 4, !tbaa !166
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw ptr, ptr %412, i64 %424
  %426 = getelementptr inbounds nuw %class.symbol, ptr %425, i64 %424
  %427 = getelementptr ptr, ptr %426, i64 %indvars.iv.i
  %428 = getelementptr i8, ptr %427, i64 -8
  br label %438

429:                                              ; preds = %421
  %430 = trunc nuw i64 %indvars.iv.i to i32
  %431 = add i32 %430, %417
  %432 = load i32, ptr %413, align 4, !tbaa !166
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %412, i64 %433
  %435 = getelementptr inbounds nuw %class.symbol, ptr %434, i64 %433
  %436 = zext i32 %431 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  br label %438

438:                                              ; preds = %429, %422, %419
  %.0.in.i.i = phi ptr [ %437, %429 ], [ %428, %422 ], [ %414, %419 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %439 = trunc nuw i64 %indvars.iv.next.i to i32
  store i32 %439, ptr %411, align 8, !tbaa !158
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %441 = load i32, ptr %440, align 4, !tbaa !125
  %442 = icmp ugt i32 %441, 1
  br i1 %442, label %443, label %.loopexit.i

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 65536
  %.not358.i = icmp eq i32 %446, 0
  br i1 %.not358.i, label %451, label %418, !llvm.loop !167

447:                                              ; preds = %539, %502
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

449:                                              ; preds = %463, %456
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %453 = or disjoint i32 %445, 65536
  store i32 %453, ptr %452, align 4
  %454 = load i32, ptr %49, align 8, !tbaa !110
  %455 = load i32, ptr %50, align 4, !tbaa !111
  %.not.i.i190.i = icmp ult i32 %454, %455
  br i1 %.not.i.i190.i, label %._crit_edge.i.i205.i, label %456

._crit_edge.i.i205.i:                             ; preds = %451
  %.pre.i.i206.i = load ptr, ptr %1, align 8, !tbaa !107
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209.i

456:                                              ; preds = %451
  %457 = shl i32 %455, 1
  %458 = zext i32 %457 to i64
  %459 = shl nuw nsw i64 %458, 3
  %460 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %459)
          to label %.noexc207.i unwind label %449

.noexc207.i:                                      ; preds = %456
  %461 = load i32, ptr %49, align 8, !tbaa !110
  %.not.i.i.i191.i = icmp eq i32 %461, 0
  %.pre.i.i.i192.i = load ptr, ptr %1, align 8, !tbaa !107
  br i1 %.not.i.i.i191.i, label %._crit_edge.i.i.i198.i, label %.lr.ph.i.i.i193.i

.lr.ph.i.i.i193.i:                                ; preds = %.noexc207.i
  %wide.trip.count.i.i.i194.i = zext i32 %461 to i64
  br label %464

._crit_edge.i.i.i198.i:                           ; preds = %464, %.noexc207.i
  %.not.i.i.i.i199.i = icmp eq ptr %.pre.i.i.i192.i, %51
  %462 = icmp eq ptr %.pre.i.i.i192.i, null
  %or.cond.i.i.i.i200.i = or i1 %.not.i.i.i.i199.i, %462
  br i1 %or.cond.i.i.i.i200.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i202.i, label %463

463:                                              ; preds = %._crit_edge.i.i.i198.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i192.i)
          to label %.noexc208.i unwind label %449

.noexc208.i:                                      ; preds = %463
  %.pre2.pre.i.i201.i = load i32, ptr %49, align 8, !tbaa !110
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i202.i

464:                                              ; preds = %464, %.lr.ph.i.i.i193.i
  %indvars.iv.i.i.i195.i = phi i64 [ 0, %.lr.ph.i.i.i193.i ], [ %indvars.iv.next.i.i.i196.i, %464 ]
  %465 = getelementptr inbounds nuw ptr, ptr %460, i64 %indvars.iv.i.i.i195.i
  %466 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i192.i, i64 %indvars.iv.i.i.i195.i
  %467 = load ptr, ptr %466, align 8, !tbaa !112
  store ptr %467, ptr %465, align 8, !tbaa !112
  %indvars.iv.next.i.i.i196.i = add nuw nsw i64 %indvars.iv.i.i.i195.i, 1
  %exitcond.not.i.i.i197.i = icmp eq i64 %indvars.iv.next.i.i.i196.i, %wide.trip.count.i.i.i194.i
  br i1 %exitcond.not.i.i.i197.i, label %._crit_edge.i.i.i198.i, label %464, !llvm.loop !142

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i202.i: ; preds = %.noexc208.i, %._crit_edge.i.i.i198.i
  %.pre2.i.i203.i = phi i32 [ %461, %._crit_edge.i.i.i198.i ], [ %.pre2.pre.i.i201.i, %.noexc208.i ]
  store ptr %460, ptr %1, align 8, !tbaa !107
  store i32 %457, ptr %50, align 4, !tbaa !111
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit209.i

_ZN13ast_fast_markILj1EE4markEP3ast.exit209.i:    ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i202.i, %._crit_edge.i.i205.i
  %468 = phi i32 [ %454, %._crit_edge.i.i205.i ], [ %.pre2.i.i203.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i202.i ]
  %469 = phi ptr [ %.pre.i.i206.i, %._crit_edge.i.i205.i ], [ %460, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i202.i ]
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %469, i64 %470
  store ptr %.0.i.i, ptr %471, align 8, !tbaa !112
  %472 = add i32 %468, 1
  store i32 %472, ptr %49, align 8, !tbaa !110
  %.pre.i = load i32, ptr %47, align 8, !tbaa !147
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %438, %_ZN13ast_fast_markILj1EE4markEP3ast.exit209.i
  %473 = phi i32 [ %.pre.i, %_ZN13ast_fast_markILj1EE4markEP3ast.exit209.i ], [ %58, %438 ]
  %474 = load i32, ptr %48, align 4, !tbaa !146
  %.not.i210.i = icmp ult i32 %473, %474
  br i1 %.not.i210.i, label %._crit_edge.i224.i, label %475

._crit_edge.i224.i:                               ; preds = %.loopexit.i
  %.pre.i225.i = load ptr, ptr %13, align 8, !tbaa !143
  br label %553

475:                                              ; preds = %.loopexit.i
  %476 = shl i32 %474, 1
  %477 = zext i32 %476 to i64
  %478 = shl nuw nsw i64 %477, 4
  %479 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %478)
          to label %.noexc226.i unwind label %486

.noexc226.i:                                      ; preds = %475
  %480 = load i32, ptr %47, align 8, !tbaa !147
  %.not.i.i211.i = icmp eq i32 %480, 0
  %.pre.i.i212.i = load ptr, ptr %13, align 8, !tbaa !143
  br i1 %.not.i.i211.i, label %._crit_edge.i.i218.i, label %.lr.ph.i.i213.i

.lr.ph.i.i213.i:                                  ; preds = %.noexc226.i
  %wide.trip.count.i.i214.i = zext i32 %480 to i64
  br label %483

._crit_edge.i.i218.i:                             ; preds = %483, %.noexc226.i
  %.not.i.i.i219.i = icmp eq ptr %.pre.i.i212.i, %46
  %481 = icmp eq ptr %.pre.i.i212.i, null
  %or.cond.i.i.i220.i = or i1 %.not.i.i.i219.i, %481
  br i1 %or.cond.i.i.i220.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i, label %482

482:                                              ; preds = %._crit_edge.i.i218.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i212.i)
          to label %.noexc227.i unwind label %486

.noexc227.i:                                      ; preds = %482
  %.pre2.pre.i221.i = load i32, ptr %47, align 8, !tbaa !147
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i

483:                                              ; preds = %483, %.lr.ph.i.i213.i
  %indvars.iv.i.i215.i = phi i64 [ 0, %.lr.ph.i.i213.i ], [ %indvars.iv.next.i.i216.i, %483 ]
  %484 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %479, i64 %indvars.iv.i.i215.i
  %485 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.pre.i.i212.i, i64 %indvars.iv.i.i215.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false)
  %indvars.iv.next.i.i216.i = add nuw nsw i64 %indvars.iv.i.i215.i, 1
  %exitcond.not.i.i217.i = icmp eq i64 %indvars.iv.next.i.i216.i, %wide.trip.count.i.i214.i
  br i1 %exitcond.not.i.i217.i, label %._crit_edge.i.i218.i, label %483, !llvm.loop !160

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i: ; preds = %.noexc227.i, %._crit_edge.i.i218.i
  %.pre2.i223.i = phi i32 [ %480, %._crit_edge.i.i218.i ], [ %.pre2.pre.i221.i, %.noexc227.i ]
  store ptr %479, ptr %13, align 8, !tbaa !143
  store i32 %476, ptr %48, align 4, !tbaa !146
  br label %553

486:                                              ; preds = %482, %475
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

488:                                              ; preds = %418
  store i32 %60, ptr %47, align 8, !tbaa !147
  %.val59.i = load i32, ptr %63, align 4, !tbaa !39
  %489 = load ptr, ptr %0, align 8, !tbaa !150
  %490 = load ptr, ptr %489, align 8, !tbaa !101
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i229.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i229.i:         ; preds = %488
  %492 = getelementptr inbounds i8, ptr %490, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !41
  %.not.i.i230.i = icmp ult i32 %.val59.i, %493
  br i1 %.not.i.i230.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.i:       ; preds = %488
  %494 = add i32 %.val59.i, 1
  %.not.not.i.i.i246.i = icmp ne i32 %494, 0
  call void @llvm.assume(i1 %.not.not.i.i.i246.i)
  br label %thread-pre-split.i.i.i233.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i229.i
  %495 = add i32 %.val59.i, 1
  %.not16.i.i.i232.i = icmp ugt i32 %495, %493
  br i1 %.not16.i.i.i232.i, label %thread-pre-split.i.i.i233.i.preheader, label %496

thread-pre-split.i.i.i233.i.preheader:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i
  %.ph257 = phi ptr [ %490, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.i ]
  %.ph259 = phi i32 [ %495, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i ], [ %494, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.i ]
  %.0.i17.i.i.i236.i.ph = phi i32 [ %493, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i245.i ]
  %.ph258 = load i32, ptr %52, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i233.i

496:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i231.i
  store i32 %495, ptr %492, align 4, !tbaa !41
  br label %thread-pre-splitthread-pre-split.sink.split.i

thread-pre-split.i.i.i233.i:                      ; preds = %thread-pre-split.i.i.i233.i.backedge, %thread-pre-split.i.i.i233.i.preheader
  %497 = phi ptr [ %.ph257, %thread-pre-split.i.i.i233.i.preheader ], [ %.be260, %thread-pre-split.i.i.i233.i.backedge ]
  %498 = icmp eq ptr %497, null
  br i1 %498, label %502, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i237.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i237.i:   ; preds = %thread-pre-split.i.i.i233.i
  %499 = getelementptr inbounds i8, ptr %497, i64 -8
  %500 = load i32, ptr %499, align 4, !tbaa !41
  %501 = icmp ugt i32 %.ph259, %500
  br i1 %501, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i243.i, label %544

502:                                              ; preds = %thread-pre-split.i.i.i233.i
  %503 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc310.i unwind label %447

.noexc310.i:                                      ; preds = %502
  store i32 2, ptr %503, align 4, !tbaa !41
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 0, ptr %504, align 4, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %505, ptr %489, align 8, !tbaa !101
  br label %thread-pre-split.i.i.i233.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i243.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i237.i
  %506 = mul i32 %500, 3
  %507 = add i32 %506, 1
  %508 = lshr i32 %507, 1
  %509 = shl i32 %508, 2
  %510 = add i32 %509, 8
  %.not.i300.i = icmp ugt i32 %508, %500
  br i1 %.not.i300.i, label %511, label %514

511:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i243.i
  %512 = shl i32 %500, 2
  %513 = add i32 %512, 8
  %.not27.i309.i = icmp ugt i32 %510, %513
  br i1 %.not27.i309.i, label %539, label %514

514:                                              ; preds = %511, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i243.i
  %515 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %516 unwind label %537

516:                                              ; preds = %514
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %515, align 8, !tbaa !30
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr %518, ptr %517, align 8, !tbaa !151
  %519 = load ptr, ptr %4, align 8, !tbaa !153
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i

522:                                              ; preds = %516
  %523 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !155
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  %526 = add nuw nsw i64 %524, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(1) %520, i64 %526, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i: ; preds = %516
  store ptr %519, ptr %517, align 8, !tbaa !153
  %527 = load i64, ptr %520, align 8, !tbaa !156
  store i64 %527, ptr %518, align 8, !tbaa !156
  %.phi.trans.insert.i303.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i304.i = load i64, ptr %.phi.trans.insert.i303.i, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i305.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i305.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i, %522
  %528 = phi i64 [ %524, %522 ], [ %.pre.i304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i ]
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i64 %528, ptr %530, align 8, !tbaa !155
  store ptr %520, ptr %4, align 8, !tbaa !153
  store i64 0, ptr %529, align 8, !tbaa !155
  store i8 0, ptr %520, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %515, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %543 unwind label %531

531:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i305.i
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %4, align 8, !tbaa !153
  %534 = icmp eq ptr %533, %520
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i306.i: ; preds = %531
  %535 = load i64, ptr %520, align 8, !tbaa !156
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i307.i: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

537:                                              ; preds = %514
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %515) #23
  br label %.body.i

539:                                              ; preds = %511
  %540 = zext i32 %510 to i64
  %541 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %499, i64 noundef %540)
          to label %.noexc313.i unwind label %447

.noexc313.i:                                      ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store ptr %542, ptr %489, align 8, !tbaa !101
  store i32 %508, ptr %541, align 4, !tbaa !41
  br label %thread-pre-split.i.i.i233.i.backedge

thread-pre-split.i.i.i233.i.backedge:             ; preds = %.noexc313.i, %.noexc310.i
  %.be260 = phi ptr [ %542, %.noexc313.i ], [ %505, %.noexc310.i ]
  br label %thread-pre-split.i.i.i233.i, !llvm.loop !157

543:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i305.i
  unreachable

544:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i237.i
  %545 = getelementptr inbounds i8, ptr %497, i64 -4
  store i32 %.ph259, ptr %545, align 4, !tbaa !41
  %546 = zext i32 %.ph259 to i64
  %547 = getelementptr inbounds nuw i32, ptr %497, i64 %546
  %.not1319.i.i.i238.i = icmp eq i32 %.0.i17.i.i.i236.i.ph, %.ph259
  br i1 %.not1319.i.i.i238.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %.lr.ph.preheader.i.i.i239.i

.lr.ph.preheader.i.i.i239.i:                      ; preds = %544
  %548 = zext i32 %.0.i17.i.i.i236.i.ph to i64
  %549 = getelementptr inbounds nuw i32, ptr %497, i64 %548
  br label %.lr.ph.i.i.i240.i

.lr.ph.i.i.i240.i:                                ; preds = %.lr.ph.i.i.i240.i, %.lr.ph.preheader.i.i.i239.i
  %.020.i.i.i241.i = phi ptr [ %550, %.lr.ph.i.i.i240.i ], [ %549, %.lr.ph.preheader.i.i.i239.i ]
  store i32 %.ph258, ptr %.020.i.i.i241.i, align 4, !tbaa !41
  %550 = getelementptr inbounds nuw i8, ptr %.020.i.i.i241.i, i64 4
  %.not13.i.i.i242.i = icmp eq ptr %550, %547
  br i1 %.not13.i.i.i242.i, label %thread-pre-splitthread-pre-split.sink.split.i, label %.lr.ph.i.i.i240.i, !llvm.loop !102

551:                                              ; preds = %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %552 unwind label %.loopexit.split-lp248

552:                                              ; preds = %551
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i unwind label %.loopexit.split-lp248

553:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i, %._crit_edge.i224.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i, %._crit_edge.i163.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i, %._crit_edge.i124.i
  %.sink.i = phi i32 [ %.pre2.i162.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i ], [ %.pre2.i123.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i ], [ %234, %._crit_edge.i124.i ], [ %317, %._crit_edge.i163.i ], [ %473, %._crit_edge.i224.i ], [ %.pre2.i223.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i ]
  %.sink547.i = phi ptr [ %323, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i ], [ %240, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i ], [ %.pre.i125.i, %._crit_edge.i124.i ], [ %.pre.i164.i, %._crit_edge.i163.i ], [ %.pre.i225.i, %._crit_edge.i224.i ], [ %479, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i ]
  %.0.i506.sink.i = phi ptr [ %146, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i ], [ %146, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122.i ], [ %146, %._crit_edge.i124.i ], [ %146, %._crit_edge.i163.i ], [ %.0.i.i, %._crit_edge.i224.i ], [ %.0.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i222.i ]
  %554 = zext i32 %.sink.i to i64
  %555 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.sink547.i, i64 %554
  store ptr %.0.i506.sink.i, ptr %555, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %556 = load i32, ptr %47, align 8, !tbaa !147
  %557 = add i32 %556, 1
  store i32 %557, ptr %47, align 8, !tbaa !147
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %553, %thread-pre-split.i
  %.be261 = phi i32 [ %557, %553 ], [ %.pr.i, %thread-pre-split.i ]
  br label %.preheader.i

558:                                              ; preds = %thread-pre-split.i
  %559 = load ptr, ptr %13, align 8, !tbaa !143
  %.not.i.i.i249.i = icmp eq ptr %559, %46
  %560 = icmp eq ptr %559, null
  %or.cond.i.i.i250.i = or i1 %.not.i.i.i249.i, %560
  br i1 %or.cond.i.i.i250.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i, label %561

561:                                              ; preds = %558
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %559)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #22
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i: ; preds = %561, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit

.body.i:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit247, %.loopexit.split-lp248, %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i307.i, %486, %449, %447, %402, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i292.i, %330, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i277.i, %247, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262.i, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn53.pn.i = phi { ptr, i32 } [ %538, %537 ], [ %389, %388 ], [ %303, %302 ], [ %116, %115 ], [ %450, %449 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i307.i ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %331, %330 ], [ %248, %247 ], [ %220, %219 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp248 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i262.i ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i277.i ], [ %403, %402 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i292.i ], [ %448, %447 ], [ %487, %486 ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn53.pn.i

_Z18for_each_expr_coreIZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS0_12dependent_eqELb1EjEE7visitor13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr.exit: ; preds = %17, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !110
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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

declare void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %3, i64 %6
  %.not78 = icmp eq i32 %1, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %3, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3euf12dependent_eqD2Ev.exit
  %.09 = phi ptr [ %40, %_ZN3euf12dependent_eqD2Ev.exit ], [ %9, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %11, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %11)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %22, %12, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %.not.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i1.i, label %_ZN3euf12dependent_eqD2Ev.exit, label %29

29:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !125
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3euf12dependent_eqD2Ev.exit

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %_ZN3euf12dependent_eqD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, %29, %36
  %40 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %.not7 = icmp eq ptr %40, %7
  br i1 %.not7, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !168

._crit_edge.loopexit:                             ; preds = %_ZN3euf12dependent_eqD2Ev.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit
  %41 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorIN3euf12dependent_eqELb1EjE3endEv.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %1, ptr %42, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !125
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !138
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
  %24 = load ptr, ptr %0, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !125
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !125
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
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjE(ptr noundef nonnull align 8 dereferenceable(152) initializes((128, 132)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %13, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %5, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

24:                                               ; preds = %18, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !122
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %3, ptr %29, align 8, !tbaa !67
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !41
  tail call void @_Z11mark_occursR10ptr_vectorI4exprEPS0_R8obj_markIS0_10bit_vector14default_t2uintIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !128
  %32 = zext i32 %2 to i64
  %33 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %32
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %35, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.028 = phi i32 [ %2, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.sroa.046.0.copyload, %35 ]
  %.not = icmp eq i32 %.028, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %34
  %36 = zext i32 %.028 to i64
  %37 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %36
  %.sroa.046.0.copyload = load i32, ptr %37, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.448.0.copyload = load i32, ptr %.sroa.448.0..sroa_idx, align 8
  %.not36 = icmp eq i32 %.sroa.448.0.copyload, %.sroa.3.0.copyload
  br i1 %.not36, label %34, label %38

38:                                               ; preds = %35, %34
  %39 = icmp eq ptr %31, null
  %40 = getelementptr inbounds i8, ptr %31, i64 -4
  %41 = load i32, ptr %14, align 8
  %42 = load ptr, ptr %7, align 8
  %.not54 = icmp eq i32 %2, 0
  br i1 %.not54, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %38
  br i1 %39, label %.critedge39, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us.preheader

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us.preheader: ; preds = %.split.us.preheader
  %43 = load i32, ptr %40, align 4, !tbaa !41
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us: ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us.preheader, %.critedge.us
  %.034.us100 = phi i32 [ %64, %.critedge.us ], [ 0, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us.preheader ]
  %.not97 = icmp uge i32 %.034.us100, %43
  br i1 %.not97, label %.critedge39, label %44

44:                                               ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us
  %45 = icmp eq i32 %.034.us100, 0
  br i1 %45, label %.critedge.us, label %46

46:                                               ; preds = %44
  %47 = zext i32 %.034.us100 to i64
  %48 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %47
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.4.0.copyload.us = load ptr, ptr %.sroa.4.0..sroa_idx.us, align 8
  %49 = load i32, ptr %.sroa.4.0.copyload.us, align 4, !tbaa !39
  %50 = icmp ult i32 %49, %41
  br i1 %50, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, label %.critedge.us

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us: ; preds = %46
  %51 = lshr i32 %49, 5
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %42, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = and i32 %49, 31
  %56 = shl nuw i32 1, %55
  %57 = and i32 %54, %56
  %.not53.us = icmp eq i32 %57, 0
  %.not91 = icmp eq i32 %.028, %.034.us100
  %or.cond = or i1 %.not53.us, %.not91
  br i1 %or.cond, label %.critedge.us, label %.lr.ph.i42.us

.lr.ph.i42.us:                                    ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, %.lr.ph.i42.us
  %.01.i43.us = phi i32 [ %.sroa.0.0.copyload.i44.us, %.lr.ph.i42.us ], [ %.034.us100, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us ]
  %58 = zext i32 %.01.i43.us to i64
  %59 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %58
  %.sroa.0.0.copyload.i44.us = load i32, ptr %59, align 8
  %60 = icmp ne i32 %.028, %.sroa.0.0.copyload.i44.us
  %61 = icmp ne i32 %.sroa.0.0.copyload.i44.us, 0
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph.i42.us, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45.us", !llvm.loop !170

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45.us": ; preds = %.lr.ph.i42.us
  %63 = icmp eq i32 %.028, %.sroa.0.0.copyload.i44.us
  br i1 %63, label %.critedge.us, label %.critedge39

.critedge.us:                                     ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45.us", %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.us, %46, %44
  %64 = add nuw i32 %.034.us100, 1
  br label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us, !llvm.loop !171

.split:                                           ; preds = %38
  br i1 %39, label %.critedge39, label %.split.split

.split.split:                                     ; preds = %.split
  %65 = load i32, ptr %40, align 4, !tbaa !41
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge39, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split.split
  %67 = zext i32 %.028 to i64
  %wide.trip.count = zext i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %68 = icmp eq i64 %indvars.iv, %32
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %indvars.iv
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %71 = load i32, ptr %.sroa.4.0.copyload, align 4, !tbaa !39
  %72 = icmp ult i32 %71, %41
  br i1 %72, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %.critedge

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %69
  %73 = lshr i32 %71, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = and i32 %71, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %.not53 = icmp eq i32 %79, 0
  br i1 %.not53, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %.lr.ph.i
  %.01.i = phi i32 [ %.sroa.0.0.copyload.i, %.lr.ph.i ], [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %80 = zext i32 %.01.i to i64
  %81 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %80
  %.sroa.0.0.copyload.i = load i32, ptr %81, align 8
  %82 = zext i32 %.sroa.0.0.copyload.i to i64
  %83 = icmp ne i64 %indvars.iv, %82
  %84 = icmp ne i32 %.sroa.0.0.copyload.i, 0
  %85 = and i1 %83, %84
  br i1 %85, label %.lr.ph.i, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit.loopexit", !llvm.loop !170

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit.loopexit": ; preds = %.lr.ph.i
  %86 = icmp eq i64 %indvars.iv, %82
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit.loopexit"
  %88 = icmp ne i64 %indvars.iv, %67
  %89 = icmp ne i64 %indvars.iv, 0
  %90 = and i1 %88, %89
  %91 = trunc nuw i64 %indvars.iv to i32
  br i1 %90, label %.lr.ph.i42, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45"

.lr.ph.i42:                                       ; preds = %87, %.lr.ph.i42
  %.01.i43 = phi i32 [ %.sroa.0.0.copyload.i44, %.lr.ph.i42 ], [ %91, %87 ]
  %92 = zext i32 %.01.i43 to i64
  %93 = getelementptr inbounds nuw %"class.std::tuple", ptr %31, i64 %92
  %.sroa.0.0.copyload.i44 = load i32, ptr %93, align 8
  %94 = icmp ne i32 %.028, %.sroa.0.0.copyload.i44
  %95 = icmp ne i32 %.sroa.0.0.copyload.i44, 0
  %96 = and i1 %94, %95
  br i1 %96, label %.lr.ph.i42, label %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45", !llvm.loop !170

"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45": ; preds = %.lr.ph.i42, %87
  %.0.lcssa.i41 = phi i32 [ %91, %87 ], [ %.sroa.0.0.copyload.i44, %.lr.ph.i42 ]
  %97 = icmp eq i32 %.028, %.0.lcssa.i41
  br i1 %97, label %.critedge, label %.critedge39

.critedge:                                        ; preds = %69, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit.loopexit", %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge39, label %.lr.ph, !llvm.loop !171

.critedge39:                                      ; preds = %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45", %.critedge, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45.us", %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us, %.split.us.preheader, %.split, %.split.split
  %.us-phi = phi i1 [ true, %.split.split ], [ true, %.split.us.preheader ], [ true, %.split ], [ %.not97, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45.us" ], [ %.not97, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit.us ], [ false, %"_ZZN3euf17solve_context_eqs11is_safe_varEP4exprjS2_RK7svectorISt5tupleIJbjS2_jEEjEENK3$_0clEjj.exit45" ], [ true, %.critedge ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12dependent_eqELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  br label %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit

_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit: ; preds = %1, %4
  %.0.i.i = phi i64 [ %8, %4 ], [ 4294967295, %1 ]
  %9 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %2, i64 %.0.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %11, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %11)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i: ; preds = %22, %12, %_ZN6vectorIN3euf12dependent_eqELb1EjE4backEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %.not.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i1.i, label %_ZN3euf12dependent_eqD2Ev.exit, label %29

29:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !125
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3euf12dependent_eqD2Ev.exit

36:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %28)
          to label %_ZN3euf12dependent_eqD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i, %29, %36
  %40 = load ptr, ptr %0, align 8, !tbaa !89
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !172
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !175
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %113, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  store i32 %26, ptr %23, align 4, !tbaa !41
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !176
  %35 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !125
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !125
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %111
  %42 = phi i1 [ false, %111 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %111 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %111

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !172
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !172
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
  br i1 %.not27.i, label %100, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %97

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !151
  %79 = load ptr, ptr %3, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !155
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !153
  %87 = load i64, ptr %80, align 8, !tbaa !156
  store i64 %87, ptr %78, align 8, !tbaa !156
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !155
  store ptr %80, ptr %3, align 8, !tbaa !153
  store i64 0, ptr %89, align 8, !tbaa !155
  store i8 0, ptr %80, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %104 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !153
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %95 = load i64, ptr %80, align 8, !tbaa !156
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

97:                                               ; preds = %74
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %75) #23
  br label %99

99:                                               ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %98, %97 ]
  resume { ptr, i32 } %.pn32.i

100:                                              ; preds = %71
  %101 = zext i32 %70 to i64
  %102 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %101)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %5, align 8, !tbaa !172
  store i32 %68, ptr %102, align 4, !tbaa !41
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %100
  %.pre.i3 = phi ptr [ %64, %61 ], [ %103, %100 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !41
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %105 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %106 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %44, ptr %109, align 8, !tbaa !175
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !180

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %111, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %111 ]
  %112 = load ptr, ptr %21, align 8, !tbaa !181
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %112, i64 noundef %.sink34, ptr noundef nonnull %29)
  %113 = load ptr, ptr %5, align 8, !tbaa !172
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !182

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !172
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !156
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !172
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !183

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !153
  store i64 %8, ptr %4, align 8, !tbaa !156
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !156
  store i8 %18, ptr %16, align 1, !tbaa !156
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !156
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIbP4exprELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !151
  %23 = load ptr, ptr %2, align 8, !tbaa !153
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !153
  %31 = load i64, ptr %24, align 8, !tbaa !156
  store i64 %31, ptr %22, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !155
  store ptr %24, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %33, align 8, !tbaa !155
  store i8 0, ptr %24, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !153
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !156
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !42
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit:   ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIbP4exprELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIbP4exprEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %47, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIbP4exprELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_EC2ES2_l(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %2, ptr %0, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp sgt i64 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph.preheader.i, label %_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl.exit.thread

.lr.ph.preheader.i:                               ; preds = %3
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 192153584101141162)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %12, %select.unfold.i ], [ %7, %.lr.ph.preheader.i ]
  %8 = mul nuw nsw i64 %.010.i, 48
  %9 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %select.unfold.i, label %13

select.unfold.i:                                  ; preds = %.lr.ph.i
  %10 = icmp eq i64 %.010.i, 1
  %11 = add nuw nsw i64 %.010.i, 1
  %12 = lshr i64 %11, 1
  br i1 %10, label %_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl.exit.thread, label %.lr.ph.i, !llvm.loop !186

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %9, i64 %.010.i
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3euf12dependent_eqES4_EEvT_S5_T0_(ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %1)
          to label %_ZSt29__uninitialized_construct_bufIPN3euf12dependent_eqES2_EvT_S3_T0_.exit unwind label %15

_ZSt29__uninitialized_construct_bufIPN3euf12dependent_eqES2_EvT_S3_T0_.exit: ; preds = %13
  store ptr %9, ptr %5, align 8, !tbaa !93
  store i64 %.010.i, ptr %4, align 8, !tbaa !96
  br label %_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl.exit.thread

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %8) #23
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZSt20get_temporary_bufferIN3euf12dependent_eqEESt4pairIPT_lEl.exit.thread: ; preds = %select.unfold.i, %3, %_ZSt29__uninitialized_construct_bufIPN3euf12dependent_eqES2_EvT_S3_T0_.exit
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

25:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 720
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 48
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 48
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 48
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPN3euf12dependent_eqES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %3, i64 %5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_(ptr noundef %3, ptr noundef %6)
          to label %_ZSt8_DestroyIPN3euf12dependent_eqEEvT_S3_.exit unwind label %10

_ZSt8_DestroyIPN3euf12dependent_eqEEvT_S3_.exit:  ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = load i64, ptr %4, align 8, !tbaa !96
  %9 = mul i64 %8, 48
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN3euf12dependent_eqES4_EEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %11, ptr %6, align 8, !tbaa !67
  store ptr null, ptr %7, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  store ptr %16, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %13, align 8, !tbaa !175
  store ptr %17, ptr %12, align 8, !tbaa !175
  store ptr null, ptr %13, align 8, !tbaa !175
  %.01518 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not19 = icmp eq ptr %.01518, %1
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %7, align 8, !tbaa !67
  store ptr null, ptr %18, align 8, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01522 = phi ptr [ %.015, %.lr.ph ], [ %.01518, %5 ]
  %.021 = phi ptr [ %32, %.lr.ph ], [ %0, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.01522, ptr noundef nonnull align 8 dereferenceable(48) %.021, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  store ptr %24, ptr %22, align 8, !tbaa !11
  %25 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %25, ptr %20, align 8, !tbaa !67
  store ptr null, ptr %21, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %30, ptr %28, align 8, !tbaa !11
  %31 = load ptr, ptr %27, align 8, !tbaa !175
  store ptr %31, ptr %26, align 8, !tbaa !175
  store ptr null, ptr %27, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %.015 = getelementptr inbounds nuw i8, ptr %.01522, i64 48
  %.not = icmp eq ptr %.015, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %7, align 8, !tbaa !67
  store ptr %.pre, ptr %33, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !125
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !125
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i

42:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i:    ; preds = %._crit_edge.thread, %42, %35, %._crit_edge
  %46 = phi ptr [ %18, %._crit_edge.thread ], [ %33, %42 ], [ %33, %35 ], [ %33, %._crit_edge ]
  %.0.lcssa28 = phi ptr [ %0, %._crit_edge.thread ], [ %32, %42 ], [ %32, %35 ], [ %32, %._crit_edge ]
  store ptr null, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa28, i64 32
  %48 = load ptr, ptr %13, align 8, !tbaa !175
  %49 = load ptr, ptr %47, align 8, !tbaa !175
  store ptr %49, ptr %13, align 8, !tbaa !175
  store ptr %48, ptr %47, align 8, !tbaa !175
  %.not.i.i.i4.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i4.i, label %_ZN3euf12dependent_eqaSEOS0_.exit, label %50

50:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa28, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = load i32, ptr %48, align 4
  %54 = add i32 %53, 1073741823
  %55 = and i32 %54, 1073741823
  %56 = and i32 %53, -1073741824
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %48, align 4
  %58 = and i32 %53, 1073741823
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN3euf12dependent_eqaSEOS0_.exit

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull %48)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, %50, %60
  store ptr null, ptr %47, align 8, !tbaa !126
  br label %65

65:                                               ; preds = %3, %_ZN3euf12dependent_eqaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3euf12dependent_eqEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit
  %.05 = phi ptr [ %33, %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1073741823
  %10 = and i32 %9, 1073741823
  %11 = and i32 %8, -1073741824
  %12 = or disjoint i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = and i32 %8, 1073741823
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i: ; preds = %15, %5, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %.not.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, label %22

22:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !125
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit

29:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
          to label %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit:     ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit.i.i.i, %22, %29
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3euf12dependent_eqEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca { ptr, ptr }, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.023 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not24 = icmp eq ptr %.023, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit"
  %.026 = phi ptr [ %.023, %.lr.ph ], [ %.0, %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit" ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.026, %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit" ]
  %8 = getelementptr i8, ptr %.pn25, i64 56
  %.0.val = load ptr, ptr %8, align 8, !tbaa !117
  %.val = load ptr, ptr %4, align 8, !tbaa !117
  %.0.val.val = load i32, ptr %.0.val, align 4, !tbaa !39
  %.val.val = load i32, ptr %.val, align 4, !tbaa !39
  %9 = icmp ult i32 %.0.val.val, %.val.val
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.026, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %.pn25, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr null, ptr %11, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.pn25, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = load ptr, ptr %15, align 8, !tbaa !175
  store ptr null, ptr %15, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %.pn25, i64 96
  %20 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %.026, ptr noundef nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %14, ptr %5, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !125
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i:    ; preds = %27, %22, %10
  %31 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %18, ptr %6, align 8, !tbaa !175
  %.not.i.i.i4.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i4.i, label %_ZN3euf12dependent_eqD2Ev.exit, label %32

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i
  %33 = load i32, ptr %31, align 4
  %34 = add i32 %33, 1073741823
  %35 = and i32 %34, 1073741823
  %36 = and i32 %33, -1073741824
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %31, align 4
  %38 = and i32 %33, 1073741823
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN3euf12dependent_eqD2Ev.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %31)
          to label %_ZN3euf12dependent_eqD2Ev.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN3euf12dependent_eqD2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, %32, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit"

45:                                               ; preds = %7
  %.sroa.0.0.copyload.i = load ptr, ptr %.026, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pn25, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.pn25, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = load ptr, ptr %46, align 8, !tbaa !67
  store ptr null, ptr %46, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %.pn25, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.pn25, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = load ptr, ptr %50, align 8, !tbaa !175
  store ptr null, ptr %50, align 8, !tbaa !175
  %54 = getelementptr i8, ptr %.pn25, i64 8
  %.0.val23.i = load ptr, ptr %54, align 8, !tbaa !117
  %.0.val.val25.i = load i32, ptr %.0.val23.i, align 4, !tbaa !39
  %55 = icmp ult i32 %.0.val.val, %.0.val.val25.i
  br i1 %55, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %45
  store ptr %49, ptr %46, align 8, !tbaa !67
  br label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i

.lr.ph.i:                                         ; preds = %45, %_ZN3euf12dependent_eqaSEOS0_.exit.i
  %.0926.i = phi ptr [ %.027.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %.026, %45 ]
  %.027.i = getelementptr inbounds i8, ptr %.0926.i, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0926.i, ptr noundef nonnull align 8 dereferenceable(48) %.027.i, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.0926.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.0926.i, i64 -32
  %58 = load ptr, ptr %56, align 8, !tbaa !67
  %59 = load ptr, ptr %57, align 8, !tbaa !67
  store ptr %59, ptr %56, align 8, !tbaa !67
  store ptr %58, ptr %57, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds i8, ptr %.0926.i, i64 -24
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !125
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i

67:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i:  ; preds = %67, %60, %.lr.ph.i
  store ptr null, ptr %57, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %.0926.i, i64 32
  %72 = getelementptr inbounds i8, ptr %.0926.i, i64 -16
  %73 = load ptr, ptr %71, align 8, !tbaa !175
  %74 = load ptr, ptr %72, align 8, !tbaa !175
  store ptr %74, ptr %71, align 8, !tbaa !175
  store ptr %73, ptr %72, align 8, !tbaa !175
  %.not.i.i.i4.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i, label %75

75:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i
  %76 = getelementptr inbounds i8, ptr %.0926.i, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = load i32, ptr %73, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %73, align 4
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN3euf12dependent_eqaSEOS0_.exit.i

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %73)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i:              ; preds = %85, %75, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i
  store ptr null, ptr %72, align 8, !tbaa !126
  %90 = getelementptr i8, ptr %.0926.i, i64 -88
  %.0.val.i = load ptr, ptr %90, align 8, !tbaa !117
  %.val.val.i = load i32, ptr %.0.val, align 4, !tbaa !39
  %.0.val.val.i = load i32, ptr %.0.val.i, align 4, !tbaa !39
  %91 = icmp ult i32 %.val.val.i, %.0.val.val.i
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !67
  store ptr %.sroa.0.0.copyload.i, ptr %.027.i, align 8
  %.sroa.4.0..09.sroa_idx.i = getelementptr inbounds i8, ptr %.0926.i, i64 -40
  store ptr %.0.val, ptr %.sroa.4.0..09.sroa_idx.i, align 8
  store ptr %49, ptr %57, align 8, !tbaa !67
  %.not.i.i.i.i10.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i10.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i, label %92

92:                                               ; preds = %._crit_edge.i
  %93 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !125
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %.pre.i)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i: ; preds = %97, %92, %._crit_edge.i, %._crit_edge.thread.i
  %.09.lcssa36.i = phi ptr [ %.026, %._crit_edge.thread.i ], [ %.027.i, %97 ], [ %.027.i, %92 ], [ %.027.i, %._crit_edge.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.09.lcssa36.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !175
  store ptr %53, ptr %101, align 8, !tbaa !175
  %.not.i.i.i4.i12.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i4.i12.i, label %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit", label %103

103:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i
  %104 = load i32, ptr %102, align 4
  %105 = add i32 %104, 1073741823
  %106 = and i32 %105, 1073741823
  %107 = and i32 %104, -1073741824
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %102, align 4
  %109 = and i32 %104, 1073741823
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit"

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %52, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull %102)
          to label %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit" unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit": ; preds = %111, %103, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i11.i, %_ZN3euf12dependent_eqD2Ev.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !190

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPN3euf12dependent_eqEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i = alloca { ptr, ptr }, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %63, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %62, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.066, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %61, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.tr7078, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !117
  %14 = getelementptr i8, ptr %.tr77, i64 8
  %.val39 = load ptr, ptr %14, align 8, !tbaa !117
  %.val.val = load i32, ptr %.val, align 4, !tbaa !39
  %.val39.val = load i32, ptr %.val39, align 4, !tbaa !39
  %15 = icmp ult i32 %.val.val, %.val39.val
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.tr77, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.tr77, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr null, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %.tr77, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  store ptr null, ptr %19, align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.tr77, ptr noundef nonnull align 8 dereferenceable(48) %.tr7078, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.tr7078, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %17, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %.tr7078, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  store ptr %24, ptr %19, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.tr7078, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  store ptr %18, ptr %21, align 8, !tbaa !67
  store ptr %20, ptr %23, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = icmp sgt i64 %.tr7280, %.tr7381
  %27 = ptrtoint ptr %.tr7078 to i64
  br i1 %26, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit45

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit: ; preds = %25
  %28 = sdiv i64 %.tr7280, 2
  %29 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.tr77, i64 %28
  %30 = sub i64 %8, %27
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit
  %32 = getelementptr i8, ptr %29, i64 8
  %.val40 = load ptr, ptr %32, align 8
  %33 = udiv exact i64 %30, 48
  %.val13.val.i = load i32, ptr %.val40, align 4, !tbaa !39
  br label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7078, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %33, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i ]
  %34 = lshr i64 %.0114.i, 1
  %35 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %.05.i, i64 %34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !117
  %.val.val.i = load i32, ptr %.val.i, align 4, !tbaa !39
  %37 = icmp ult i32 %.val.val.i, %.val13.val.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.0114.i, %39
  %.112.i = select i1 %37, i64 %40, i64 %34
  %.1.i = select i1 %37, ptr %38, ptr %.05.i
  %41 = icmp sgt i64 %.112.i, 0
  br i1 %41, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !191

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %27, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr7078, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit ]
  %42 = sub i64 %.pre-phi, %27
  %43 = sdiv exact i64 %42, 48
  br label %tailrecurse

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit45: ; preds = %25
  %44 = sdiv i64 %.tr7381, 2
  %45 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.tr7078, i64 %44
  %46 = ptrtoint ptr %.tr77 to i64
  %47 = sub i64 %27, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i47: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit45
  %49 = getelementptr i8, ptr %45, i64 8
  %.val41 = load ptr, ptr %49, align 8
  %50 = udiv exact i64 %47, 48
  %.val.val.i48 = load i32, ptr %.val41, align 4, !tbaa !39
  br label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr77, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i56, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49 ]
  %.0114.i51 = phi i64 [ %50, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i55, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49 ]
  %51 = lshr i64 %.0114.i51, 1
  %52 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %.05.i50, i64 %51
  %53 = getelementptr i8, ptr %52, i64 8
  %.val13.i = load ptr, ptr %53, align 8, !tbaa !117
  %.val13.val.i54 = load i32, ptr %.val13.i, align 4, !tbaa !39
  %54 = icmp ult i32 %.val.val.i48, %.val13.val.i54
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %56 = xor i64 %51, -1
  %57 = add nsw i64 %.0114.i51, %56
  %.112.i55 = select i1 %54, i64 %51, i64 %57
  %.1.i56 = select i1 %54, ptr %.05.i50, ptr %55
  %58 = icmp sgt i64 %.112.i55, 0
  br i1 %58, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !192

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i49
  %.pre84 = ptrtoint ptr %.1.i56 to i64
  br label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit45
  %.pre-phi85 = phi i64 [ %.pre84, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %46, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i56, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr77, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit45 ]
  %59 = sub i64 %.pre-phi85, %46
  %60 = sdiv exact i64 %59, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.067 = phi ptr [ %29, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %45, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %43, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %44, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %28, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %60, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %61 = tail call noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.067, ptr noundef %.tr7078, ptr noundef %.066)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %.tr77, ptr noundef %.067, ptr noundef %61, i64 noundef %.0, i64 noundef %.036)
  %62 = sub nsw i64 %.tr7280, %.0
  %63 = sub nsw i64 %.tr7381, %.036
  %64 = icmp eq i64 %62, 0
  %65 = icmp eq i64 %63, 0
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3euf12dependent_eqaSEOS0_.exit
  %.012 = phi i64 [ %45, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0611 = phi ptr [ %10, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0710 = phi ptr [ %9, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.0710, i64 -48
  %10 = getelementptr inbounds i8, ptr %.0611, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %.0611, i64 -32
  %12 = getelementptr inbounds i8, ptr %.0710, i64 -32
  %13 = load ptr, ptr %11, align 8, !tbaa !67
  %14 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %14, ptr %11, align 8, !tbaa !67
  store ptr %13, ptr %12, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.0710, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !125
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i

22:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i:    ; preds = %22, %15, %.lr.ph
  store ptr null, ptr %12, align 8, !tbaa !121
  %26 = getelementptr inbounds i8, ptr %.0611, i64 -16
  %27 = getelementptr inbounds i8, ptr %.0710, i64 -16
  %28 = load ptr, ptr %26, align 8, !tbaa !175
  %29 = load ptr, ptr %27, align 8, !tbaa !175
  store ptr %29, ptr %26, align 8, !tbaa !175
  store ptr %28, ptr %27, align 8, !tbaa !175
  %.not.i.i.i4.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i, label %_ZN3euf12dependent_eqaSEOS0_.exit, label %30

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i
  %31 = getelementptr inbounds i8, ptr %.0710, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = load i32, ptr %28, align 4
  %34 = add i32 %33, 1073741823
  %35 = and i32 %34, 1073741823
  %36 = and i32 %33, -1073741824
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %28, align 4
  %38 = and i32 %33, 1073741823
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN3euf12dependent_eqaSEOS0_.exit

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %28)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, %30, %40
  store ptr null, ptr %27, align 8, !tbaa !126
  %45 = add nsw i64 %.012, -1
  %46 = icmp sgt i64 %.012, 1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN3euf12dependent_eqaSEOS0_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i54 = alloca { ptr, ptr }, align 8
  %.sroa.0.i.i = alloca { ptr, ptr }, align 8
  %.sroa.0.i.i.i = alloca { ptr, ptr }, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 48
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %26, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %25, %.lr.ph.i ], [ %0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.079.i, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr null, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  store ptr null, ptr %19, align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.079.i, ptr noundef nonnull align 8 dereferenceable(48) %.010.i, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %22, ptr %17, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  store ptr %24, ptr %19, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.010.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  store ptr %18, ptr %21, align 8, !tbaa !67
  store ptr %20, ptr %23, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %25 = getelementptr inbounds nuw i8, ptr %.079.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %.not.i = icmp eq ptr %25, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !194

27:                                               ; preds = %7
  %28 = sub i64 %8, %12
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  br label %30

30:                                               ; preds = %.backedge, %27
  %.071 = phi i64 [ %11, %27 ], [ %.071.be, %.backedge ]
  %.067 = phi i64 [ %14, %27 ], [ %.067.be, %.backedge ]
  %.042 = phi ptr [ %0, %27 ], [ %.042.be, %.backedge ]
  %31 = sub nsw i64 %.071, %.067
  %32 = icmp slt i64 %.067, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.042, i64 %.067
  br label %.lr.ph90

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.143.lcssa = phi ptr [ %.042, %33 ], [ %45, %.lr.ph90 ]
  %36 = srem i64 %.071, %.067
  %.not53 = icmp eq i64 %36, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, label %48

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.03988 = phi i64 [ %47, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.04087 = phi ptr [ %46, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.14386 = phi ptr [ %45, %.lr.ph90 ], [ %.042, %.lr.ph90.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.14386, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.14386, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr null, ptr %37, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %.14386, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !175
  store ptr null, ptr %39, align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.14386, ptr noundef nonnull align 8 dereferenceable(48) %.04087, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.04087, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  store ptr %42, ptr %37, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %.04087, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  store ptr %44, ptr %39, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.04087, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i, i64 16, i1 false)
  store ptr %38, ptr %41, align 8, !tbaa !67
  store ptr %40, ptr %43, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.14386, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.04087, i64 48
  %47 = add nuw nsw i64 %.03988, 1
  %exitcond95.not = icmp eq i64 %47, %31
  br i1 %exitcond95.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !195

48:                                               ; preds = %._crit_edge91
  %49 = sub nsw i64 %.067, %36
  br label %.backedge

50:                                               ; preds = %30
  %51 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.042, i64 %.071
  %52 = sub i64 0, %31
  %53 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %51, i64 %52
  %54 = icmp sgt i64 %.067, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.345.lcssa = phi ptr [ %53, %50 ], [ %.042, %.lr.ph ]
  %55 = srem i64 %.071, %31
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %48
  %.071.be = phi i64 [ %.067, %48 ], [ %31, %._crit_edge ]
  %.067.be = phi i64 [ %49, %48 ], [ %55, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %48 ], [ %.345.lcssa, %._crit_edge ]
  br label %30, !llvm.loop !196

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.085 = phi i64 [ %66, %.lr.ph ], [ 0, %50 ]
  %.03884 = phi ptr [ %57, %.lr.ph ], [ %51, %50 ]
  %.34583 = phi ptr [ %56, %.lr.ph ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %.34583, i64 -48
  %57 = getelementptr inbounds i8, ptr %.03884, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i54, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 16, i1 false)
  %58 = getelementptr inbounds i8, ptr %.34583, i64 -32
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  store ptr null, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds i8, ptr %.34583, i64 -16
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  store ptr null, ptr %60, align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %.03884, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  store ptr %63, ptr %58, align 8, !tbaa !67
  %64 = getelementptr inbounds i8, ptr %.03884, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  store ptr %65, ptr %60, align 8, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i54, i64 16, i1 false)
  store ptr %59, ptr %62, align 8, !tbaa !67
  store ptr %61, ptr %64, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i54)
  %66 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %66, %.067
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

_ZSt11swap_rangesIPN3euf12dependent_eqES2_ET0_T_S4_S3_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %29, %._crit_edge91 ], [ %29, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 288
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 336
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %.013.i, ptr noundef nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 288
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit", !llvm.loop !198

"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIPN3euf12dependent_eqEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %10, ptr noundef %1)
  %14 = icmp samesign ugt i64 %6, 336
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 48
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit34"
  %.041 = phi i64 [ 7, %.lr.ph ], [ %27, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit34" ]
  %18 = shl nsw i64 %.041, 1
  %.not27.i = icmp slt i64 %7, %18
  br i1 %.not27.i, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit", label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %17, %.lr.ph.i23
  %.029.i = phi ptr [ %20, %.lr.ph.i23 ], [ %0, %17 ]
  %.02028.i = phi ptr [ %21, %.lr.ph.i23 ], [ %2, %17 ]
  %19 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.029.i, i64 %.041
  %20 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.029.i, i64 %18
  %21 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %.029.i, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %.02028.i)
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %4, %22
  %24 = sdiv exact i64 %23, 48
  %.not.i = icmp slt i64 %24, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !199

"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit": ; preds = %.lr.ph.i23, %17
  %.020.lcssa.i = phi ptr [ %2, %17 ], [ %21, %.lr.ph.i23 ]
  %.0.lcssa.i24 = phi ptr [ %0, %17 ], [ %20, %.lr.ph.i23 ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %24, %.lr.ph.i23 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 384307168202282323) %.041, i64 %.lcssa.i)
  %25 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i
  %26 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %25, ptr noundef %25, ptr noundef %1, ptr noundef %.020.lcssa.i)
  %27 = shl nsw i64 %.041, 2
  %.not27.i25 = icmp slt i64 %16, %27
  br i1 %.not27.i25, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit34", label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit", %.lr.ph.i26
  %.029.i27 = phi ptr [ %29, %.lr.ph.i26 ], [ %2, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ]
  %.02028.i28 = phi ptr [ %30, %.lr.ph.i26 ], [ %0, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ]
  %28 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.029.i27, i64 %18
  %29 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.029.i27, i64 %27
  %30 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %.029.i27, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %.02028.i28)
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %15, %31
  %33 = sdiv exact i64 %32, 48
  %.not.i29 = icmp slt i64 %33, %27
  br i1 %.not.i29, label %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit34", label %.lr.ph.i26, !llvm.loop !199

"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit34": ; preds = %.lr.ph.i26, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit"
  %.020.lcssa.i30 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i26 ]
  %.0.lcssa.i31 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %29, %.lr.ph.i26 ]
  %.lcssa.i32 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit" ], [ %33, %.lr.ph.i26 ]
  %.sroa.speculated.i33 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 384307168202282323) %18, i64 %.lcssa.i32)
  %34 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.0.lcssa.i31, i64 %.sroa.speculated.i33
  %35 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %.0.lcssa.i31, ptr noundef %34, ptr noundef %34, ptr noundef nonnull %8, ptr noundef %.020.lcssa.i30)
  %36 = icmp slt i64 %27, %7
  br i1 %36, label %17, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN3euf12dependent_eqES2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_T2_.exit34", %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPN3euf12dependent_eqElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %.not128 = icmp sgt i64 %3, %4
  %.not70129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not70129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %94

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %221, %tailrecurse ]
  %.tr109.lcssa = phi ptr [ %1, %7 ], [ %.0105, %tailrecurse ]
  %9 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %.tr.lcssa, ptr noundef %.tr109.lcssa, ptr noundef %5)
  %10 = icmp ne ptr %5, %9
  %11 = icmp ne ptr %.tr109.lcssa, %2
  %12 = and i1 %11, %10
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge, %87
  %.040.i = phi ptr [ %88, %87 ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %.01839.i = phi ptr [ %.1.i, %87 ], [ %5, %tailrecurse._crit_edge ]
  %.01938.i = phi ptr [ %.120.i, %87 ], [ %.tr109.lcssa, %tailrecurse._crit_edge ]
  %13 = getelementptr i8, ptr %.01938.i, i64 8
  %.019.val.i = load ptr, ptr %13, align 8, !tbaa !117
  %14 = getelementptr i8, ptr %.01839.i, i64 8
  %.018.val.i = load ptr, ptr %14, align 8, !tbaa !117
  %.019.val.val.i = load i32, ptr %.019.val.i, align 4, !tbaa !39
  %.018.val.val.i = load i32, ptr %.018.val.i, align 4, !tbaa !39
  %15 = icmp ult i32 %.019.val.val.i, %.018.val.val.i
  %16 = getelementptr inbounds nuw i8, ptr %.040.i, i64 16
  br i1 %15, label %17, label %52

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.040.i, ptr noundef nonnull align 8 dereferenceable(48) %.01938.i, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.01938.i, i64 16
  %19 = load ptr, ptr %16, align 8, !tbaa !67
  %20 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %20, ptr %16, align 8, !tbaa !67
  store ptr %19, ptr %18, align 8, !tbaa !67
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.01938.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !125
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !125
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i

28:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i:  ; preds = %28, %21, %17
  store ptr null, ptr %18, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %.040.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.01938.i, i64 32
  %34 = load ptr, ptr %32, align 8, !tbaa !175
  %35 = load ptr, ptr %33, align 8, !tbaa !175
  store ptr %35, ptr %32, align 8, !tbaa !175
  store ptr %34, ptr %33, align 8, !tbaa !175
  %.not.i.i.i4.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i4.i.i, label %_ZN3euf12dependent_eqaSEOS0_.exit.i, label %36

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01938.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = load i32, ptr %34, align 4
  %40 = add i32 %39, 1073741823
  %41 = and i32 %40, 1073741823
  %42 = and i32 %39, -1073741824
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %34, align 4
  %44 = and i32 %39, 1073741823
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN3euf12dependent_eqaSEOS0_.exit.i

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %34)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i:              ; preds = %46, %36, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %.01938.i, i64 48
  br label %87

52:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.040.i, ptr noundef nonnull align 8 dereferenceable(48) %.01839.i, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.01839.i, i64 16
  %54 = load ptr, ptr %16, align 8, !tbaa !67
  %55 = load ptr, ptr %53, align 8, !tbaa !67
  store ptr %55, ptr %16, align 8, !tbaa !67
  store ptr %54, ptr %53, align 8, !tbaa !67
  %.not.i.i.i.i22.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i22.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i23.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.01839.i, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !125
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !125
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i23.i

63:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %54)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i23.i unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i23.i: ; preds = %63, %56, %52
  store ptr null, ptr %53, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %.040.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.01839.i, i64 32
  %69 = load ptr, ptr %67, align 8, !tbaa !175
  %70 = load ptr, ptr %68, align 8, !tbaa !175
  store ptr %70, ptr %67, align 8, !tbaa !175
  store ptr %69, ptr %68, align 8, !tbaa !175
  %.not.i.i.i4.i24.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i4.i24.i, label %_ZN3euf12dependent_eqaSEOS0_.exit25.i, label %71

71:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i23.i
  %72 = getelementptr inbounds nuw i8, ptr %.01839.i, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !127
  %74 = load i32, ptr %69, align 4
  %75 = add i32 %74, 1073741823
  %76 = and i32 %75, 1073741823
  %77 = and i32 %74, -1073741824
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %69, align 4
  %79 = and i32 %74, 1073741823
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN3euf12dependent_eqaSEOS0_.exit25.i

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull %69)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit25.i unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit25.i:            ; preds = %81, %71, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i23.i
  store ptr null, ptr %68, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %.01839.i, i64 48
  br label %87

87:                                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit25.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i
  %.120.i = phi ptr [ %51, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %.01938.i, %_ZN3euf12dependent_eqaSEOS0_.exit25.i ]
  %.1.i = phi ptr [ %.01839.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i ], [ %86, %_ZN3euf12dependent_eqaSEOS0_.exit25.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.040.i, i64 48
  %89 = icmp ne ptr %.1.i, %9
  %90 = icmp ne ptr %.120.i, %2
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !201

._crit_edge.i:                                    ; preds = %87, %tailrecurse._crit_edge
  %.018.lcssa.i = phi ptr [ %5, %tailrecurse._crit_edge ], [ %.1.i, %87 ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %tailrecurse._crit_edge ], [ %88, %87 ]
  %.lcssa.i = phi i1 [ %10, %tailrecurse._crit_edge ], [ %89, %87 ]
  br i1 %.lcssa.i, label %92, label %"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

92:                                               ; preds = %._crit_edge.i
  %93 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %.018.lcssa.i, ptr noundef %9, ptr noundef %.0.lcssa.i)
  br label %"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

94:                                               ; preds = %.lr.ph, %tailrecurse
  %.not135 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr112134 = phi i64 [ %4, %.lr.ph ], [ %222, %tailrecurse ]
  %.tr111133 = phi i64 [ %3, %.lr.ph ], [ %220, %tailrecurse ]
  %.tr109132 = phi ptr [ %1, %.lr.ph ], [ %.0105, %tailrecurse ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %221, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr112134, %6
  br i1 %.not71, label %185, label %95

95:                                               ; preds = %94
  %96 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %.tr109132, ptr noundef %2, ptr noundef %5)
  %97 = icmp eq ptr %.tr131, %.tr109132
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %96, ptr noundef %2)
  br label %"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

100:                                              ; preds = %95
  %101 = icmp eq ptr %5, %96
  br i1 %101, label %"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %96, i64 -48
  br label %.outer

.outer:                                           ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i76, %102
  %.026.i.ph.pn = phi ptr [ %.tr109132, %102 ], [ %.026.i.ph, %_ZN3euf12dependent_eqaSEOS0_.exit.i76 ]
  %.024.i.ph = phi ptr [ %103, %102 ], [ %.024.i, %_ZN3euf12dependent_eqaSEOS0_.exit.i76 ]
  %.0.i.ph = phi ptr [ %2, %102 ], [ %108, %_ZN3euf12dependent_eqaSEOS0_.exit.i76 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -48
  %104 = getelementptr i8, ptr %.026.i.ph.pn, i64 -40
  br label %105

105:                                              ; preds = %.outer, %183
  %.024.i = phi ptr [ %184, %183 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %108, %183 ], [ %.0.i.ph, %.outer ]
  %106 = getelementptr i8, ptr %.024.i, i64 8
  %.024.val.i = load ptr, ptr %106, align 8, !tbaa !117
  %.026.val.i = load ptr, ptr %104, align 8, !tbaa !117
  %.024.val.val.i = load i32, ptr %.024.val.i, align 4, !tbaa !39
  %.026.val.val.i = load i32, ptr %.026.val.i, align 4, !tbaa !39
  %107 = icmp ult i32 %.024.val.val.i, %.026.val.val.i
  %108 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %109 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  br i1 %107, label %110, label %148

110:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %.026.i.ph, i64 16, i1 false)
  %111 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -32
  %112 = load ptr, ptr %109, align 8, !tbaa !67
  %113 = load ptr, ptr %111, align 8, !tbaa !67
  store ptr %113, ptr %109, align 8, !tbaa !67
  store ptr %112, ptr %111, align 8, !tbaa !67
  %.not.i.i.i.i.i73 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i73, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i74, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !125
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !125
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i74

121:                                              ; preds = %114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %112)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i74 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i74: ; preds = %121, %114, %110
  store ptr null, ptr %111, align 8, !tbaa !121
  %125 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %126 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %127 = load ptr, ptr %125, align 8, !tbaa !175
  %128 = load ptr, ptr %126, align 8, !tbaa !175
  store ptr %128, ptr %125, align 8, !tbaa !175
  store ptr %127, ptr %126, align 8, !tbaa !175
  %.not.i.i.i4.i.i75 = icmp eq ptr %127, null
  br i1 %.not.i.i.i4.i.i75, label %_ZN3euf12dependent_eqaSEOS0_.exit.i76, label %129

129:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i74
  %130 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %131 = load ptr, ptr %130, align 8, !tbaa !127
  %132 = load i32, ptr %127, align 4
  %133 = add i32 %132, 1073741823
  %134 = and i32 %133, 1073741823
  %135 = and i32 %132, -1073741824
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %127, align 4
  %137 = and i32 %132, 1073741823
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN3euf12dependent_eqaSEOS0_.exit.i76

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull %127)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit.i76 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit.i76:            ; preds = %139, %129, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i74
  store ptr null, ptr %126, align 8, !tbaa !126
  %144 = icmp eq ptr %.tr131, %.026.i.ph
  br i1 %144, label %145, label %.outer, !llvm.loop !202

145:                                              ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit.i76
  %146 = getelementptr inbounds nuw i8, ptr %.024.i, i64 48
  %147 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef nonnull %146, ptr noundef nonnull %108)
  br label %"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

148:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull align 8 dereferenceable(48) %.024.i, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %150 = load ptr, ptr %109, align 8, !tbaa !67
  %151 = load ptr, ptr %149, align 8, !tbaa !67
  store ptr %151, ptr %109, align 8, !tbaa !67
  store ptr %150, ptr %149, align 8, !tbaa !67
  %.not.i.i.i.i32.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i32.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i33.i, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !125
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !125
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i33.i

159:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %150)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i33.i unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i33.i: ; preds = %159, %152, %148
  store ptr null, ptr %149, align 8, !tbaa !121
  %163 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %164 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %165 = load ptr, ptr %163, align 8, !tbaa !175
  %166 = load ptr, ptr %164, align 8, !tbaa !175
  store ptr %166, ptr %163, align 8, !tbaa !175
  store ptr %165, ptr %164, align 8, !tbaa !175
  %.not.i.i.i4.i34.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i4.i34.i, label %_ZN3euf12dependent_eqaSEOS0_.exit35.i, label %167

167:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i33.i
  %168 = getelementptr inbounds nuw i8, ptr %.024.i, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !127
  %170 = load i32, ptr %165, align 4
  %171 = add i32 %170, 1073741823
  %172 = and i32 %171, 1073741823
  %173 = and i32 %170, -1073741824
  %174 = or disjoint i32 %172, %173
  store i32 %174, ptr %165, align 4
  %175 = and i32 %170, 1073741823
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %_ZN3euf12dependent_eqaSEOS0_.exit35.i

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull %165)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit35.i unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit35.i:            ; preds = %177, %167, %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i33.i
  store ptr null, ptr %164, align 8, !tbaa !126
  %182 = icmp eq ptr %5, %.024.i
  br i1 %182, label %"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %183

183:                                              ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit35.i
  %184 = getelementptr inbounds i8, ptr %.024.i, i64 -48
  br label %105, !llvm.loop !202

185:                                              ; preds = %94
  %186 = ptrtoint ptr %.tr109132 to i64
  br i1 %.not135, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit83

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit: ; preds = %185
  %187 = sdiv i64 %.tr111133, 2
  %188 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.tr131, i64 %187
  %189 = sub i64 %8, %186
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit
  %191 = getelementptr i8, ptr %188, i64 8
  %.val = load ptr, ptr %191, align 8
  %192 = udiv exact i64 %189, 48
  %.val13.val.i = load i32, ptr %.val, align 4, !tbaa !39
  br label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr109132, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i ], [ %.1.i79, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i ]
  %.0114.i = phi i64 [ %192, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i ]
  %193 = lshr i64 %.0114.i, 1
  %194 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %.05.i, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  %.val.i = load ptr, ptr %195, align 8, !tbaa !117
  %.val.val.i = load i32, ptr %.val.i, align 4, !tbaa !39
  %196 = icmp ult i32 %.val.val.i, %.val13.val.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %198 = xor i64 %193, -1
  %199 = add nsw i64 %.0114.i, %198
  %.112.i = select i1 %196, i64 %199, i64 %193
  %.1.i79 = select i1 %196, ptr %197, ptr %.05.i
  %200 = icmp sgt i64 %.112.i, 0
  br i1 %200, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !191

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i79 to i64
  br label %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %186, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit ]
  %.0.lcssa.i78 = phi ptr [ %.1.i79, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr109132, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit ]
  %201 = sub i64 %.pre-phi, %186
  %202 = sdiv exact i64 %201, 48
  br label %tailrecurse

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit83: ; preds = %185
  %203 = sdiv i64 %.tr112134, 2
  %204 = getelementptr inbounds %"struct.euf::dependent_eq", ptr %.tr109132, i64 %203
  %205 = ptrtoint ptr %.tr131 to i64
  %206 = sub i64 %186, %205
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i86, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i86: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit83
  %208 = getelementptr i8, ptr %204, i64 8
  %.val72 = load ptr, ptr %208, align 8
  %209 = udiv exact i64 %206, 48
  %.val.val.i87 = load i32, ptr %.val72, align 4, !tbaa !39
  br label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88

_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88: ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i86
  %.05.i89 = phi ptr [ %.tr131, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i86 ], [ %.1.i95, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88 ]
  %.0114.i90 = phi i64 [ %209, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.lr.ph.i86 ], [ %.112.i94, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88 ]
  %210 = lshr i64 %.0114.i90, 1
  %211 = getelementptr inbounds nuw %"struct.euf::dependent_eq", ptr %.05.i89, i64 %210
  %212 = getelementptr i8, ptr %211, i64 8
  %.val13.i = load ptr, ptr %212, align 8, !tbaa !117
  %.val13.val.i93 = load i32, ptr %.val13.i, align 4, !tbaa !39
  %213 = icmp ult i32 %.val.val.i87, %.val13.val.i93
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %215 = xor i64 %210, -1
  %216 = add nsw i64 %.0114.i90, %215
  %.112.i94 = select i1 %213, i64 %210, i64 %216
  %.1.i95 = select i1 %213, ptr %.05.i89, ptr %214
  %217 = icmp sgt i64 %.112.i94, 0
  br i1 %217, label %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88, label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !192

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit.i88
  %.pre152 = ptrtoint ptr %.1.i95 to i64
  br label %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit83
  %.pre-phi153 = phi i64 [ %.pre152, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %205, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit83 ]
  %.0.lcssa.i85 = phi ptr [ %.1.i95, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr131, %_ZSt7advanceIPN3euf12dependent_eqElEvRT_T0_.exit83 ]
  %218 = sub i64 %.pre-phi153, %205
  %219 = sdiv exact i64 %218, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.0106 = phi ptr [ %188, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i85, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0105 = phi ptr [ %.0.lcssa.i78, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %204, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %202, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %203, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %187, %"_ZSt13__lower_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %219, %"_ZSt13__upper_boundIPN3euf12dependent_eqES1_N9__gnu_cxx5__ops14_Val_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %220 = sub nsw i64 %.tr111133, %.0
  %221 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.0106, ptr noundef %.tr109132, ptr noundef %.0105, i64 noundef %220, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPN3euf12dependent_eqElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %.tr131, ptr noundef %.0106, ptr noundef %221, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %222 = sub nsw i64 %.tr112134, %.066
  %.not = icmp sgt i64 %220, %222
  %.not70 = icmp sgt i64 %220, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %94, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN3euf12dependent_eqES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_SD_T1_T2_.exit": ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit35.i, %145, %100, %98, %92, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIPN3euf12dependent_eqES2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_17solve_context_eqs25collect_nested_equalitiesER6vectorIS1_Lb1EjEE3$_0EEET0_T_SD_SD_SD_SC_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %83
  %.039 = phi ptr [ %84, %83 ], [ %4, %5 ]
  %.01838 = phi ptr [ %.1, %83 ], [ %0, %5 ]
  %.01937 = phi ptr [ %.120, %83 ], [ %2, %5 ]
  %9 = getelementptr i8, ptr %.01937, i64 8
  %.019.val = load ptr, ptr %9, align 8, !tbaa !117
  %10 = getelementptr i8, ptr %.01838, i64 8
  %.018.val = load ptr, ptr %10, align 8, !tbaa !117
  %.019.val.val = load i32, ptr %.019.val, align 4, !tbaa !39
  %.018.val.val = load i32, ptr %.018.val, align 4, !tbaa !39
  %11 = icmp ult i32 %.019.val.val, %.018.val.val
  %12 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  br i1 %11, label %13, label %48

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.039, ptr noundef nonnull align 8 dereferenceable(48) %.01937, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01937, i64 16
  %15 = load ptr, ptr %12, align 8, !tbaa !67
  %16 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %16, ptr %12, align 8, !tbaa !67
  store ptr %15, ptr %14, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.01937, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !125
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i

24:                                               ; preds = %17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i:    ; preds = %24, %17, %13
  store ptr null, ptr %14, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01937, i64 32
  %30 = load ptr, ptr %28, align 8, !tbaa !175
  %31 = load ptr, ptr %29, align 8, !tbaa !175
  store ptr %31, ptr %28, align 8, !tbaa !175
  store ptr %30, ptr %29, align 8, !tbaa !175
  %.not.i.i.i4.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i4.i, label %_ZN3euf12dependent_eqaSEOS0_.exit, label %32

32:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.01937, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load i32, ptr %30, align 4
  %36 = add i32 %35, 1073741823
  %37 = and i32 %36, 1073741823
  %38 = and i32 %35, -1073741824
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %30, align 4
  %40 = and i32 %35, 1073741823
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN3euf12dependent_eqaSEOS0_.exit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %30)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, %32, %42
  store ptr null, ptr %29, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %.01937, i64 48
  br label %83

48:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.039, ptr noundef nonnull align 8 dereferenceable(48) %.01838, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.01838, i64 16
  %50 = load ptr, ptr %12, align 8, !tbaa !67
  %51 = load ptr, ptr %49, align 8, !tbaa !67
  store ptr %51, ptr %12, align 8, !tbaa !67
  store ptr %50, ptr %49, align 8, !tbaa !67
  %.not.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i21, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i22, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.01838, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !125
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !125
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i22

59:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %50)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i22 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i22:  ; preds = %59, %52, %48
  store ptr null, ptr %49, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.01838, i64 32
  %65 = load ptr, ptr %63, align 8, !tbaa !175
  %66 = load ptr, ptr %64, align 8, !tbaa !175
  store ptr %66, ptr %63, align 8, !tbaa !175
  store ptr %65, ptr %64, align 8, !tbaa !175
  %.not.i.i.i4.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.i4.i23, label %_ZN3euf12dependent_eqaSEOS0_.exit24, label %67

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i22
  %68 = getelementptr inbounds nuw i8, ptr %.01838, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = load i32, ptr %65, align 4
  %71 = add i32 %70, 1073741823
  %72 = and i32 %71, 1073741823
  %73 = and i32 %70, -1073741824
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %65, align 4
  %75 = and i32 %70, 1073741823
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN3euf12dependent_eqaSEOS0_.exit24

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %65)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit24 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit24:              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i22, %67, %77
  store ptr null, ptr %64, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %.01838, i64 48
  br label %83

83:                                               ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit24, %_ZN3euf12dependent_eqaSEOS0_.exit
  %.120 = phi ptr [ %47, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %.01937, %_ZN3euf12dependent_eqaSEOS0_.exit24 ]
  %.1 = phi ptr [ %.01838, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %82, %_ZN3euf12dependent_eqaSEOS0_.exit24 ]
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %85 = icmp ne ptr %.1, %1
  %86 = icmp ne ptr %.120, %3
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !203

._crit_edge:                                      ; preds = %83, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %.120, %83 ]
  %.018.lcssa = phi ptr [ %0, %5 ], [ %.1, %83 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %84, %83 ]
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %.018.lcssa, ptr noundef %1, ptr noundef %.0.lcssa)
  %89 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %.019.lcssa, ptr noundef %3, ptr noundef %88)
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 48
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3euf12dependent_eqaSEOS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %44, %_ZN3euf12dependent_eqaSEOS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3euf12dependent_eqaSEOS0_.exit
  %.014 = phi i64 [ %45, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0813 = phi ptr [ %44, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0912 = phi ptr [ %43, %_ZN3euf12dependent_eqaSEOS0_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0813, ptr noundef nonnull align 8 dereferenceable(48) %.0912, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !67
  %12 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %12, ptr %9, align 8, !tbaa !67
  store ptr %11, ptr %10, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !125
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i:    ; preds = %20, %13, %.lr.ph
  store ptr null, ptr %10, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %26 = load ptr, ptr %24, align 8, !tbaa !175
  %27 = load ptr, ptr %25, align 8, !tbaa !175
  store ptr %27, ptr %24, align 8, !tbaa !175
  store ptr %26, ptr %25, align 8, !tbaa !175
  %.not.i.i.i4.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i4.i, label %_ZN3euf12dependent_eqaSEOS0_.exit, label %28

28:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = load i32, ptr %26, align 4
  %32 = add i32 %31, 1073741823
  %33 = and i32 %32, 1073741823
  %34 = and i32 %31, -1073741824
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr %26, align 4
  %36 = and i32 %31, 1073741823
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN3euf12dependent_eqaSEOS0_.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %26)
          to label %_ZN3euf12dependent_eqaSEOS0_.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN3euf12dependent_eqaSEOS0_.exit:                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i, %28, %38
  store ptr null, ptr %25, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %.0912, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0813, i64 48
  %45 = add nsw i64 %.014, -1
  %46 = icmp sgt i64 %.014, 1
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPN3euf12dependent_eqES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #5 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %14, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %22, label %10

10:                                               ; preds = %9
  %11 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %12 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %11, ptr noundef %0)
  br label %22

14:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %14
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %22, label %16

16:                                               ; preds = %15
  %17 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %18 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %0)
  %19 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN3euf12dependent_eqES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %17, ptr noundef %2)
  br label %22

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZNSt3_V28__rotateIPN3euf12dependent_eqEEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %22

22:                                               ; preds = %15, %9, %20, %16, %10
  %.0 = phi ptr [ %13, %10 ], [ %21, %20 ], [ %19, %16 ], [ %0, %9 ], [ %2, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !101
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !101
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !156
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !101
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !122
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !156
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !122
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %76

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !41
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !151
  %26 = load ptr, ptr %2, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !155
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !153
  %34 = load i64, ptr %27, align 8, !tbaa !156
  store i64 %34, ptr %25, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !155
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !155
  store ptr %27, ptr %2, align 8, !tbaa !153
  store i64 0, ptr %36, align 8, !tbaa !155
  store i8 0, ptr %27, align 8, !tbaa !156
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %77 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !153
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !156
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !128
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !41
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !67
  store i64 %62, ptr %60, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !41
  store i32 %65, ptr %63, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !131
  store i8 %68, ptr %66, align 4, !tbaa !131
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJbjP4exprjEELb0EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  br label %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %75 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPSt5tupleIJbjP4exprjEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %75, ptr %0, align 8, !tbaa !128
  store i32 %15, ptr %49, align 4, !tbaa !41
  br label %76

76:                                               ; preds = %_ZN6vectorISt5tupleIJbjP4exprjEELb0EjE7destroyEv.exit, %6
  ret void

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solve_context_eqs.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS25dependent_expr_simplifier", !5, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS20dependent_expr_state", !6, i64 0}
!10 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!4, !9, i64 16}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3euf9solve_eqsE", !6, i64 0}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTS10bit_vector", !18, i64 0, !18, i64 4, !19, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!17, !18, i64 4}
!21 = !{!17, !18, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSN3euf17solve_context_eqsE", !5, i64 0, !9, i64 8, !15, i64 16, !24, i64 24, !24, i64 48, !24, i64 72, !24, i64 96, !24, i64 120, !26, i64 144}
!24 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !25, i64 0, !17, i64 8}
!25 = !{!"_ZTS14default_t2uintI4exprE"}
!26 = !{!"_ZTS10ptr_vectorI4exprE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP4exprLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS4expr", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTS14dependent_expr", !5, i64 0, !36, i64 8, !37, i64 16, !38, i64 24}
!36 = !{!"p1 _ZTS4expr", !6, i64 0}
!37 = !{!"p1 _ZTS3app", !6, i64 0}
!38 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!39 = !{!40, !18, i64 0}
!40 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!41 = !{!18, !18, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorISt4pairIbP4exprELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSSt4pairIbP4exprE", !6, i64 0}
!45 = !{!46, !36, i64 8}
!46 = !{!"_ZTSSt4pairIbP4exprE", !47, i64 0, !36, i64 8}
!47 = !{!"bool", !7, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !33}
!52 = !{!53, !55, i64 16}
!53 = !{!"_ZTS3app", !54, i64 0, !55, i64 16, !18, i64 24, !56, i64 28, !7, i64 32}
!54 = !{!"_ZTS4expr", !40, i64 0}
!55 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!56 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!57 = !{!58, !61, i64 24}
!58 = !{!"_ZTS4decl", !40, i64 0, !59, i64 16, !61, i64 24}
!59 = !{!"_ZTS6symbol", !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !64, i64 8, !47, i64 16}
!64 = !{!"_ZTS6vectorI9parameterLb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTS9parameter", !6, i64 0}
!66 = !{!53, !18, i64 24}
!67 = !{!36, !36, i64 0}
!68 = distinct !{!68, !33}
!69 = !{!70, !18, i64 8}
!70 = !{!"_ZTS20dependent_expr_state", !18, i64 8, !47, i64 12, !18, i64 16, !18, i64 20, !71, i64 24, !72, i64 32, !75, i64 88, !81, i64 104}
!71 = !{!"_ZTS5lbool", !7, i64 0}
!72 = !{!"_ZTS8ast_mark", !24, i64 8, !73, i64 32}
!73 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !74, i64 0, !17, i64 8}
!74 = !{!"_ZTSN8ast_mark9decl2uintE"}
!75 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !5, i64 0}
!78 = !{!"_ZTS10ptr_vectorI9func_declE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP9func_declLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS9func_decl", !29, i64 0}
!81 = !{!"_ZTS11trail_stack", !82, i64 0, !85, i64 8, !87, i64 16}
!82 = !{!"_ZTS10ptr_vectorI5trailE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP5trailLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS5trail", !29, i64 0}
!85 = !{!"_ZTS7svectorIjjE", !86, i64 0}
!86 = !{!"_ZTS6vectorIjLb0EjE", !19, i64 0}
!87 = !{!"_ZTS6region", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !88, i64 32}
!88 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS6vectorIN3euf12dependent_eqELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN3euf12dependent_eqE", !6, i64 0}
!92 = distinct !{!92, !33}
!93 = !{!94, !91, i64 16}
!94 = !{!"_ZTSSt17_Temporary_bufferIPN3euf12dependent_eqES1_E", !95, i64 0, !95, i64 8, !91, i64 16}
!95 = !{!"long", !7, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!23, !5, i64 0}
!98 = !{!99, !18, i64 28}
!99 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !100, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !100, i64 40, !100, i64 48, !100, i64 56}
!100 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!101 = !{!86, !19, i64 0}
!102 = distinct !{!102, !33}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!105 = !{!106, !18, i64 12}
!106 = !{!"_ZTSZN3euf17solve_context_eqs25collect_nested_equalitiesER6vectorINS_12dependent_eqELb1EjEE7visitor", !104, i64 0, !18, i64 8, !18, i64 12}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !109, i64 0, !18, i64 8, !18, i64 12, !7, i64 16}
!109 = !{!"p2 _ZTS3ast", !29, i64 0}
!110 = !{!108, !18, i64 8}
!111 = !{!108, !18, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS3ast", !6, i64 0}
!114 = !{!106, !18, i64 8}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!118, !37, i64 8}
!118 = !{!"_ZTSN3euf12dependent_eqE", !36, i64 0, !37, i64 8, !119, i64 16, !120, i64 32}
!119 = !{!"_ZTS7obj_refI4expr11ast_managerE", !36, i64 0, !5, i64 8}
!120 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !38, i64 0, !5, i64 8}
!121 = !{!119, !36, i64 0}
!122 = !{!27, !28, i64 0}
!123 = !{!118, !36, i64 0}
!124 = !{!119, !5, i64 8}
!125 = !{!40, !18, i64 8}
!126 = !{!120, !38, i64 0}
!127 = !{!120, !5, i64 8}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTS6vectorISt5tupleIJbjP4exprjEELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt5tupleIJbjP4exprjEE", !6, i64 0}
!131 = !{!47, !47, i64 0}
!132 = !{!23, !15, i64 16}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS6vectorIPN3euf10extract_eqELb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTSN3euf10extract_eqE", !29, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3euf10extract_eqE", !6, i64 0}
!138 = !{!35, !38, i64 24}
!139 = !{!35, !37, i64 16}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !145, i64 0, !18, i64 8, !18, i64 12, !7, i64 16}
!145 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!146 = !{!144, !18, i64 12}
!147 = !{!144, !18, i64 8}
!148 = !{!149, !36, i64 0}
!149 = !{!"_ZTSSt4pairIP4exprjE", !36, i64 0, !18, i64 8}
!150 = !{!106, !104, i64 0}
!151 = !{!152, !60, i64 0}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!153 = !{!154, !60, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !152, i64 0, !95, i64 8, !7, i64 16}
!155 = !{!154, !95, i64 8}
!156 = !{!7, !7, i64 0}
!157 = distinct !{!157, !33}
!158 = !{!149, !18, i64 8}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = !{!162, !18, i64 72}
!162 = !{!"_ZTS10quantifier", !54, i64 0, !163, i64 16, !18, i64 20, !36, i64 24, !164, i64 32, !18, i64 40, !18, i64 44, !47, i64 48, !47, i64 49, !59, i64 56, !59, i64 64, !18, i64 72, !18, i64 76, !7, i64 80}
!163 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!164 = !{!"p1 _ZTS4sort", !6, i64 0}
!165 = !{!162, !18, i64 76}
!166 = !{!162, !18, i64 20}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = !{!35, !5, i64 0}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !29, i64 0}
!175 = !{!38, !38, i64 0}
!176 = !{!177, !5, i64 0}
!177 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !5, i64 0, !178, i64 8, !179, i64 16}
!178 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!179 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !173, i64 0}
!180 = distinct !{!180, !33}
!181 = !{!177, !178, i64 8}
!182 = distinct !{!182, !33}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = distinct !{!184, !33}
!185 = !{!94, !95, i64 0}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = distinct !{!189, !33}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
