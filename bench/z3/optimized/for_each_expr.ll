; ModuleID = 'bench/z3/original/for_each_expr.ll'
source_filename = "bench/z3/original/for_each_expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.expr_counter_proc = type { i32 }
%class.sbuffer = type { %class.buffer.28 }
%class.buffer.28 = type { ptr, i32, i32, [256 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.has_skolem_functions_ns::proc" = type { i8 }
%"class.subterms::iterator" = type { i8, %class.ptr_vector, ptr, %class.obj_mark, ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.subterms_postorder::iterator" = type { i8, %class.ref_vector, %class.obj_mark, %class.obj_mark }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }

$_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN18subterms_postorder8iteratorC2ERKS0_ = comdat any

$_ZN18subterms_postorder8iteratorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN23has_skolem_functions_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZTIN23has_skolem_functions_ns5foundE = comdat any

$_ZTSN23has_skolem_functions_ns5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN23has_skolem_functions_ns5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN23has_skolem_functions_ns5foundE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN23has_skolem_functions_ns5foundE = linkonce_odr hidden constant [34 x i8] c"N23has_skolem_functions_ns5foundE\00", comdat, align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_for_each_expr.cpp, ptr null }]

@_ZN8subtermsC1ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr), ptr @_ZN8subtermsC2ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE
@_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr), ptr @_ZN8subtermsC2ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE
@_ZN8subterms8iteratorC1ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb
@_ZN18subterms_postorderC1ERK10ref_vectorI4expr11ast_managerEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18subterms_postorderC2ERK10ref_vectorI4expr11ast_managerEb
@_ZN18subterms_postorderC1ERK7obj_refI4expr11ast_managerEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18subterms_postorderC2ERK7obj_refI4expr11ast_managerEb
@_ZN18subterms_postorder8iteratorC1ERS_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN18subterms_postorder8iteratorC2ERS_b

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4exprR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.expr_counter_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %0)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.expr_counter_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %0)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %271

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !10
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !10
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %28, align 8, !tbaa !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !19

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !16
  store i32 %19, ptr %16, align 4, !tbaa !15
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !17
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !24
  store ptr %2, ptr %37, align 8
  %.sroa.5188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5188.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %168, %_ZNK9func_decl14is_associativeEv.exit.i123, %._crit_edge, %.thread198, %52
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi, %168 ], [ %.pre-phi, %_ZNK9func_decl14is_associativeEv.exit.i123 ], [ %.pre-phi, %._crit_edge ], [ %46, %.thread198 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %264, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !21
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %256 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %172
  ]

52:                                               ; preds = %.preheader
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %0, align 4, !tbaa !3
  store i32 %46, ptr %38, align 8, !tbaa !25
  br label %thread-pre-split

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN17expr_counter_procclEP3app.exit
  %63 = phi i32 [ %59, %.lr.ph ], [ %155, %_ZN17expr_counter_procclEP3app.exit ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %98

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not205 = icmp eq i32 %74, 0
  br i1 %.not205, label %77, label %_ZN17expr_counter_procclEP3app.exit, !llvm.loop !36

75:                                               ; preds = %88, %81, %154, %153
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %272

77:                                               ; preds = %71
  %78 = or disjoint i32 %73, 65536
  store i32 %78, ptr %72, align 4
  %79 = load i32, ptr %40, align 8, !tbaa !10
  %80 = load i32, ptr %41, align 4, !tbaa !15
  %.not.i.i63 = icmp ult i32 %79, %80
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %81

._crit_edge.i.i78:                                ; preds = %77
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

81:                                               ; preds = %77
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc80 unwind label %75

.noexc80:                                         ; preds = %81
  %86 = load i32, ptr %40, align 8, !tbaa !10
  %.not.i.i.i64 = icmp eq i32 %86, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %86 to i64
  br label %89

._crit_edge.i.i.i71:                              ; preds = %89, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %42
  %87 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %87
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %88

88:                                               ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %75

.noexc81:                                         ; preds = %88
  %.pre2.pre.i.i74 = load i32, ptr %40, align 8, !tbaa !10
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

89:                                               ; preds = %89, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i68
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  store ptr %92, ptr %90, align 8, !tbaa !17
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %89, !llvm.loop !19

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %86, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %85, ptr %1, align 8, !tbaa !16
  store i32 %82, ptr %41, align 4, !tbaa !15
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %93 = phi i32 [ %79, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %94 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %85, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !17
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc206 = trunc i32 %100 to i16
  switch i16 %trunc206, label %153 [
    i16 1, label %101
    i16 2, label %104
    i16 0, label %120
  ]

101:                                              ; preds = %98
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = add i32 %102, 1
  br label %_ZN17expr_counter_procclEP3app.exit.sink.split

104:                                              ; preds = %98
  %105 = load i32, ptr %38, align 8, !tbaa !25
  %106 = load i32, ptr %39, align 4, !tbaa !24
  %.not.i83 = icmp ult i32 %105, %106
  br i1 %.not.i83, label %._crit_edge.i97, label %107

._crit_edge.i97:                                  ; preds = %104
  %.pre.i98 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN17expr_counter_procclEP3app.exit124

107:                                              ; preds = %104
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc99 unwind label %118

.noexc99:                                         ; preds = %107
  %112 = load i32, ptr %38, align 8, !tbaa !25
  %.not.i.i84 = icmp eq i32 %112, 0
  %.pre.i.i85 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %112 to i64
  br label %115

._crit_edge.i.i91:                                ; preds = %115, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %37
  %113 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %113
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %114

114:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %118

.noexc100:                                        ; preds = %114
  %.pre2.pre.i94 = load i32, ptr %38, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

115:                                              ; preds = %115, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %115 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv.i.i88
  %117 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %115, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %112, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %111, ptr %4, align 8, !tbaa !21
  store i32 %108, ptr %39, align 4, !tbaa !24
  br label %_ZN17expr_counter_procclEP3app.exit124

118:                                              ; preds = %114, %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %272

120:                                              ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !29
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = load i32, ptr %0, align 4, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %0, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %.not.i.i102 = icmp eq ptr %130, null
  br i1 %.not.i.i102, label %_ZN17expr_counter_procclEP3app.exit, label %_ZNK9func_decl14is_associativeEv.exit.i

_ZNK9func_decl14is_associativeEv.exit.i:          ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 17
  %132 = load i16, ptr %131, align 1
  %133 = and i16 %132, 3
  %134 = icmp eq i16 %133, 3
  br i1 %134, label %135, label %_ZN17expr_counter_procclEP3app.exit

135:                                              ; preds = %_ZNK9func_decl14is_associativeEv.exit.i
  %136 = add i32 %125, -1
  br label %_ZN17expr_counter_procclEP3app.exit.sink.split

137:                                              ; preds = %120
  %138 = load i32, ptr %38, align 8, !tbaa !25
  %139 = load i32, ptr %39, align 4, !tbaa !24
  %.not.i103 = icmp ult i32 %138, %139
  br i1 %.not.i103, label %._crit_edge.i117, label %140

._crit_edge.i117:                                 ; preds = %137
  %.pre.i118 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN17expr_counter_procclEP3app.exit124

140:                                              ; preds = %137
  %141 = shl i32 %139, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
          to label %.noexc119 unwind label %151

.noexc119:                                        ; preds = %140
  %145 = load i32, ptr %38, align 8, !tbaa !25
  %.not.i.i104 = icmp eq i32 %145, 0
  %.pre.i.i105 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i104, label %._crit_edge.i.i111, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.noexc119
  %wide.trip.count.i.i107 = zext i32 %145 to i64
  br label %148

._crit_edge.i.i111:                               ; preds = %148, %.noexc119
  %.not.i.i.i112 = icmp eq ptr %.pre.i.i105, %37
  %146 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i113 = or i1 %.not.i.i.i112, %146
  br i1 %or.cond.i.i.i113, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, label %147

147:                                              ; preds = %._crit_edge.i.i111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc120 unwind label %151

.noexc120:                                        ; preds = %147
  %.pre2.pre.i114 = load i32, ptr %38, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115

148:                                              ; preds = %148, %.lr.ph.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %148 ]
  %149 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %indvars.iv.i.i108
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i105, i64 %indvars.iv.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.i.i111, label %148, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115: ; preds = %.noexc120, %._crit_edge.i.i111
  %.pre2.i116 = phi i32 [ %145, %._crit_edge.i.i111 ], [ %.pre2.pre.i114, %.noexc120 ]
  store ptr %144, ptr %4, align 8, !tbaa !21
  store i32 %141, ptr %39, align 4, !tbaa !24
  br label %_ZN17expr_counter_procclEP3app.exit124

151:                                              ; preds = %147, %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %272

153:                                              ; preds = %98
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %154 unwind label %75

154:                                              ; preds = %153
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN17expr_counter_procclEP3app.exit unwind label %75

_ZN17expr_counter_procclEP3app.exit.sink.split:   ; preds = %101, %135
  %.sink = phi i32 [ %136, %135 ], [ %103, %101 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  br label %_ZN17expr_counter_procclEP3app.exit

_ZN17expr_counter_procclEP3app.exit:              ; preds = %_ZN17expr_counter_procclEP3app.exit.sink.split, %_ZNK9func_decl14is_associativeEv.exit.i, %124, %154, %71
  %155 = load i32, ptr %58, align 8, !tbaa !34
  %156 = icmp ult i32 %155, %57
  br i1 %156, label %62, label %._crit_edge237

._crit_edge237:                                   ; preds = %_ZN17expr_counter_procclEP3app.exit
  %.pre269 = load i32, ptr %38, align 8, !tbaa !25
  %.pre271 = add i32 %.pre269, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge237
  %.pre-phi = phi i32 [ %.pre271, %._crit_edge237 ], [ %46, %55 ]
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !25
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = add i32 %158, 1
  store i32 %159, ptr %0, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %.not.i.i122 = icmp eq ptr %163, null
  br i1 %.not.i.i122, label %thread-pre-split, label %_ZNK9func_decl14is_associativeEv.exit.i123

_ZNK9func_decl14is_associativeEv.exit.i123:       ; preds = %._crit_edge
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 17
  %165 = load i16, ptr %164, align 1
  %166 = and i16 %165, 3
  %167 = icmp eq i16 %166, 3
  br i1 %167, label %168, label %thread-pre-split

168:                                              ; preds = %_ZNK9func_decl14is_associativeEv.exit.i123
  %169 = load i32, ptr %157, align 8, !tbaa !29
  %170 = add i32 %158, -1
  %171 = add i32 %170, %169
  store i32 %171, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split

172:                                              ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %174 = load i32, ptr %173, align 8, !tbaa !44
  %175 = add i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %177 = load i32, ptr %176, align 4, !tbaa !49
  %178 = add i32 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %179, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %183 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %178)
  %wide.trip.count = zext i32 %umax to i64
  %184 = zext i32 %174 to i64
  %185 = xor i32 %174, -1
  br label %186

186:                                              ; preds = %211, %172
  %indvars.iv = phi i64 [ %indvars.iv.next, %211 ], [ %183, %172 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread198, label %187

187:                                              ; preds = %186
  %188 = icmp eq i64 %indvars.iv, 0
  br i1 %188, label %206, label %189

189:                                              ; preds = %187
  %.not.i125 = icmp samesign ugt i64 %indvars.iv, %184
  br i1 %.not.i125, label %197, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %181, align 4, !tbaa !50
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %192
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %192
  %195 = getelementptr [8 x i8], ptr %194, i64 %indvars.iv
  %196 = getelementptr i8, ptr %195, i64 -8
  br label %206

197:                                              ; preds = %189
  %198 = trunc nuw i64 %indvars.iv to i32
  %199 = add i32 %198, %185
  %200 = load i32, ptr %181, align 4, !tbaa !50
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  %204 = zext i32 %199 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %204
  br label %206

206:                                              ; preds = %187, %197, %190
  %.0.in.i = phi ptr [ %205, %197 ], [ %196, %190 ], [ %182, %187 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %207, ptr %179, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = icmp ugt i32 %209, 1
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65536
  %.not204 = icmp eq i32 %214, 0
  br i1 %.not204, label %217, label %186, !llvm.loop !51

215:                                              ; preds = %229, %222
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %272

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %219 = or disjoint i32 %213, 65536
  store i32 %219, ptr %218, align 4
  %220 = load i32, ptr %40, align 8, !tbaa !10
  %221 = load i32, ptr %41, align 4, !tbaa !15
  %.not.i.i127 = icmp ult i32 %220, %221
  br i1 %.not.i.i127, label %._crit_edge.i.i142, label %222

._crit_edge.i.i142:                               ; preds = %217
  %.pre.i.i143 = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit146

222:                                              ; preds = %217
  %223 = shl i32 %221, 1
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %225)
          to label %.noexc144 unwind label %215

.noexc144:                                        ; preds = %222
  %227 = load i32, ptr %40, align 8, !tbaa !10
  %.not.i.i.i128 = icmp eq i32 %227, 0
  %.pre.i.i.i129 = load ptr, ptr %1, align 8, !tbaa !16
  br i1 %.not.i.i.i128, label %._crit_edge.i.i.i135, label %.lr.ph.i.i.i130

.lr.ph.i.i.i130:                                  ; preds = %.noexc144
  %wide.trip.count.i.i.i131 = zext i32 %227 to i64
  br label %230

._crit_edge.i.i.i135:                             ; preds = %230, %.noexc144
  %.not.i.i.i.i136 = icmp eq ptr %.pre.i.i.i129, %42
  %228 = icmp eq ptr %.pre.i.i.i129, null
  %or.cond.i.i.i.i137 = or i1 %.not.i.i.i.i136, %228
  br i1 %or.cond.i.i.i.i137, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139, label %229

229:                                              ; preds = %._crit_edge.i.i.i135
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i129)
          to label %.noexc145 unwind label %215

.noexc145:                                        ; preds = %229
  %.pre2.pre.i.i138 = load i32, ptr %40, align 8, !tbaa !10
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139

230:                                              ; preds = %230, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %230 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv.i.i.i132
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i129, i64 %indvars.iv.i.i.i132
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  store ptr %233, ptr %231, align 8, !tbaa !17
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %._crit_edge.i.i.i135, label %230, !llvm.loop !19

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139:  ; preds = %.noexc145, %._crit_edge.i.i.i135
  %.pre2.i.i140 = phi i32 [ %227, %._crit_edge.i.i.i135 ], [ %.pre2.pre.i.i138, %.noexc145 ]
  store ptr %226, ptr %1, align 8, !tbaa !16
  store i32 %223, ptr %41, align 4, !tbaa !15
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit146

_ZN13ast_fast_markILj1EE4markEP3ast.exit146:      ; preds = %._crit_edge.i.i142, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139
  %234 = phi i32 [ %220, %._crit_edge.i.i142 ], [ %.pre2.i.i140, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139 ]
  %235 = phi ptr [ %.pre.i.i143, %._crit_edge.i.i142 ], [ %226, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i139 ]
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %236
  store ptr %.0.i, ptr %237, align 8, !tbaa !17
  %238 = add i32 %234, 1
  store i32 %238, ptr %40, align 8, !tbaa !10
  %.pre = load i32, ptr %38, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %206, %_ZN13ast_fast_markILj1EE4markEP3ast.exit146
  %239 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit146 ], [ %44, %206 ]
  %240 = load i32, ptr %39, align 4, !tbaa !24
  %.not.i147 = icmp ult i32 %239, %240
  br i1 %.not.i147, label %._crit_edge.i161, label %241

._crit_edge.i161:                                 ; preds = %.loopexit
  %.pre.i162 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN17expr_counter_procclEP3app.exit124

241:                                              ; preds = %.loopexit
  %242 = shl i32 %240, 1
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 4
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %244)
          to label %.noexc163 unwind label %252

.noexc163:                                        ; preds = %241
  %246 = load i32, ptr %38, align 8, !tbaa !25
  %.not.i.i148 = icmp eq i32 %246, 0
  %.pre.i.i149 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i148, label %._crit_edge.i.i155, label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %.noexc163
  %wide.trip.count.i.i151 = zext i32 %246 to i64
  br label %249

._crit_edge.i.i155:                               ; preds = %249, %.noexc163
  %.not.i.i.i156 = icmp eq ptr %.pre.i.i149, %37
  %247 = icmp eq ptr %.pre.i.i149, null
  %or.cond.i.i.i157 = or i1 %.not.i.i.i156, %247
  br i1 %or.cond.i.i.i157, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, label %248

248:                                              ; preds = %._crit_edge.i.i155
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i149)
          to label %.noexc164 unwind label %252

.noexc164:                                        ; preds = %248
  %.pre2.pre.i158 = load i32, ptr %38, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159

249:                                              ; preds = %249, %.lr.ph.i.i150
  %indvars.iv.i.i152 = phi i64 [ 0, %.lr.ph.i.i150 ], [ %indvars.iv.next.i.i153, %249 ]
  %250 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %indvars.iv.i.i152
  %251 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i149, i64 %indvars.iv.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i152, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i151
  br i1 %exitcond.not.i.i154, label %._crit_edge.i.i155, label %249, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159: ; preds = %.noexc164, %._crit_edge.i.i155
  %.pre2.i160 = phi i32 [ %246, %._crit_edge.i.i155 ], [ %.pre2.pre.i158, %.noexc164 ]
  store ptr %245, ptr %4, align 8, !tbaa !21
  store i32 %242, ptr %39, align 4, !tbaa !24
  br label %_ZN17expr_counter_procclEP3app.exit124

252:                                              ; preds = %248, %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %272

.thread198:                                       ; preds = %186
  store i32 %46, ptr %38, align 8, !tbaa !25
  %254 = load i32, ptr %0, align 4, !tbaa !3
  %255 = add i32 %254, 1
  store i32 %255, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split

256:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %257 unwind label %258

257:                                              ; preds = %256
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %258

.thread-pre-split_crit_edge:                      ; preds = %257
  %.pr.pre = load i32, ptr %38, align 8, !tbaa !25
  br label %thread-pre-split

258:                                              ; preds = %257, %256
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %272

_ZN17expr_counter_procclEP3app.exit124:           ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159, %._crit_edge.i161, %._crit_edge.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink336 = phi i32 [ %.pre2.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %105, %._crit_edge.i97 ], [ %138, %._crit_edge.i117 ], [ %239, %._crit_edge.i161 ], [ %.pre2.i160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.sink334 = phi ptr [ %144, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i98, %._crit_edge.i97 ], [ %.pre.i118, %._crit_edge.i117 ], [ %.pre.i162, %._crit_edge.i161 ], [ %245, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.0.i296.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i97 ], [ %66, %._crit_edge.i117 ], [ %.0.i, %._crit_edge.i161 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %260 = zext i32 %.sink336 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %.sink334, i64 %260
  store ptr %.0.i296.sink, ptr %261, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %262 = load i32, ptr %38, align 8, !tbaa !25
  %263 = add i32 %262, 1
  store i32 %263, ptr %38, align 8, !tbaa !25
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN17expr_counter_procclEP3app.exit124, %thread-pre-split
  %.be = phi i32 [ %263, %_ZN17expr_counter_procclEP3app.exit124 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

264:                                              ; preds = %thread-pre-split
  %265 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i166 = icmp eq ptr %265, %37
  %266 = icmp eq ptr %265, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %266
  br i1 %or.cond.i.i.i167, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %267

267:                                              ; preds = %264
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #24
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %264, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %271

271:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

272:                                              ; preds = %215, %252, %75, %118, %151, %258
  %.pn53.pn = phi { ptr, i32 } [ %216, %215 ], [ %259, %258 ], [ %253, %252 ], [ %119, %118 ], [ %152, %151 ], [ %76, %75 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.expr_counter_proc, align 4
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  invoke void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %0)
          to label %7 unwind label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 8, !tbaa !10
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %10, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %9, %7 ]
  %13 = load ptr, ptr %.09.i.i, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65537
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !16
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %7
  %18 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %9, %7 ]
  store i32 0, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %18, %4
  %19 = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %19
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %20

20:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6bufferIP3astLb0ELj16EED2Ev.exit:              ; preds = %.loopexit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z22get_num_internal_exprsR7svectorIjjER10ptr_vectorI4exprEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph93 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph93, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %18

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !57

18:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !56
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %7
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = zext i32 %.0.i16.i.i.ph to i64
  %22 = getelementptr [4 x i8], ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !56
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %25 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %13, %18 ], [ %13, %.lr.ph.preheader.i.i ]
  %26 = load i32, ptr %2, align 4, !tbaa !52
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %31 = add i32 %29, -1
  store i32 %31, ptr %28, align 4, !tbaa !56
  br label %.critedge

32:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, -1
  store i32 %35, ptr %28, align 4, !tbaa !56
  %36 = load ptr, ptr %1, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %32, %38
  %.0.i62 = phi i32 [ %40, %38 ], [ 0, %32 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %38
  %.0.i61 = phi i32 [ %.0.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %40, %38 ]
  %44 = phi i32 [ %.pre2.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %40, %38 ]
  %45 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %36, %38 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %2, ptr %48, align 8, !tbaa !35
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !56
  %50 = zext i32 %.0.i61 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33.preheader, %.loopexit
  %51 = phi ptr [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33.preheader ], [ %161, %.loopexit ]
  %indvars.iv = phi i64 [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33.preheader ], [ %indvars.iv.next, %.loopexit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv, %54
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %.not3063 = icmp eq i32 %66, 0
  br i1 %.not3063, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63, %159
  %.02764 = phi ptr [ %160, %159 ], [ %64, %63 ]
  %69 = load ptr, ptr %.02764, align 8, !tbaa !35
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %0, align 8, !tbaa !53
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %.lr.ph
  %.not.i46 = icmp eq i32 %71, 0
  br i1 %.not.i46, label %_ZN6vectorIjLb0EjE7reserveEj.exit47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34:       ; preds = %.lr.ph
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = icmp ugt i32 %71, %75
  br i1 %76, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34
  %.ph = phi ptr [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.0.i16.i.i39.ph = phi i32 [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader
  %77 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = icmp ugt i32 %71, %80
  br i1 %81, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43, label %127

82:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38
  %83 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %83, align 4, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %0, align 8, !tbaa !53
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40
  %86 = getelementptr inbounds i8, ptr %77, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %90 = lshr i32 %89, 1
  %91 = shl i32 %90, 2
  %92 = add i32 %91, 8
  %.not.i52 = icmp ugt i32 %90, %87
  br i1 %.not.i52, label %93, label %96

93:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43
  %94 = shl i32 %87, 2
  %95 = add i32 %94, 8
  %.not27.i = icmp ugt i32 %92, %95
  br i1 %.not27.i, label %122, label %96

96:                                               ; preds = %93, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43
  %97 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %98 unwind label %119

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !63
  %101 = load ptr, ptr %4, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !68
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  store ptr %101, ptr %99, align 8, !tbaa !65
  %109 = load i64, ptr %102, align 8, !tbaa !69
  store i64 %109, ptr %100, align 8, !tbaa !69
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %110, ptr %112, align 8, !tbaa !68
  store ptr %102, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %111, align 8, !tbaa !68
  store i8 0, ptr %102, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %126 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !65
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %113
  %117 = load i64, ptr %102, align 8, !tbaa !69
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %97) #25
  br label %121

121:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %120, %119 ]
  resume { ptr, i32 } %.pn32.i

122:                                              ; preds = %93
  %123 = zext i32 %92 to i64
  %124 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %0, align 8, !tbaa !53
  store i32 %90, ptr %124, align 4, !tbaa !56
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge:   ; preds = %122, %82
  %.be = phi ptr [ %85, %82 ], [ %125, %122 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38, !llvm.loop !57

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

127:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40
  %128 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 %71, ptr %128, align 4, !tbaa !56
  %.not1218.i.i41 = icmp eq i32 %.0.i16.i.i39.ph, %71
  br i1 %.not1218.i.i41, label %_ZN6vectorIjLb0EjE7reserveEj.exit47, label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %127
  %129 = zext i32 %71 to i64
  %130 = zext i32 %.0.i16.i.i39.ph to i64
  %131 = getelementptr [4 x i8], ptr %77, i64 %130
  %132 = sub nsw i64 %129, %130
  %133 = shl nsw i64 %132, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 %133, i1 false), !tbaa !56
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit47

_ZN6vectorIjLb0EjE7reserveEj.exit47:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34, %127, %.lr.ph.preheader.i.i42
  %134 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34 ], [ %77, %127 ], [ %77, %.lr.ph.preheader.i.i42 ]
  %135 = zext i32 %70 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !56
  %.not31 = icmp eq i32 %137, 0
  br i1 %.not31, label %140, label %138

138:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit47
  %139 = add i32 %137, -1
  store i32 %139, ptr %136, align 4, !tbaa !56
  br label %159

140:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit47
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = add i32 %142, -1
  store i32 %143, ptr %136, align 4, !tbaa !56
  %144 = load ptr, ptr %1, align 8, !tbaa !58
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !56
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !56
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51

152:                                              ; preds = %146, %140
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51:   ; preds = %146, %152
  %153 = phi i32 [ %.pre2.i50, %152 ], [ %148, %146 ]
  %154 = phi ptr [ %.pre.i48, %152 ], [ %144, %146 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  store ptr %69, ptr %157, align 8, !tbaa !35
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !56
  br label %159

159:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51, %138
  %160 = getelementptr inbounds nuw i8, ptr %.02764, i64 8
  %.not30 = icmp eq ptr %160, %68
  br i1 %.not30, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %159
  %.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %63, %56
  %161 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %51, %63 ], [ %51, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, !llvm.loop !70

.critedge:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %.loopexit, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_Z20count_internal_nodesR7svectorIjjER10ptr_vectorI4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge.thread23, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  br label %12

._crit_edge.thread23:                             ; preds = %22, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %.0.lcssa25 = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %.1, %22 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %._crit_edge.thread23
  %.0.lcssa22 = phi i32 [ %.0.lcssa25, %._crit_edge.thread23 ], [ 0, %2 ]
  ret i32 %.0.lcssa22

12:                                               ; preds = %.lr.ph, %22
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %22 ]
  %.01315 = phi ptr [ %3, %.lr.ph ], [ %23, %22 ]
  %13 = load ptr, ptr %.01315, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add i32 %.016, 1
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %16, align 4, !tbaa !56
  br label %22

22:                                               ; preds = %21, %19
  %.1 = phi i32 [ %20, %19 ], [ %.016, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %.not = icmp eq ptr %23, %9
  br i1 %.not, label %._crit_edge.thread23, label %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20has_skolem_functionsP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_mark, align 8
  %3 = alloca %"struct.has_skolem_functions_ns::proc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN23has_skolem_functions_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0)
          to label %5 unwind label %.body

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

.body:                                            ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23has_skolem_functions_ns5foundE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN23has_skolem_functions_ns5foundE) #25
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit: ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

17:                                               ; preds = %.body
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #25
  call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit, %17
  %.0 = phi i1 [ true, %17 ], [ false, %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

21:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subtermsC2ERK10ref_vectorI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !82
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %14 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %5 ]
  %15 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %12, %5 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.i.i, %18
  br i1 %19, label %20, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %23, %20
  %27 = icmp eq ptr %14, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %14, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %14, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %34
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %28
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %14, %28 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %15, %28 ]
  %37 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %30, %28 ]
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  store ptr %22, ptr %40, align 8, !tbaa !35
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = icmp eq ptr %36, null
  br i1 %42, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !84

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  resume { ptr, i32 } %44

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %46, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subtermsC2ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 1), (8, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %0, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %13, align 8, !tbaa !86
  %14 = load ptr, ptr %1, align 8, !tbaa !89
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %15
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  %19 = zext i32 %.pre2.i.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %19
  store ptr %14, ptr %20, align 8, !tbaa !35
  %21 = add i32 %.pre2.i.i, 1
  store i32 %21, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8subterms5beginEv(ptr dead_on_unwind noalias writable sret(%"class.subterms::iterator") align 8 initializes((0, 1), (8, 24), (32, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load i8, ptr %1, align 8, !tbaa !73, !range !91, !noundef !92
  store i8 %7, ptr %0, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %12, align 8, !tbaa !98
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %2
  store ptr %8, ptr %9, align 8, !tbaa !97
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

18:                                               ; preds = %37
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  resume { ptr, i32 } %19

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %16, %14, %13
  %.pre.i.i = phi ptr [ %15, %16 ], [ null, %14 ], [ null, %13 ]
  %20 = phi ptr [ %4, %16 ], [ %4, %14 ], [ %8, %13 ]
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %21, label %22

21:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  store ptr %10, ptr %12, align 8, !tbaa !98
  br label %22

22:                                               ; preds = %21, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not.i12.i = icmp eq i32 %27, 0
  br i1 %.not.i12.i, label %_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %28 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %38, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i
  %30 = icmp eq ptr %28, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

37:                                               ; preds = %31, %.lr.ph.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %37
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc.i, %31
  %38 = phi ptr [ %.pre.i.i.i, %.noexc.i ], [ %28, %31 ]
  %39 = phi i32 [ %.pre2.i.i.i, %.noexc.i ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %43, ptr %42, align 8, !tbaa !35
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i.i, %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK8subterms3endEv(ptr dead_on_unwind noalias writable sret(%"class.subterms::iterator") align 8 initializes((0, 1), (8, 16), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !73, !range !91, !noundef !92
  store i8 %3, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %8, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subterms8iteratorC2ERKS_P10ptr_vectorI4exprEP8obj_markIS4_10bit_vector14default_t2uintIS4_EEb(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 1), (8, 24), (32, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %1, align 8, !tbaa !73, !range !91, !noundef !92
  store i8 %6, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %11, align 8, !tbaa !98
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !97
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

17:                                               ; preds = %37
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  resume { ptr, i32 } %18

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %15, %13, %12
  %.pre.i = phi ptr [ %14, %15 ], [ null, %13 ], [ null, %12 ]
  %19 = phi ptr [ %2, %15 ], [ %2, %13 ], [ %7, %12 ]
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %20, label %21

20:                                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  store ptr %9, ptr %11, align 8, !tbaa !98
  br label %21

21:                                               ; preds = %20, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  br i1 %4, label %22, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %28 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %38, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %30 = icmp eq ptr %28, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %28, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = getelementptr inbounds i8, ptr %28, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

37:                                               ; preds = %31, %.lr.ph.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc, %31
  %38 = phi ptr [ %.pre.i.i, %.noexc ], [ %28, %31 ]
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = load ptr, ptr %29, align 8, !tbaa !35
  store ptr %43, ptr %42, align 8, !tbaa !35
  %44 = add i32 %39, 1
  store i32 %44, ptr %40, align 4, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !99

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %22, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %1, %6
  %.0.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8subterms8iteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.subterms::iterator") align 8 initializes((0, 1), (8, 24), (32, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %1, align 8, !tbaa !93, !range !91, !noundef !92
  store i8 %4, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %7, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %9, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !58
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:      ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i, label %22

22:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %24, i1 false)
  br label %_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i

_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i:            ; preds = %22, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  store ptr %27, ptr %25, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !100
  store i32 %30, ptr %28, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !101
  store i32 %33, ptr %31, align 4, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i7.i, label %_ZN8subterms8iteratorC2ERKS0_.exit, label %37

37:                                               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i
  %38 = zext i32 %33 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %37
  store ptr %40, ptr %34, align 8, !tbaa !71
  %41 = load ptr, ptr %35, align 8, !tbaa !71
  %42 = load i32, ptr %31, align 4, !tbaa !101
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %44, i1 false)
  br label %_ZN8subterms8iteratorC2ERKS0_.exit

common.resume:                                    ; preds = %51, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %common.resume

_ZN8subterms8iteratorC2ERKS0_.exit:               ; preds = %_ZN10ptr_vectorI4exprEC2ERKS1_.exit.i, %.noexc.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  store ptr %49, ptr %47, align 8, !tbaa !98
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %53 unwind label %51

51:                                               ; preds = %_ZN8subterms8iteratorC2ERKS0_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br label %common.resume

53:                                               ; preds = %_ZN8subterms8iteratorC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %1, %6
  %.0.i.i = phi i64 [ %10, %6 ], [ 4294967295, %1 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load i32, ptr %12, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %18

18:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %19 = add i32 %15, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = lshr i32 %15, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = and i32 %15, 31
  %27 = shl nuw i32 1, %26
  %28 = or i32 %25, %27
  store i32 %28, ptr %24, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.021 = phi ptr [ %56, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %34, %33 ]
  %39 = load ptr, ptr %.021, align 8, !tbaa !35
  %40 = load ptr, ptr %2, align 8, !tbaa !97
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %39, ptr %54, align 8, !tbaa !35
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %56, %38
  br i1 %.not, label %.loopexit, label %.lr.ph

57:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %58 = icmp eq i32 %31, 2
  %59 = load i8, ptr %0, align 8, !range !91
  %60 = trunc nuw i8 %59 to i1
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !102
  %65 = load ptr, ptr %62, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

73:                                               ; preds = %67, %61
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i13 = load ptr, ptr %62, align 8, !tbaa !58
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %67, %73
  %74 = phi i32 [ %.pre2.i15, %73 ], [ %69, %67 ]
  %75 = phi ptr [ %.pre.i13, %73 ], [ %65, %67 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %64, ptr %78, align 8, !tbaa !35
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %33, %57, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %80 = load ptr, ptr %2, align 8, !tbaa !97
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.loopexit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %83, align 4, !tbaa !56
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge, label %_ZN6vectorIP4exprLb0EjE4backEv.exit17

_ZN6vectorIP4exprLb0EjE4backEv.exit17:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %89 = phi i32 [ %90, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %87, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load i32, ptr %93, align 4, !tbaa !52
  %95 = load i32, ptr %85, align 8, !tbaa !100
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %.critedge

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit17
  %97 = load ptr, ptr %86, align 8, !tbaa !71
  %98 = lshr i32 %94, 5
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = and i32 %94, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %101, %103
  %.not19 = icmp eq i32 %104, 0
  br i1 %.not19, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %90, ptr %83, align 4, !tbaa !56
  %105 = icmp eq i32 %90, 0
  br i1 %105, label %.critedge, label %_ZN6vectorIP4exprLb0EjE4backEv.exit17

.critedge:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit17, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14, label %.loopexit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %17 = phi ptr [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %.0.i21 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %.not16 = icmp eq i32 %.0.i21, %19
  br i1 %.not16, label %20, label %.loopexit

20:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread
  %21 = zext i32 %.0.i21 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12, %20
  %22 = phi ptr [ %17, %20 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %.0.i13 = phi i64 [ %21, %20 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  br label %23

23:                                               ; preds = %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14
  %indvars.iv = phi i64 [ %25, %24 ], [ %.0.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14 ]
  %.not9.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %.not9.not.not, label %24, label %.loopexit

24:                                               ; preds = %23
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not10 = icmp eq ptr %27, %29
  br i1 %.not10, label %23, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %24, %23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12
  %.08 = phi i1 [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12 ], [ %.not9.not.not, %23 ], [ %.not9.not.not, %24 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorderC2ERK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %12 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %13 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %10, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i.i, %16
  br i1 %17, label %18, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %21, %18
  %25 = icmp eq ptr %12, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %12, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %26
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %13, %26 ]
  %35 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %28, %26 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  store ptr %20, ptr %38, align 8, !tbaa !35
  %39 = add i32 %35, 1
  store i32 %39, ptr %36, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = icmp eq ptr %34, null
  br i1 %40, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !84

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %42

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorderC2ERK7obj_refI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store i8 %4, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %1, align 8, !tbaa !89
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %11
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  %15 = zext i32 %.pre2.i.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %15
  store ptr %10, ptr %16, align 8, !tbaa !35
  %17 = add i32 %.pre2.i.i, 1
  store i32 %17, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder5beginEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.subterms_postorder::iterator") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN18subterms_postorder8iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder3endEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.subterms_postorder::iterator") align 8 initializes((0, 1), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN18subterms_postorder8iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder8iteratorC2ERS_b(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %1, align 8, !tbaa !104, !range !91, !noundef !92
  store i8 %4, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit10.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %13 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %14 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %11, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.i.i, %17
  br i1 %18, label %19, label %.loopexit10

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %22, %19
  %26 = icmp eq ptr %13, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %13, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %13, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %27
  %34 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %27 ]
  %35 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %14, %27 ]
  %36 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %29, %27 ]
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  store ptr %21, ptr %39, align 8, !tbaa !35
  %40 = add i32 %36, 1
  store i32 %40, ptr %37, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = icmp eq ptr %35, null
  br i1 %41, label %.loopexit10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !84

common.resume:                                    ; preds = %71, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %lpad.phi, %71 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit10:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %44 = phi ptr [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ], [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = icmp eq ptr %44, null
  %or.cond = or i1 %2, %49
  br i1 %or.cond, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

.loopexit10.thread:                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit10
  %54 = getelementptr inbounds i8, ptr %44, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 %57
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %60 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

66:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %66, %61, %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %68 = icmp ult ptr %67, %58
  br i1 %68, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %72 = phi ptr [ %47, %.loopexit ], [ %74, %.loopexit.split-lp ]
  %73 = phi ptr [ %45, %.loopexit ], [ %75, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #25
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #25
  br label %common.resume

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %.loopexit10.thread, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %.loopexit10
  %74 = phi ptr [ %52, %.loopexit10.thread ], [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %47, %.loopexit10 ]
  %75 = phi ptr [ %50, %.loopexit10.thread ], [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %.loopexit10 ]
  invoke void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %8 = phi ptr [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = load i32, ptr %6, align 8, !tbaa !100
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = lshr i32 %16, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = and i32 %16, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %27

27:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %12, ptr %9, align 4, !tbaa !56
  %28 = load ptr, ptr %2, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, !llvm.loop !108

33:                                               ; preds = %27
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %15)
  %.pre = load ptr, ptr %3, align 8, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, !llvm.loop !108

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %.thread, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %38, %.thread56
  %.ph = phi ptr [ %69, %.thread56 ], [ %8, %38 ]
  %.ph61 = phi ptr [ %70, %.thread56 ], [ %8, %38 ]
  %.01842.ph = phi i1 [ false, %.thread56 ], [ true, %38 ]
  %.02041.ph = phi ptr [ %76, %.thread56 ], [ %39, %38 ]
  %44 = load i32, ptr %6, align 8, !tbaa !100
  %45 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %67
  %.02041 = phi ptr [ %68, %67 ], [ %.02041.ph, %.lr.ph.outer ]
  %46 = load ptr, ptr %.02041, align 8, !tbaa !35
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = icmp ult i32 %47, %44
  br i1 %48, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23: ; preds = %.lr.ph
  %49 = lshr i32 %47, 5
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = and i32 %47, 31
  %54 = shl nuw i32 1, %53
  %55 = and i32 %52, %54
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = icmp eq ptr %.ph61, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %61 = getelementptr inbounds i8, ptr %.ph61, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = getelementptr inbounds i8, ptr %.ph61, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %.thread56

66:                                               ; preds = %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %.thread56

67:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23
  %68 = getelementptr inbounds nuw i8, ptr %.02041, i64 8
  %.not = icmp eq ptr %68, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread56:                                        ; preds = %66, %60
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %.ph, %60 ]
  %70 = phi ptr [ %.pre.i.i, %66 ], [ %.ph61, %60 ]
  %71 = phi i32 [ %.pre2.i.i, %66 ], [ %62, %60 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  store ptr %46, ptr %74, align 8, !tbaa !35
  %75 = add i32 %71, 1
  store i32 %75, ptr %72, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %.02041, i64 8
  %.not58 = icmp eq ptr %76, %43
  br i1 %.not58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %.lr.ph.outer

77:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %78 = icmp eq i32 %36, 2
  %79 = load i8, ptr %0, align 8, !range !91
  %80 = trunc nuw i8 %79 to i1
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %81, label %.thread

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = icmp ult i32 %84, %17
  br i1 %85, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25: ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !71
  %87 = lshr i32 %84, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !56
  %91 = and i32 %84, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %90, %92
  %.not37 = icmp eq i32 %93, 0
  br i1 %.not37, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread, label %.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread: ; preds = %81, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !8
  %97 = load i32, ptr %9, align 4, !tbaa !56
  %98 = getelementptr inbounds i8, ptr %8, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !56
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %.thread33

101:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i28 = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !56
  br label %.thread33

.thread33:                                        ; preds = %101, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread
  %102 = phi ptr [ %.pre.i.i28, %101 ], [ %8, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread ]
  %103 = phi i32 [ %.pre2.i.i30, %101 ], [ %97, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread ]
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  store ptr %83, ptr %106, align 8, !tbaa !35
  %107 = add i32 %103, 1
  store i32 %107, ptr %104, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

._crit_edge:                                      ; preds = %67
  br i1 %.01842.ph, label %._crit_edge..thread_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre43 = load i32, ptr %15, align 4, !tbaa !52
  %.pre44 = load i32, ptr %6, align 8, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %38, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25, %77, %._crit_edge..thread_crit_edge
  %108 = phi i32 [ %.pre44, %._crit_edge..thread_crit_edge ], [ %17, %77 ], [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25 ], [ %17, %38 ]
  %109 = phi i32 [ %.pre43, %._crit_edge..thread_crit_edge ], [ %16, %77 ], [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25 ], [ %16, %38 ]
  %.not.i.i = icmp ult i32 %109, %108
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %110

110:                                              ; preds = %.thread
  %111 = add i32 %109, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %111, i1 noundef zeroext false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %110, %.thread
  %112 = load ptr, ptr %7, align 8, !tbaa !71
  %113 = lshr i32 %109, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !56
  %117 = and i32 %109, 31
  %118 = shl nuw i32 1, %117
  %119 = or i32 %116, %118
  store i32 %119, ptr %115, align 4, !tbaa !56
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %.thread56, %.thread33, %33, %27, %._crit_edge
  %120 = phi ptr [ %.ph, %._crit_edge ], [ %102, %.thread33 ], [ %.pre, %33 ], [ %8, %27 ], [ %69, %.thread56 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %1, %5
  %.0.i.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18subterms_postorder8iteratorppEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.subterms_postorder::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18subterms_postorder8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  invoke void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZN18subterms_postorder8iteratorppEv.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  resume { ptr, i32 } %5

_ZN18subterms_postorder8iteratorppEv.exit:        ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !106, !range !91, !noundef !92
  store i8 %3, ptr %0, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %12 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %13 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %10, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.i.i, %16
  br i1 %17, label %18, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %21, %18
  %25 = icmp eq ptr %12, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %12, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %26
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %26 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %13, %26 ]
  %35 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %28, %26 ]
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  store ptr %20, ptr %38, align 8, !tbaa !35
  %39 = add i32 %35, 1
  store i32 %39, ptr %36, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = icmp eq ptr %34, null
  br i1 %40, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !84

common.resume:                                    ; preds = %78, %80, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %81, %80 ], [ %79, %78 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !100
  store i32 %46, ptr %44, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !101
  store i32 %49, ptr %47, align 4, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit, label %53

53:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %54 = zext i32 %49 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %53
  store ptr %56, ptr %50, align 8, !tbaa !71
  %57 = load ptr, ptr %51, align 8, !tbaa !71
  %58 = load i32, ptr %47, align 4, !tbaa !101
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit: ; preds = %.noexc, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !100
  store i32 %63, ptr %61, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !101
  store i32 %66, ptr %64, align 4, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %67, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %.not.i.i8 = icmp eq ptr %69, null
  br i1 %.not.i.i8, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit10, label %70

70:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit
  %71 = zext i32 %66 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %70
  store ptr %73, ptr %67, align 8, !tbaa !71
  %74 = load ptr, ptr %68, align 8, !tbaa !71
  %75 = load i32, ptr %64, align 4, !tbaa !101
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit10

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit10: ; preds = %.noexc9, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit
  ret void

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, label %12

12:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %26 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14, label %.loopexit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %14 = phi ptr [ %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %.0.i.i21 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %.not16 = icmp eq i32 %.0.i.i21, %16
  br i1 %.not16, label %17, label %.loopexit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread
  %18 = zext i32 %.0.i.i21 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, %17
  %19 = phi ptr [ %14, %17 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %.0.i.i13 = phi i64 [ %18, %17 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  br label %20

20:                                               ; preds = %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  %indvars.iv = phi i64 [ %22, %21 ], [ %.0.i.i13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14 ]
  %.not9.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %.not9.not.not, label %21, label %.loopexit

21:                                               ; preds = %20
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not10 = icmp eq ptr %24, %26
  br i1 %.not10, label %20, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %21, %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  %.08 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ %.not9.not.not, %20 ], [ %.not9.not.not, %21 ]
  ret i1 %.08
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = icmp ult i32 %5, %7
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  br i1 %8, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %18

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = lshr i32 %5, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = and i32 %16, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %235

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre233 = lshr i32 %5, 5
  %.pre234 = zext nneg i32 %.pre233 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi235 = phi i64 [ %.pre234, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre-phi235
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = or i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %28, align 4, !tbaa !24
  store ptr %2, ptr %26, align 8
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5148.0..sroa_idx, align 8
  store i32 1, ptr %27, align 8, !tbaa !25
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %146, %_ZNK9func_decl14is_associativeEv.exit.i102, %._crit_edge, %.thread159, %40
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi249, %146 ], [ %.pre-phi249, %_ZNK9func_decl14is_associativeEv.exit.i102 ], [ %.pre-phi249, %._crit_edge ], [ %33, %.thread159 ], [ %33, %40 ]
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %228, label %.preheader

.preheader:                                       ; preds = %20, %thread-pre-split
  %30 = phi i32 [ 1, %20 ], [ %.pr, %thread-pre-split ]
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %.preheader, %_ZN17expr_counter_procclEP3app.exit103
  %33 = phi i32 [ %31, %.preheader ], [ %226, %_ZN17expr_counter_procclEP3app.exit103 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %222 [
    i16 1, label %40
    i16 0, label %45
    i16 2, label %150
  ]

40:                                               ; preds = %32
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %0, align 4, !tbaa !3
  store i32 %33, ptr %27, align 8, !tbaa !25
  br label %thread-pre-split

43:                                               ; preds = %223, %222
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %236

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp ult i32 %49, %47
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN17expr_counter_procclEP3app.exit
  %53 = phi i32 [ %49, %.lr.ph ], [ %133, %_ZN17expr_counter_procclEP3app.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = add nuw i32 %53, 1
  store i32 %57, ptr %48, align 8, !tbaa !34
  %58 = load i32, ptr %56, align 4, !tbaa !52
  %59 = load i32, ptr %6, align 8, !tbaa !100
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %71

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %52
  %61 = load ptr, ptr %22, align 8, !tbaa !71
  %62 = lshr i32 %58, 5
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = and i32 %58, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not166 = icmp eq i32 %68, 0
  br i1 %.not166, label %.thread152, label %_ZN17expr_counter_procclEP3app.exit, !llvm.loop !110

69:                                               ; preds = %71, %132, %131
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %236

71:                                               ; preds = %52
  %72 = add i32 %58, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %72, i1 noundef zeroext false)
          to label %..thread152_crit_edge unwind label %69

..thread152_crit_edge:                            ; preds = %71
  %.pre230 = load ptr, ptr %22, align 8, !tbaa !71
  %.pre240 = lshr i32 %58, 5
  %.pre242 = zext nneg i32 %.pre240 to i64
  %.pre244 = and i32 %58, 31
  %.pre246 = shl nuw i32 1, %.pre244
  br label %.thread152

.thread152:                                       ; preds = %..thread152_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi247 = phi i32 [ %.pre246, %..thread152_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi243 = phi i64 [ %.pre242, %..thread152_crit_edge ], [ %63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %73 = phi ptr [ %.pre230, %..thread152_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.pre-phi243
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = or i32 %75, %.pre-phi247
  store i32 %76, ptr %74, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %78 = load i32, ptr %77, align 4
  %trunc167 = trunc i32 %78 to i16
  switch i16 %trunc167, label %131 [
    i16 1, label %79
    i16 2, label %82
    i16 0, label %98
  ]

79:                                               ; preds = %.thread152
  %80 = load i32, ptr %0, align 4, !tbaa !3
  %81 = add i32 %80, 1
  br label %_ZN17expr_counter_procclEP3app.exit.sink.split

82:                                               ; preds = %.thread152
  %83 = load i32, ptr %27, align 8, !tbaa !25
  %84 = load i32, ptr %28, align 4, !tbaa !24
  %.not.i62 = icmp ult i32 %83, %84
  br i1 %.not.i62, label %._crit_edge.i76, label %85

._crit_edge.i76:                                  ; preds = %82
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN17expr_counter_procclEP3app.exit103

85:                                               ; preds = %82
  %86 = shl i32 %84, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %88)
          to label %.noexc78 unwind label %96

.noexc78:                                         ; preds = %85
  %90 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i.i63 = icmp eq i32 %90, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %90 to i64
  br label %93

._crit_edge.i.i70:                                ; preds = %93, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %26
  %91 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %91
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %92

92:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %96

.noexc79:                                         ; preds = %92
  %.pre2.pre.i73 = load i32, ptr %27, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

93:                                               ; preds = %93, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %93 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv.i.i67
  %95 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %93, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %90, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %89, ptr %4, align 8, !tbaa !21
  store i32 %86, ptr %28, align 4, !tbaa !24
  br label %_ZN17expr_counter_procclEP3app.exit103

96:                                               ; preds = %92, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %236

98:                                               ; preds = %.thread152
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i32, ptr %0, align 4, !tbaa !3
  %104 = add i32 %103, 1
  store i32 %104, ptr %0, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %.not.i.i81 = icmp eq ptr %108, null
  br i1 %.not.i.i81, label %_ZN17expr_counter_procclEP3app.exit, label %_ZNK9func_decl14is_associativeEv.exit.i

_ZNK9func_decl14is_associativeEv.exit.i:          ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 17
  %110 = load i16, ptr %109, align 1
  %111 = and i16 %110, 3
  %112 = icmp eq i16 %111, 3
  br i1 %112, label %113, label %_ZN17expr_counter_procclEP3app.exit

113:                                              ; preds = %_ZNK9func_decl14is_associativeEv.exit.i
  %114 = add i32 %103, -1
  br label %_ZN17expr_counter_procclEP3app.exit.sink.split

115:                                              ; preds = %98
  %116 = load i32, ptr %27, align 8, !tbaa !25
  %117 = load i32, ptr %28, align 4, !tbaa !24
  %.not.i82 = icmp ult i32 %116, %117
  br i1 %.not.i82, label %._crit_edge.i96, label %118

._crit_edge.i96:                                  ; preds = %115
  %.pre.i97 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN17expr_counter_procclEP3app.exit103

118:                                              ; preds = %115
  %119 = shl i32 %117, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 4
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %121)
          to label %.noexc98 unwind label %129

.noexc98:                                         ; preds = %118
  %123 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i.i83 = icmp eq i32 %123, 0
  %.pre.i.i84 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i83, label %._crit_edge.i.i90, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc98
  %wide.trip.count.i.i86 = zext i32 %123 to i64
  br label %126

._crit_edge.i.i90:                                ; preds = %126, %.noexc98
  %.not.i.i.i91 = icmp eq ptr %.pre.i.i84, %26
  %124 = icmp eq ptr %.pre.i.i84, null
  %or.cond.i.i.i92 = or i1 %.not.i.i.i91, %124
  br i1 %or.cond.i.i.i92, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, label %125

125:                                              ; preds = %._crit_edge.i.i90
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i84)
          to label %.noexc99 unwind label %129

.noexc99:                                         ; preds = %125
  %.pre2.pre.i93 = load i32, ptr %27, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94

126:                                              ; preds = %126, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %126 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv.i.i87
  %128 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i84, i64 %indvars.iv.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %._crit_edge.i.i90, label %126, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94: ; preds = %.noexc99, %._crit_edge.i.i90
  %.pre2.i95 = phi i32 [ %123, %._crit_edge.i.i90 ], [ %.pre2.pre.i93, %.noexc99 ]
  store ptr %122, ptr %4, align 8, !tbaa !21
  store i32 %119, ptr %28, align 4, !tbaa !24
  br label %_ZN17expr_counter_procclEP3app.exit103

129:                                              ; preds = %125, %118
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %236

131:                                              ; preds = %.thread152
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %132 unwind label %69

132:                                              ; preds = %131
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN17expr_counter_procclEP3app.exit unwind label %69

_ZN17expr_counter_procclEP3app.exit.sink.split:   ; preds = %79, %113
  %.sink = phi i32 [ %114, %113 ], [ %81, %79 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  br label %_ZN17expr_counter_procclEP3app.exit

_ZN17expr_counter_procclEP3app.exit:              ; preds = %_ZN17expr_counter_procclEP3app.exit.sink.split, %_ZNK9func_decl14is_associativeEv.exit.i, %102, %132, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %133 = load i32, ptr %48, align 8, !tbaa !34
  %134 = icmp ult i32 %133, %47
  br i1 %134, label %52, label %._crit_edge197

._crit_edge197:                                   ; preds = %_ZN17expr_counter_procclEP3app.exit
  %.pre231 = load i32, ptr %27, align 8, !tbaa !25
  %.pre248 = add i32 %.pre231, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %._crit_edge197
  %.pre-phi249 = phi i32 [ %.pre248, %._crit_edge197 ], [ %33, %45 ]
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %.pre-phi249, ptr %27, align 8, !tbaa !25
  %136 = load i32, ptr %0, align 4, !tbaa !3
  %137 = add i32 %136, 1
  store i32 %137, ptr %0, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %.not.i.i101 = icmp eq ptr %141, null
  br i1 %.not.i.i101, label %thread-pre-split, label %_ZNK9func_decl14is_associativeEv.exit.i102

_ZNK9func_decl14is_associativeEv.exit.i102:       ; preds = %._crit_edge
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 17
  %143 = load i16, ptr %142, align 1
  %144 = and i16 %143, 3
  %145 = icmp eq i16 %144, 3
  br i1 %145, label %146, label %thread-pre-split

146:                                              ; preds = %_ZNK9func_decl14is_associativeEv.exit.i102
  %147 = load i32, ptr %135, align 8, !tbaa !29
  %148 = add i32 %136, -1
  %149 = add i32 %148, %147
  store i32 %149, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split

150:                                              ; preds = %32
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %153 = add i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %155 = load i32, ptr %154, align 4, !tbaa !49
  %156 = add i32 %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted = load i32, ptr %157, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %161 = load i32, ptr %6, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %156)
  %wide.trip.count = zext i32 %umax to i64
  %164 = zext i32 %152 to i64
  %165 = xor i32 %152, -1
  br label %166

166:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105 ], [ %163, %150 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread159, label %167

167:                                              ; preds = %166
  %168 = icmp eq i64 %indvars.iv, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %167
  %.not.i104 = icmp samesign ugt i64 %indvars.iv, %164
  br i1 %.not.i104, label %177, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %159, align 4, !tbaa !50
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = getelementptr [8 x i8], ptr %174, i64 %indvars.iv
  %176 = getelementptr i8, ptr %175, i64 -8
  br label %186

177:                                              ; preds = %169
  %178 = trunc nuw i64 %indvars.iv to i32
  %179 = add i32 %178, %165
  %180 = load i32, ptr %159, align 4, !tbaa !50
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %181
  %184 = zext i32 %179 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  br label %186

186:                                              ; preds = %167, %177, %170
  %.0.in.i = phi ptr [ %185, %177 ], [ %176, %170 ], [ %160, %167 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %187, ptr %157, align 8, !tbaa !34
  %188 = load i32, ptr %.0.i, align 4, !tbaa !52
  %189 = icmp ult i32 %188, %161
  br i1 %189, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105, label %199

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105: ; preds = %186
  %190 = lshr i32 %188, 5
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !56
  %194 = and i32 %188, 31
  %195 = shl nuw i32 1, %194
  %196 = and i32 %193, %195
  %.not165 = icmp eq i32 %196, 0
  br i1 %.not165, label %.thread156, label %166, !llvm.loop !111

197:                                              ; preds = %199
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %236

199:                                              ; preds = %186
  %200 = add i32 %188, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %200, i1 noundef zeroext false)
          to label %..thread156_crit_edge unwind label %197

..thread156_crit_edge:                            ; preds = %199
  %.pre250 = lshr i32 %188, 5
  %.pre252 = zext nneg i32 %.pre250 to i64
  %.pre254 = and i32 %188, 31
  %.pre256 = shl nuw i32 1, %.pre254
  br label %.thread156

.thread156:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105, %..thread156_crit_edge
  %.pre-phi257 = phi i32 [ %.pre256, %..thread156_crit_edge ], [ %195, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105 ]
  %.pre-phi253 = phi i64 [ %.pre252, %..thread156_crit_edge ], [ %191, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %.pre-phi253
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = or i32 %203, %.pre-phi257
  store i32 %204, ptr %202, align 4, !tbaa !56
  %205 = load i32, ptr %27, align 8, !tbaa !25
  %206 = load i32, ptr %28, align 4, !tbaa !24
  %.not.i109 = icmp ult i32 %205, %206
  br i1 %.not.i109, label %._crit_edge.i123, label %207

._crit_edge.i123:                                 ; preds = %.thread156
  %.pre.i124 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZN17expr_counter_procclEP3app.exit103

207:                                              ; preds = %.thread156
  %208 = shl i32 %206, 1
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 4
  %211 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %210)
          to label %.noexc125 unwind label %218

.noexc125:                                        ; preds = %207
  %212 = load i32, ptr %27, align 8, !tbaa !25
  %.not.i.i110 = icmp eq i32 %212, 0
  %.pre.i.i111 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i110, label %._crit_edge.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.noexc125
  %wide.trip.count.i.i113 = zext i32 %212 to i64
  br label %215

._crit_edge.i.i117:                               ; preds = %215, %.noexc125
  %.not.i.i.i118 = icmp eq ptr %.pre.i.i111, %26
  %213 = icmp eq ptr %.pre.i.i111, null
  %or.cond.i.i.i119 = or i1 %.not.i.i.i118, %213
  br i1 %or.cond.i.i.i119, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121, label %214

214:                                              ; preds = %._crit_edge.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i111)
          to label %.noexc126 unwind label %218

.noexc126:                                        ; preds = %214
  %.pre2.pre.i120 = load i32, ptr %27, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121

215:                                              ; preds = %215, %.lr.ph.i.i112
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i115, %215 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %indvars.iv.i.i114
  %217 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i111, i64 %indvars.iv.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %215, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121: ; preds = %.noexc126, %._crit_edge.i.i117
  %.pre2.i122 = phi i32 [ %212, %._crit_edge.i.i117 ], [ %.pre2.pre.i120, %.noexc126 ]
  store ptr %211, ptr %4, align 8, !tbaa !21
  store i32 %208, ptr %28, align 4, !tbaa !24
  br label %_ZN17expr_counter_procclEP3app.exit103

218:                                              ; preds = %214, %207
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %236

.thread159:                                       ; preds = %166
  store i32 %33, ptr %27, align 8, !tbaa !25
  %220 = load i32, ptr %0, align 4, !tbaa !3
  %221 = add i32 %220, 1
  store i32 %221, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split

222:                                              ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %223 unwind label %43

223:                                              ; preds = %222
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %43

.thread-pre-split_crit_edge:                      ; preds = %223
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !25
  br label %thread-pre-split

_ZN17expr_counter_procclEP3app.exit103:           ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121, %._crit_edge.i123, %._crit_edge.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink319 = phi i32 [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %83, %._crit_edge.i76 ], [ %116, %._crit_edge.i96 ], [ %205, %._crit_edge.i123 ], [ %.pre2.i122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %.sink317 = phi ptr [ %122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i97, %._crit_edge.i96 ], [ %.pre.i124, %._crit_edge.i123 ], [ %211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %.0.i279.sink = phi ptr [ %56, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %56, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %56, %._crit_edge.i76 ], [ %56, %._crit_edge.i96 ], [ %.0.i, %._crit_edge.i123 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %224 = zext i32 %.sink319 to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.sink317, i64 %224
  store ptr %.0.i279.sink, ptr %225, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %226 = load i32, ptr %27, align 8, !tbaa !25
  %227 = add i32 %226, 1
  store i32 %227, ptr %27, align 8, !tbaa !25
  br label %32

228:                                              ; preds = %thread-pre-split
  %229 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i128 = icmp eq ptr %229, %26
  %230 = icmp eq ptr %229, null
  %or.cond.i.i.i129 = or i1 %.not.i.i.i128, %230
  br i1 %or.cond.i.i.i129, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %231

231:                                              ; preds = %228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %228, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %235

235:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

236:                                              ; preds = %197, %218, %69, %96, %129, %43
  %.pn53.pn = phi { ptr, i32 } [ %198, %197 ], [ %44, %43 ], [ %219, %218 ], [ %97, %96 ], [ %130, %129 ], [ %70, %69 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !56
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %49, align 4, !tbaa !56
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
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !112

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !65
  store i64 %8, ptr %4, align 8, !tbaa !69
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !69
  store i8 %18, ptr %16, align 1, !tbaa !69
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !56
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !65
  %34 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %34, ptr %25, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !68
  store ptr %27, ptr %2, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !68
  store i8 0, ptr %27, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !69
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
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
  call void @__cxa_free_exception(ptr %22) #25
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %49, align 4, !tbaa !56
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN23has_skolem_functions_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = icmp ult i32 %9, %11
  %13 = and i32 %9, 31
  %14 = shl nuw i32 1, %13
  br i1 %12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %22

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = lshr i32 %9, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %226

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre248 = lshr i32 %9, 5
  %.pre249 = zext nneg i32 %.pre248 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi250 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre249, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi250
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %31, align 4, !tbaa !24
  store ptr %2, ptr %29, align 8
  %.sroa.5155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5155.0..sroa_idx, align 8
  store i32 1, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %133, %_ZNK9func_decl9is_skolemEv.exit.i104, %._crit_edge, %43, %.thread168
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi264, %133 ], [ %.pre-phi264, %_ZNK9func_decl9is_skolemEv.exit.i104 ], [ %.pre-phi264, %._crit_edge ], [ %37, %43 ], [ %37, %.thread168 ]
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %219, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %35 = phi i32 [ 1, %28 ], [ %.be, %.preheader.backedge ]
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %trunc = trunc i32 %42 to i16
  switch i16 %trunc, label %213 [
    i16 1, label %43
    i16 0, label %46
    i16 2, label %139
  ]

43:                                               ; preds = %.preheader
  store i32 %37, ptr %30, align 8, !tbaa !25
  br label %thread-pre-split

44:                                               ; preds = %214, %213
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %227

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !34
  %51 = icmp ult i32 %50, %48
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNK23has_skolem_functions_ns4procclEPK3app.exit
  %54 = phi i32 [ %50, %.lr.ph ], [ %123, %_ZNK23has_skolem_functions_ns4procclEPK3app.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = add nuw i32 %54, 1
  store i32 %58, ptr %49, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %53
  %63 = load i32, ptr %57, align 4, !tbaa !52
  %64 = load i32, ptr %32, align 8, !tbaa !100
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %76

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %62
  %66 = load ptr, ptr %33, align 8, !tbaa !71
  %67 = lshr i32 %63, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = and i32 %63, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not175 = icmp eq i32 %73, 0
  br i1 %.not175, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit, !llvm.loop !113

74:                                               ; preds = %76, %122, %121
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %227

76:                                               ; preds = %62
  %77 = add i32 %63, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %77, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %74

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %76
  %.pre245 = load ptr, ptr %33, align 8, !tbaa !71
  %.pre255 = lshr i32 %63, 5
  %.pre257 = zext nneg i32 %.pre255 to i64
  %.pre259 = and i32 %63, 31
  %.pre261 = shl nuw i32 1, %.pre259
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi262 = phi i32 [ %.pre261, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %72, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi258 = phi i64 [ %.pre257, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = phi ptr [ %.pre245, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.pre-phi258
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = or i32 %80, %.pre-phi262
  store i32 %81, ptr %79, align 4, !tbaa !56
  br label %82

82:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %53
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %84 = load i32, ptr %83, align 4
  %trunc176 = trunc i32 %84 to i16
  switch i16 %trunc176, label %121 [
    i16 1, label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit
    i16 2, label %85
    i16 0, label %101
  ]

85:                                               ; preds = %82
  %86 = load i32, ptr %30, align 8, !tbaa !25
  %87 = load i32, ptr %31, align 4, !tbaa !24
  %.not.i62 = icmp ult i32 %86, %87
  br i1 %.not.i62, label %._crit_edge.i76, label %88

._crit_edge.i76:                                  ; preds = %85
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108

88:                                               ; preds = %85
  %89 = shl i32 %87, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %91)
          to label %.noexc78 unwind label %99

.noexc78:                                         ; preds = %88
  %93 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i.i63 = icmp eq i32 %93, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %93 to i64
  br label %96

._crit_edge.i.i70:                                ; preds = %96, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %29
  %94 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %94
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %95

95:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %99

.noexc79:                                         ; preds = %95
  %.pre2.pre.i73 = load i32, ptr %30, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

96:                                               ; preds = %96, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %96 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i.i67
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %96, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %93, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %92, ptr %4, align 8, !tbaa !21
  store i32 %89, ptr %31, align 4, !tbaa !24
  br label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108

99:                                               ; preds = %95, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %227

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %30, align 8, !tbaa !25
  %107 = load i32, ptr %31, align 4, !tbaa !24
  %.not.i84 = icmp ult i32 %106, %107
  br i1 %.not.i84, label %._crit_edge.i98, label %108

._crit_edge.i98:                                  ; preds = %105
  %.pre.i99 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108

108:                                              ; preds = %105
  %109 = shl i32 %107, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 4
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
          to label %.noexc100 unwind label %119

.noexc100:                                        ; preds = %108
  %113 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i.i85 = icmp eq i32 %113, 0
  %.pre.i.i86 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i85, label %._crit_edge.i.i92, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.noexc100
  %wide.trip.count.i.i88 = zext i32 %113 to i64
  br label %116

._crit_edge.i.i92:                                ; preds = %116, %.noexc100
  %.not.i.i.i93 = icmp eq ptr %.pre.i.i86, %29
  %114 = icmp eq ptr %.pre.i.i86, null
  %or.cond.i.i.i94 = or i1 %.not.i.i.i93, %114
  br i1 %or.cond.i.i.i94, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, label %115

115:                                              ; preds = %._crit_edge.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i86)
          to label %.noexc101 unwind label %119

.noexc101:                                        ; preds = %115
  %.pre2.pre.i95 = load i32, ptr %30, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96

116:                                              ; preds = %116, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %116 ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %indvars.iv.i.i89
  %118 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i86, i64 %indvars.iv.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %116, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96: ; preds = %.noexc101, %._crit_edge.i.i92
  %.pre2.i97 = phi i32 [ %113, %._crit_edge.i.i92 ], [ %.pre2.pre.i95, %.noexc101 ]
  store ptr %112, ptr %4, align 8, !tbaa !21
  store i32 %109, ptr %31, align 4, !tbaa !24
  br label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108

119:                                              ; preds = %115, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %227

121:                                              ; preds = %82
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %122 unwind label %74

122:                                              ; preds = %121
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit unwind label %74

_ZNK23has_skolem_functions_ns4procclEPK3app.exit: ; preds = %101, %82, %122, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %123 = load i32, ptr %49, align 8, !tbaa !34
  %124 = icmp ult i32 %123, %48
  br i1 %124, label %53, label %._crit_edge210

._crit_edge210:                                   ; preds = %_ZNK23has_skolem_functions_ns4procclEPK3app.exit
  %.pre246 = load i32, ptr %30, align 8, !tbaa !25
  %.pre263 = add i32 %.pre246, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge210
  %.pre-phi264 = phi i32 [ %.pre263, %._crit_edge210 ], [ %37, %46 ]
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %.pre-phi264, ptr %30, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.not.i.i103 = icmp eq ptr %129, null
  br i1 %.not.i.i103, label %thread-pre-split, label %_ZNK9func_decl9is_skolemEv.exit.i104

_ZNK9func_decl9is_skolemEv.exit.i104:             ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 17
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 256
  %.not2.i105 = icmp eq i16 %132, 0
  br i1 %.not2.i105, label %thread-pre-split, label %133

133:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit.i104
  %134 = load i32, ptr %125, align 8, !tbaa !29
  %.not.i106 = icmp eq i32 %134, 0
  br i1 %.not.i106, label %thread-pre-split, label %135

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %136, ptr nonnull @_ZTIN23has_skolem_functions_ns5foundE, ptr null) #26
          to label %.noexc107 unwind label %137

.noexc107:                                        ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %227

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = add i32 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %144 = load i32, ptr %143, align 4, !tbaa !49
  %145 = add i32 %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.promoted = load i32, ptr %146, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %150 = load i32, ptr %32, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %145)
  %wide.trip.count = zext i32 %umax to i64
  %153 = zext i32 %141 to i64
  %154 = xor i32 %141, -1
  br label %155

155:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ], [ %152, %139 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread168, label %156

156:                                              ; preds = %155
  %157 = icmp eq i64 %indvars.iv, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %156
  %.not.i109 = icmp samesign ugt i64 %indvars.iv, %153
  br i1 %.not.i109, label %166, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %148, align 4, !tbaa !50
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %161
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %161
  %164 = getelementptr [8 x i8], ptr %163, i64 %indvars.iv
  %165 = getelementptr i8, ptr %164, i64 -8
  br label %175

166:                                              ; preds = %158
  %167 = trunc nuw i64 %indvars.iv to i32
  %168 = add i32 %167, %154
  %169 = load i32, ptr %148, align 4, !tbaa !50
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %170
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  br label %175

175:                                              ; preds = %156, %166, %159
  %.0.in.i = phi ptr [ %174, %166 ], [ %165, %159 ], [ %149, %156 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %176, ptr %146, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = icmp ugt i32 %178, 1
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %175
  %181 = load i32, ptr %.0.i, align 4, !tbaa !52
  %182 = icmp ult i32 %181, %150
  br i1 %182, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, label %192

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110: ; preds = %180
  %183 = lshr i32 %181, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !56
  %187 = and i32 %181, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %186, %188
  %.not174 = icmp eq i32 %189, 0
  br i1 %.not174, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113, label %155, !llvm.loop !114

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %227

192:                                              ; preds = %180
  %193 = add i32 %181, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %193, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge unwind label %190

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge: ; preds = %192
  %.pre265 = lshr i32 %181, 5
  %.pre267 = zext nneg i32 %.pre265 to i64
  %.pre269 = and i32 %181, 31
  %.pre271 = shl nuw i32 1, %.pre269
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge
  %.pre-phi272 = phi i32 [ %.pre271, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %188, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %.pre-phi268 = phi i64 [ %.pre267, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %184, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %194 = load ptr, ptr %33, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %.pre-phi268
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = or i32 %196, %.pre-phi272
  store i32 %197, ptr %195, align 4, !tbaa !56
  %.pre244 = load i32, ptr %30, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %175, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113
  %198 = phi i32 [ %.pre244, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113 ], [ %35, %175 ]
  %199 = load i32, ptr %31, align 4, !tbaa !24
  %.not.i114 = icmp ult i32 %198, %199
  br i1 %.not.i114, label %._crit_edge.i128, label %200

._crit_edge.i128:                                 ; preds = %.loopexit
  %.pre.i129 = load ptr, ptr %4, align 8, !tbaa !21
  br label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108

200:                                              ; preds = %.loopexit
  %201 = shl i32 %199, 1
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 4
  %204 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %203)
          to label %.noexc130 unwind label %211

.noexc130:                                        ; preds = %200
  %205 = load i32, ptr %30, align 8, !tbaa !25
  %.not.i.i115 = icmp eq i32 %205, 0
  %.pre.i.i116 = load ptr, ptr %4, align 8, !tbaa !21
  br i1 %.not.i.i115, label %._crit_edge.i.i122, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.noexc130
  %wide.trip.count.i.i118 = zext i32 %205 to i64
  br label %208

._crit_edge.i.i122:                               ; preds = %208, %.noexc130
  %.not.i.i.i123 = icmp eq ptr %.pre.i.i116, %29
  %206 = icmp eq ptr %.pre.i.i116, null
  %or.cond.i.i.i124 = or i1 %.not.i.i.i123, %206
  br i1 %or.cond.i.i.i124, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, label %207

207:                                              ; preds = %._crit_edge.i.i122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i116)
          to label %.noexc131 unwind label %211

.noexc131:                                        ; preds = %207
  %.pre2.pre.i125 = load i32, ptr %30, align 8, !tbaa !25
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126

208:                                              ; preds = %208, %.lr.ph.i.i117
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i117 ], [ %indvars.iv.next.i.i120, %208 ]
  %209 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv.i.i119
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i116, i64 %indvars.iv.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false)
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %._crit_edge.i.i122, label %208, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126: ; preds = %.noexc131, %._crit_edge.i.i122
  %.pre2.i127 = phi i32 [ %205, %._crit_edge.i.i122 ], [ %.pre2.pre.i125, %.noexc131 ]
  store ptr %204, ptr %4, align 8, !tbaa !21
  store i32 %201, ptr %31, align 4, !tbaa !24
  br label %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108

211:                                              ; preds = %207, %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %227

.thread168:                                       ; preds = %155
  store i32 %37, ptr %30, align 8, !tbaa !25
  br label %thread-pre-split

213:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %214 unwind label %44

214:                                              ; preds = %213
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %44

.thread-pre-split_crit_edge:                      ; preds = %214
  %.pr.pre = load i32, ptr %30, align 8, !tbaa !25
  br label %thread-pre-split

_ZNK23has_skolem_functions_ns4procclEPK3app.exit108: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, %._crit_edge.i128, %._crit_edge.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %86, %._crit_edge.i76 ], [ %106, %._crit_edge.i98 ], [ %198, %._crit_edge.i128 ], [ %.pre2.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.sink331 = phi ptr [ %112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i99, %._crit_edge.i98 ], [ %.pre.i129, %._crit_edge.i128 ], [ %204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.lcssa299.sink = phi ptr [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %57, %._crit_edge.i76 ], [ %57, %._crit_edge.i98 ], [ %.0.i, %._crit_edge.i128 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %215 = zext i32 %.sink to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.sink331, i64 %215
  store ptr %.lcssa299.sink, ptr %216, align 8
  %.sroa.5143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %.sroa.5143.0..sroa_idx, align 8
  %217 = load i32, ptr %30, align 8, !tbaa !25
  %218 = add i32 %217, 1
  store i32 %218, ptr %30, align 8, !tbaa !25
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108, %thread-pre-split
  %.be = phi i32 [ %218, %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

219:                                              ; preds = %thread-pre-split
  %220 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i.i133 = icmp eq ptr %220, %29
  %221 = icmp eq ptr %220, null
  %or.cond.i.i.i134 = or i1 %.not.i.i.i133, %221
  br i1 %or.cond.i.i.i134, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %222

222:                                              ; preds = %219
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %219, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

227:                                              ; preds = %190, %211, %74, %99, %119, %44, %137
  %.pn53.pn = phi { ptr, i32 } [ %191, %190 ], [ %45, %44 ], [ %138, %137 ], [ %212, %211 ], [ %120, %119 ], [ %75, %74 ], [ %100, %99 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_for_each_expr.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS17expr_counter_proc", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !12, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!12 = !{!"p2 _ZTS3ast", !13, i64 0}
!13 = !{!"any p2 pointer", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!11, !5, i64 12}
!16 = !{!11, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS3ast", !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !23, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!23 = !{!"p1 _ZTSSt4pairIP4exprjE", !14, i64 0}
!24 = !{!22, !5, i64 12}
!25 = !{!22, !5, i64 8}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt4pairIP4exprjE", !28, i64 0, !5, i64 8}
!28 = !{!"p1 _ZTS4expr", !14, i64 0}
!29 = !{!30, !5, i64 24}
!30 = !{!"_ZTS3app", !31, i64 0, !32, i64 16, !5, i64 24, !33, i64 28, !6, i64 32}
!31 = !{!"_ZTS4expr", !9, i64 0}
!32 = !{!"p1 _ZTS9func_decl", !14, i64 0}
!33 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!34 = !{!27, !5, i64 8}
!35 = !{!28, !28, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!30, !32, i64 16}
!39 = !{!40, !43, i64 24}
!40 = !{!"_ZTS4decl", !9, i64 0, !41, i64 16, !43, i64 24}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !14, i64 0}
!43 = !{!"p1 _ZTS9decl_info", !14, i64 0}
!44 = !{!45, !5, i64 72}
!45 = !{!"_ZTS10quantifier", !31, i64 0, !46, i64 16, !5, i64 20, !28, i64 24, !47, i64 32, !5, i64 40, !5, i64 44, !48, i64 48, !48, i64 49, !41, i64 56, !41, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!46 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!47 = !{!"p1 _ZTS4sort", !14, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!45, !5, i64 76}
!50 = !{!45, !5, i64 20}
!51 = distinct !{!51, !20}
!52 = !{!9, !5, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIjLb0EjE", !55, i64 0}
!55 = !{!"p1 int", !14, i64 0}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !20}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorIP4exprLb0EjE", !60, i64 0}
!60 = !{!"p2 _ZTS4expr", !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = !{!64, !42, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!65 = !{!66, !42, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !67, i64 8, !6, i64 16}
!67 = !{!"long", !6, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!6, !6, i64 0}
!70 = distinct !{!70, !20}
!71 = !{!72, !55, i64 8}
!72 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !55, i64 8}
!73 = !{!74, !48, i64 0}
!74 = !{!"_ZTS8subterms", !48, i64 0, !75, i64 8, !80, i64 24, !81, i64 32}
!75 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !78, i64 0}
!78 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!79 = !{!"_ZTS10ptr_vectorI4exprE", !59, i64 0}
!80 = !{!"p1 _ZTS10ptr_vectorI4exprE", !14, i64 0}
!81 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !14, i64 0}
!82 = !{!77, !78, i64 0}
!83 = !{!78, !78, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!74, !80, i64 24}
!86 = !{!74, !81, i64 32}
!87 = !{!88, !78, i64 8}
!88 = !{!"_ZTS7obj_refI4expr11ast_managerE", !28, i64 0, !78, i64 8}
!89 = !{!88, !28, i64 0}
!90 = distinct !{!90, !20}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !48, i64 0}
!94 = !{!"_ZTSN8subterms8iteratorE", !48, i64 0, !79, i64 8, !80, i64 16, !95, i64 24, !81, i64 48}
!95 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !96, i64 0, !72, i64 8}
!96 = !{!"_ZTS14default_t2uintI4exprE"}
!97 = !{!94, !80, i64 16}
!98 = !{!94, !81, i64 48}
!99 = distinct !{!99, !20}
!100 = !{!72, !5, i64 0}
!101 = !{!72, !5, i64 4}
!102 = !{!45, !28, i64 24}
!103 = distinct !{!103, !20}
!104 = !{!105, !48, i64 0}
!105 = !{!"_ZTS18subterms_postorder", !48, i64 0, !75, i64 8}
!106 = !{!107, !48, i64 0}
!107 = !{!"_ZTSN18subterms_postorder8iteratorE", !48, i64 0, !75, i64 8, !95, i64 24, !95, i64 48}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
