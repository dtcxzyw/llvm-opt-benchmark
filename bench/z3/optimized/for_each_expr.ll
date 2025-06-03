; ModuleID = 'bench/z3/original/for_each_expr.ll'
source_filename = "bench/z3/original/for_each_expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.expr_counter_proc = type { i32 }
%class.sbuffer = type { %class.buffer.28 }
%class.buffer.28 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @_Z18for_each_expr_coreI17expr_counter_proc8obj_markI4expr10bit_vector14default_t2uintIS2_EELb1ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %0)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.expr_counter_proc, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %0)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
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
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !17
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #24
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
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %47
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
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %64
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
  %.not206 = icmp eq i32 %74, 0
  br i1 %.not206, label %77, label %_ZN17expr_counter_procclEP3app.exit, !llvm.loop !36

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
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i.i.i68
  %91 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
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
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  store ptr %66, ptr %96, align 8, !tbaa !17
  %97 = add i32 %93, 1
  store i32 %97, ptr %40, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc207 = trunc i32 %100 to i16
  switch i16 %trunc207, label %153 [
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
  %116 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i64 %indvars.iv.i.i88
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
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
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %144, i64 %indvars.iv.i.i108
  %150 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i105, i64 %indvars.iv.i.i108
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
  br i1 %156, label %62, label %._crit_edge238

._crit_edge238:                                   ; preds = %_ZN17expr_counter_procclEP3app.exit
  %.pre270 = load i32, ptr %38, align 8, !tbaa !25
  %.pre272 = add i32 %.pre270, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge238
  %.pre-phi = phi i32 [ %.pre272, %._crit_edge238 ], [ %46, %55 ]
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
  %193 = getelementptr inbounds nuw ptr, ptr %180, i64 %192
  %194 = getelementptr inbounds nuw %class.symbol, ptr %193, i64 %192
  %195 = getelementptr ptr, ptr %194, i64 %indvars.iv
  %196 = getelementptr i8, ptr %195, i64 -8
  br label %206

197:                                              ; preds = %189
  %198 = trunc nuw i64 %indvars.iv to i32
  %199 = add i32 %198, %185
  %200 = load i32, ptr %181, align 4, !tbaa !50
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %180, i64 %201
  %203 = getelementptr inbounds nuw %class.symbol, ptr %202, i64 %201
  %204 = zext i32 %199 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  br label %206

206:                                              ; preds = %187, %197, %190
  %.0.in.i = phi ptr [ %196, %190 ], [ %205, %197 ], [ %182, %187 ]
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
  %.not205 = icmp eq i32 %214, 0
  br i1 %.not205, label %217, label %186, !llvm.loop !51

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
  %231 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.i.i.i132
  %232 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i129, i64 %indvars.iv.i.i.i132
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
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
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
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %245, i64 %indvars.iv.i.i152
  %251 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i149, i64 %indvars.iv.i.i152
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
  %.sink314 = phi i32 [ %105, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %138, %._crit_edge.i117 ], [ %.pre2.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %239, %._crit_edge.i161 ], [ %.pre2.i160, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.sink312 = phi ptr [ %.pre.i98, %._crit_edge.i97 ], [ %111, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i118, %._crit_edge.i117 ], [ %144, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.pre.i162, %._crit_edge.i161 ], [ %245, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %.0.i274.sink = phi ptr [ %66, %._crit_edge.i97 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i117 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.0.i, %._crit_edge.i161 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i159 ]
  %260 = zext i32 %.sink314 to i64
  %261 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink312, i64 %260
  store ptr %.0.i274.sink, ptr %261, align 8
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
  call void @__clang_call_terminate(ptr %270) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %264, %267
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #24
  br label %271

271:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

272:                                              ; preds = %215, %252, %75, %118, %151, %258
  %.pn53.pn = phi { ptr, i32 } [ %259, %258 ], [ %76, %75 ], [ %119, %118 ], [ %152, %151 ], [ %253, %252 ], [ %216, %215 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #24
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13get_num_exprsP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.expr_counter_proc, align 4
  %3 = alloca %class.ast_fast_mark, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !tbaa !3
  invoke void @_Z18for_each_expr_coreI17expr_counter_proc13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %0)
          to label %7 unwind label %24

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = load i32, ptr %5, align 8, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
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
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  ret i32 %8

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #24
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
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
  tail call void @__clang_call_terminate(ptr %18) #25
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
  %.ph72 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
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
  %22 = getelementptr i32, ptr %13, i64 %21
  %23 = sub nsw i64 %20, %21
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %24, i1 false), !tbaa !56
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %18, %.lr.ph.preheader.i.i
  %25 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %13, %18 ], [ %13, %.lr.ph.preheader.i.i ]
  %26 = load i32, ptr %2, align 4, !tbaa !52
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %32, label %30

30:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit
  %31 = add i32 %29, -1
  store i32 %31, ptr %28, align 4, !tbaa !56
  br label %.loopexit63

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
  br i1 %43, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %32, %38
  %.0.i62 = phi i32 [ %40, %38 ], [ 0, %32 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %.0.i61 = phi i32 [ %.0.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %40, %38 ]
  %44 = phi i32 [ %.pre2.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %40, %38 ]
  %45 = phi ptr [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %36, %38 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %2, ptr %48, align 8, !tbaa !35
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !56
  %50 = zext i32 %.0.i61 to i64
  br label %51

51:                                               ; preds = %.loopexit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.pre69 = phi ptr [ %.pre, %.loopexit ], [ %45, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %50, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %52 = icmp eq ptr %.pre69, null
  br i1 %52, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.pre69, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !56
  %56 = zext i32 %55 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %51, %53
  %.0.i32 = phi i64 [ %56, %53 ], [ 0, %51 ]
  %57 = icmp samesign ult i64 %indvars.iv, %.0.i32
  br i1 %57, label %58, label %.loopexit63

58:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %59 = getelementptr inbounds nuw ptr, ptr %.pre69, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.ptr66 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.not3064 = icmp eq i32 %67, 0
  br i1 %.not3064, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %65
  %.ptr = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %162
  %.02765 = phi ptr [ %163, %162 ], [ %.ptr, %.lr.ph.preheader ]
  %70 = load ptr, ptr %.02765, align 8, !tbaa !35
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %0, align 8, !tbaa !53
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34

_ZNK6vectorIjLb0EjE4sizeEv.exit.i45:              ; preds = %.lr.ph
  %.not.i46 = icmp eq i32 %72, 0
  br i1 %.not.i46, label %_ZN6vectorIjLb0EjE7reserveEj.exit47, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34:       ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = icmp ugt i32 %72, %76
  br i1 %77, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34
  %.ph = phi ptr [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  %.0.i16.i.i39.ph = phi i32 [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader
  %78 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = icmp ugt i32 %72, %81
  br i1 %82, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43, label %130

83:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %84, align 4, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %0, align 8, !tbaa !53
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40
  %87 = getelementptr inbounds i8, ptr %78, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = mul i32 %88, 3
  %90 = add i32 %89, 1
  %91 = lshr i32 %90, 1
  %92 = shl i32 %91, 2
  %93 = add i32 %92, 8
  %.not.i52 = icmp ugt i32 %91, %88
  br i1 %.not.i52, label %94, label %97

94:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43
  %95 = shl i32 %88, 2
  %96 = add i32 %95, 8
  %.not27.i = icmp ugt i32 %93, %96
  br i1 %.not27.i, label %125, label %97

97:                                               ; preds = %94, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i43
  %98 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %122

99:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %98, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %101, ptr %100, align 8, !tbaa !63
  %102 = load ptr, ptr %4, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !68
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %99
  store ptr %102, ptr %100, align 8, !tbaa !65
  %110 = load i64, ptr %103, align 8, !tbaa !69
  store i64 %110, ptr %101, align 8, !tbaa !69
  %.phi.trans.insert.i53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i54 = load i64, ptr %.phi.trans.insert.i53, align 8, !tbaa !68
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %105
  %111 = phi i64 [ %107, %105 ], [ %.pre.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %111, ptr %113, align 8, !tbaa !68
  store ptr %103, ptr %4, align 8, !tbaa !65
  store i64 0, ptr %112, align 8, !tbaa !68
  store i8 0, ptr %103, align 8, !tbaa !69
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %129 unwind label %114

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %4, align 8, !tbaa !65
  %117 = icmp eq ptr %116, %103
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %114
  %118 = load i64, ptr %112, align 8, !tbaa !68
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %114
  %120 = load i64, ptr %103, align 8, !tbaa !69
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %124

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @__cxa_free_exception(ptr %98) #24
  br label %124

124:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %123, %122 ]
  resume { ptr, i32 } %.pn32.i

125:                                              ; preds = %94
  %126 = zext i32 %93 to i64
  %127 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %87, i64 noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %0, align 8, !tbaa !53
  store i32 %91, ptr %127, align 4, !tbaa !56
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38.backedge:   ; preds = %125, %83
  %.be = phi ptr [ %86, %83 ], [ %128, %125 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38, !llvm.loop !57

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

130:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i40
  %131 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %72, ptr %131, align 4, !tbaa !56
  %.not1218.i.i41 = icmp eq i32 %.0.i16.i.i39.ph, %72
  br i1 %.not1218.i.i41, label %_ZN6vectorIjLb0EjE7reserveEj.exit47, label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %130
  %132 = zext i32 %72 to i64
  %133 = zext i32 %.0.i16.i.i39.ph to i64
  %134 = getelementptr i32, ptr %78, i64 %133
  %135 = sub nsw i64 %132, %133
  %136 = shl nsw i64 %135, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 %136, i1 false), !tbaa !56
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit47

_ZN6vectorIjLb0EjE7reserveEj.exit47:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34, %130, %.lr.ph.preheader.i.i42
  %137 = phi ptr [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i45 ], [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i34 ], [ %78, %130 ], [ %78, %.lr.ph.preheader.i.i42 ]
  %138 = zext i32 %71 to i64
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %.not31 = icmp eq i32 %140, 0
  br i1 %.not31, label %143, label %141

141:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit47
  %142 = add i32 %140, -1
  store i32 %142, ptr %139, align 4, !tbaa !56
  br label %162

143:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEj.exit47
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = add i32 %145, -1
  store i32 %146, ptr %139, align 4, !tbaa !56
  %147 = load ptr, ptr %1, align 8, !tbaa !58
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !56
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !56
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51

155:                                              ; preds = %149, %143
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i48 = load ptr, ptr %1, align 8, !tbaa !58
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51:   ; preds = %149, %155
  %156 = phi i32 [ %.pre2.i50, %155 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i48, %155 ], [ %147, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %70, ptr %160, align 8, !tbaa !35
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !56
  br label %162

162:                                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit51, %141
  %163 = getelementptr inbounds nuw i8, ptr %.02765, i64 8
  %.not30 = icmp eq ptr %163, %.ptr66
  br i1 %.not30, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %162
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %65, %58
  %.pre = phi ptr [ %.pre.pre, %.loopexit.loopexit ], [ %.pre69, %65 ], [ %.pre69, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %51, !llvm.loop !70

.loopexit63:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_Z20count_internal_nodesR7svectorIjjER10ptr_vectorI4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge.thread21, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  br label %11

._crit_edge.thread21:                             ; preds = %21, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %.0.lcssa23 = phi i32 [ 0, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ %.1, %21 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %2, %._crit_edge.thread21
  %.0.lcssa20 = phi i32 [ %.0.lcssa23, %._crit_edge.thread21 ], [ 0, %2 ]
  ret i32 %.0.lcssa20

11:                                               ; preds = %.lr.ph, %21
  %.016 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.01315 = phi ptr [ %3, %.lr.ph ], [ %22, %21 ]
  %12 = load ptr, ptr %.01315, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = add i32 %.016, 1
  br label %21

20:                                               ; preds = %11
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %21

21:                                               ; preds = %20, %18
  %.1 = phi i32 [ %19, %18 ], [ %.016, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge.thread21, label %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z20has_skolem_functionsP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_mark, align 8
  %3 = alloca %"struct.has_skolem_functions_ns::proc", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
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
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

.body:                                            ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN23has_skolem_functions_ns5foundE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN23has_skolem_functions_ns5foundE) #24
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit: ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  br label %20

17:                                               ; preds = %.body
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #24
  call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit, %17
  %.0 = phi i1 [ true, %17 ], [ false, %_Z13for_each_exprIN23has_skolem_functions_ns4procEEvRT_P4expr.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  ret i1 %.0

21:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

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
  br label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %5
  %13 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %5 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %5 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = zext i32 %18 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %16, %12
  %.0.i.i.i.i = phi i64 [ %19, %16 ], [ 0, %12 ]
  %20 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %20, label %21, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %24, %21
  %28 = icmp eq ptr %13, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %13, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %29
  %36 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %29 ]
  %37 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr %23, ptr %40, align 8, !tbaa !35
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %12, !llvm.loop !84

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  resume { ptr, i32 } %43

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %44, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %45, align 8, !tbaa !86
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
  %20 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %19
  store ptr %14, ptr %20, align 8, !tbaa !35
  %21 = add i32 %.pre2.i.i, 1
  store i32 %21, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !56
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !35
  %10 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
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
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
define hidden void @_ZNK8subterms3endEv(ptr dead_on_unwind noalias writable sret(%"class.subterms::iterator") align 8 initializes((0, 1), (8, 16), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
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
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #10 align 2 {
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i
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
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
  tail call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i
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
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = and i32 %15, 31
  %27 = shl nuw i32 1, %26
  %28 = or i32 %25, %27
  store i32 %28, ptr %24, align 4, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.ptr22 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.021 = phi ptr [ %55, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %38 = load ptr, ptr %.021, align 8, !tbaa !35
  %39 = load ptr, ptr %2, align 8, !tbaa !97
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

48:                                               ; preds = %42, %.lr.ph
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %38, ptr %53, align 8, !tbaa !35
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %55, %.ptr22
  br i1 %.not, label %.loopexit, label %.lr.ph

56:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %57 = icmp eq i32 %31, 2
  %58 = load i8, ptr %0, align 8, !range !91
  %59 = trunc nuw i8 %58 to i1
  %or.cond = select i1 %57, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = load ptr, ptr %2, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load ptr, ptr %61, align 8, !tbaa !58
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

72:                                               ; preds = %66, %60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.pre.i13 = load ptr, ptr %61, align 8, !tbaa !58
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !56
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %66, %72
  %73 = phi i32 [ %.pre2.i15, %72 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i13, %72 ], [ %64, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %63, ptr %77, align 8, !tbaa !35
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %33, %56, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %79 = load ptr, ptr %2, align 8, !tbaa !97
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %.loopexit
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i32, ptr %82, align 4, !tbaa !56
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge, label %_ZN6vectorIP4exprLb0EjE4backEv.exit17

_ZN6vectorIP4exprLb0EjE4backEv.exit17:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %88 = phi i32 [ %89, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %86, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %89 = add i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %80, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = load i32, ptr %84, align 8, !tbaa !100
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %.critedge

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit17
  %96 = load ptr, ptr %85, align 8, !tbaa !71
  %97 = lshr i32 %93, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !56
  %101 = and i32 %93, 31
  %102 = shl nuw i32 1, %101
  %103 = and i32 %100, %102
  %.not19 = icmp eq i32 %103, 0
  br i1 %.not19, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %89, ptr %82, align 4, !tbaa !56
  %104 = icmp eq i32 %89, 0
  br i1 %104, label %.critedge, label %_ZN6vectorIP4exprLb0EjE4backEv.exit17

.critedge:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZN6vectorIP4exprLb0EjE4backEv.exit17, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #10 align 2 {
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
  %.0.i19 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %.not16 = icmp eq i32 %.0.i19, %19
  br i1 %.not16, label %20, label %.loopexit

20:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread
  %21 = zext i32 %.0.i19 to i64
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12, %20
  %22 = phi ptr [ %17, %20 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %.0.i13 = phi i64 [ %21, %20 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  br label %23

23:                                               ; preds = %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14
  %indvars.iv = phi i64 [ %25, %24 ], [ %.0.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit14 ]
  %.not9.not.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %.not9.not.not.not, label %24, label %.loopexit

24:                                               ; preds = %23
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw ptr, ptr %5, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not10 = icmp eq ptr %27, %29
  br i1 %.not10, label %23, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %23, %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12
  %.08 = phi i1 [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12 ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit12.thread ], [ %.not9.not.not.not, %24 ], [ %.not9.not.not.not, %23 ]
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
  br label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %11 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %14, %10
  %.0.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %10 ]
  %18 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %18, label %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
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
  %26 = icmp eq ptr %11, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %11, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %27
  %34 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %27 ]
  %35 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %29, %27 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  store ptr %21, ptr %38, align 8, !tbaa !35
  %39 = add i32 %35, 1
  store i32 %39, ptr %36, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %10, !llvm.loop !84

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %41

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
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
  %16 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %15
  store ptr %10, ptr %16, align 8, !tbaa !35
  %17 = add i32 %.pre2.i.i, 1
  store i32 %17, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
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
  br label %11

11:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %3
  %12 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %3 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %3 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = zext i32 %17 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %15, %11
  %.0.i.i.i.i = phi i64 [ %18, %15 ], [ 0, %11 ]
  %19 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %19, label %20, label %43

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
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
  %27 = icmp eq ptr %12, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %12, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !56
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %34
  %.pre.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %28
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %12, %28 ]
  %36 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %30, %28 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  store ptr %22, ptr %39, align 8, !tbaa !35
  %40 = add i32 %36, 1
  store i32 %40, ptr %37, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %11, !llvm.loop !84

common.resume:                                    ; preds = %65, %41
  %common.resume.op = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi, %65 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

43:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = icmp eq ptr %12, null
  %or.cond = or i1 %2, %48
  br i1 %or.cond, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %43
  %49 = getelementptr inbounds i8, ptr %12, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %12, i64 %51
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %53 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

60:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %60, %55, %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %62 = icmp ult ptr %61, %52
  br i1 %62, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %63 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  br label %common.resume

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %43
  invoke void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
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
  %8 = phi ptr [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %12 = add i32 %10, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = load i32, ptr %6, align 8, !tbaa !100
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = lshr i32 %16, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = and i32 %16, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %27

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
  br i1 %37, label %38, label %76

38:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = zext i32 %40 to i64
  %.idx = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.ptr45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread48, %.lr.ph.preheader
  %.ph = phi ptr [ %68, %.thread48 ], [ %8, %.lr.ph.preheader ]
  %.ph53 = phi ptr [ %69, %.thread48 ], [ %8, %.lr.ph.preheader ]
  %.01844.ph = phi i1 [ false, %.thread48 ], [ true, %.lr.ph.preheader ]
  %.02043.ph = phi ptr [ %75, %.thread48 ], [ %.ptr, %.lr.ph.preheader ]
  %43 = load i32, ptr %6, align 8, !tbaa !100
  %44 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %66
  %.02043 = phi ptr [ %67, %66 ], [ %.02043.ph, %.lr.ph.outer ]
  %45 = load ptr, ptr %.02043, align 8, !tbaa !35
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp ult i32 %46, %43
  br i1 %47, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23: ; preds = %.lr.ph
  %48 = lshr i32 %46, 5
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = and i32 %46, 31
  %53 = shl nuw i32 1, %52
  %54 = and i32 %51, %53
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !8
  %58 = icmp eq ptr %.ph53, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %60 = getelementptr inbounds i8, ptr %.ph53, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = getelementptr inbounds i8, ptr %.ph53, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %.thread48

65:                                               ; preds = %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !56
  br label %.thread48

66:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit23
  %67 = getelementptr inbounds nuw i8, ptr %.02043, i64 8
  %.not = icmp eq ptr %67, %.ptr45
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread48:                                        ; preds = %65, %59
  %68 = phi ptr [ %.pre.i.i, %65 ], [ %.ph, %59 ]
  %69 = phi ptr [ %.pre.i.i, %65 ], [ %.ph53, %59 ]
  %70 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  store ptr %45, ptr %73, align 8, !tbaa !35
  %74 = add i32 %70, 1
  store i32 %74, ptr %71, align 4, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %.02043, i64 8
  %.not50 = icmp eq ptr %75, %.ptr45
  br i1 %.not50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %.lr.ph.outer

76:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %77 = icmp eq i32 %36, 2
  %78 = load i8, ptr %0, align 8, !range !91
  %79 = trunc nuw i8 %78 to i1
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = icmp ult i32 %83, %17
  br i1 %84, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25: ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !71
  %86 = lshr i32 %83, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = and i32 %83, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %89, %91
  %.not39 = icmp eq i32 %92, 0
  br i1 %.not39, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread, label %.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread: ; preds = %80, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !56
  %97 = getelementptr inbounds i8, ptr %8, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %.thread33

100:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i28 = load ptr, ptr %3, align 8, !tbaa !58
  %.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !56
  br label %.thread33

.thread33:                                        ; preds = %100, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread
  %101 = phi ptr [ %.pre.i.i28, %100 ], [ %8, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread ]
  %102 = phi i32 [ %.pre2.i.i30, %100 ], [ %96, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25.thread ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  store ptr %82, ptr %105, align 8, !tbaa !35
  %106 = add i32 %102, 1
  store i32 %106, ptr %103, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

._crit_edge:                                      ; preds = %66
  br i1 %.01844.ph, label %._crit_edge..thread_crit_edge, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

._crit_edge..thread_crit_edge:                    ; preds = %._crit_edge
  %.pre46 = load i32, ptr %15, align 4, !tbaa !52
  %.pre47 = load i32, ptr %6, align 8, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %38, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25, %76, %._crit_edge..thread_crit_edge
  %107 = phi i32 [ %.pre47, %._crit_edge..thread_crit_edge ], [ %17, %76 ], [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25 ], [ %17, %38 ]
  %108 = phi i32 [ %.pre46, %._crit_edge..thread_crit_edge ], [ %16, %76 ], [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit25 ], [ %16, %38 ]
  %.not.i.i = icmp ult i32 %108, %107
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread, label %109

109:                                              ; preds = %.thread
  %110 = add i32 %108, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %110, i1 noundef zeroext false)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread: ; preds = %109, %.thread
  %111 = load ptr, ptr %7, align 8, !tbaa !71
  %112 = lshr i32 %108, 5
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !56
  %116 = and i32 %108, 31
  %117 = shl nuw i32 1, %116
  %118 = or i32 %115, %117
  store i32 %118, ptr %114, align 4, !tbaa !56
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %.thread48, %.thread33, %33, %27, %._crit_edge
  %119 = phi ptr [ %101, %.thread33 ], [ %.pre, %33 ], [ %8, %27 ], [ %.ph, %._crit_edge ], [ %68, %.thread48 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN18subterms_postorder8iteratordeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.0.i.i.i
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
  tail call void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  resume { ptr, i32 } %5

_ZN18subterms_postorder8iteratorppEv.exit:        ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %11 = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !58
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = zext i32 %16 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %14, %10
  %.0.i.i.i.i = phi i64 [ %17, %14 ], [ 0, %10 ]
  %18 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %18, label %19, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
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
  %26 = icmp eq ptr %11, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %11, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

33:                                               ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %33
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !58
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %27
  %34 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %27 ]
  %35 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %29, %27 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  store ptr %21, ptr %38, align 8, !tbaa !35
  %39 = add i32 %35, 1
  store i32 %39, ptr %36, align 4, !tbaa !56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %10, !llvm.loop !84

common.resume:                                    ; preds = %77, %79, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %80, %79 ], [ %78, %77 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !100
  store i32 %45, ptr %43, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !101
  store i32 %48, ptr %46, align 4, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit, label %52

52:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %53 = zext i32 %48 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %54)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %52
  store ptr %55, ptr %49, align 8, !tbaa !71
  %56 = load ptr, ptr %50, align 8, !tbaa !71
  %57 = load i32, ptr %46, align 4, !tbaa !101
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %56, i64 %59, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit: ; preds = %.noexc, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !100
  store i32 %62, ptr %60, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !101
  store i32 %65, ptr %63, align 4, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit10, label %69

69:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit
  %70 = zext i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %69
  store ptr %72, ptr %66, align 8, !tbaa !71
  %73 = load ptr, ptr %67, align 8, !tbaa !71
  %74 = load i32, ptr %63, align 4, !tbaa !101
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit10

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit10: ; preds = %.noexc9, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS4_.exit
  ret void

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN18subterms_postorder8iteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN18subterms_postorder8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18subterms_postorder8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @__clang_call_terminate(ptr %15) #25
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
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !35
  %25 = load ptr, ptr %16, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK18subterms_postorder8iteratorneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #10 align 2 {
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
  %.0.i.i19 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %7, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %.not16 = icmp eq i32 %.0.i.i19, %16
  br i1 %.not16, label %17, label %.loopexit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread
  %18 = zext i32 %.0.i.i19 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, %17
  %19 = phi ptr [ %14, %17 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  %.0.i.i13 = phi i64 [ %18, %17 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
  br label %20

20:                                               ; preds = %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14
  %indvars.iv = phi i64 [ %22, %21 ], [ %.0.i.i13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit14 ]
  %.not9.not.not.not = icmp ne i64 %indvars.iv, 0
  br i1 %.not9.not.not.not, label %21, label %.loopexit

21:                                               ; preds = %20
  %22 = add nsw i64 %indvars.iv, -1
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw ptr, ptr %4, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not10 = icmp eq ptr %24, %26
  br i1 %.not10, label %20, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %20, %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  %.08 = phi i1 [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.thread ], [ %.not9.not.not.not, %21 ], [ %.not9.not.not.not, %20 ]
  ret i1 %.08
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = and i32 %16, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %235

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre234 = lshr i32 %5, 5
  %.pre235 = zext nneg i32 %.pre234 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi236 = phi i64 [ %.pre235, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %.pre-phi236
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = or i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #24
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
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi250, %146 ], [ %.pre-phi250, %_ZNK9func_decl14is_associativeEv.exit.i102 ], [ %.pre-phi250, %._crit_edge ], [ %33, %.thread159 ], [ %33, %40 ]
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
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %35
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
  %55 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %54
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
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = and i32 %58, 31
  %67 = shl nuw i32 1, %66
  %68 = and i32 %65, %67
  %.not167 = icmp eq i32 %68, 0
  br i1 %.not167, label %.thread152, label %_ZN17expr_counter_procclEP3app.exit, !llvm.loop !110

69:                                               ; preds = %71, %132, %131
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %236

71:                                               ; preds = %52
  %72 = add i32 %58, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %72, i1 noundef zeroext false)
          to label %..thread152_crit_edge unwind label %69

..thread152_crit_edge:                            ; preds = %71
  %.pre231 = load ptr, ptr %22, align 8, !tbaa !71
  %.pre241 = lshr i32 %58, 5
  %.pre243 = zext nneg i32 %.pre241 to i64
  %.pre245 = and i32 %58, 31
  %.pre247 = shl nuw i32 1, %.pre245
  br label %.thread152

.thread152:                                       ; preds = %..thread152_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi248 = phi i32 [ %.pre247, %..thread152_crit_edge ], [ %67, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi244 = phi i64 [ %.pre243, %..thread152_crit_edge ], [ %63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %73 = phi ptr [ %.pre231, %..thread152_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %.pre-phi244
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = or i32 %75, %.pre-phi248
  store i32 %76, ptr %74, align 4, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %78 = load i32, ptr %77, align 4
  %trunc168 = trunc i32 %78 to i16
  switch i16 %trunc168, label %131 [
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
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %89, i64 %indvars.iv.i.i67
  %95 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
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
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %122, i64 %indvars.iv.i.i87
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i84, i64 %indvars.iv.i.i87
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
  br i1 %134, label %52, label %._crit_edge198

._crit_edge198:                                   ; preds = %_ZN17expr_counter_procclEP3app.exit
  %.pre232 = load i32, ptr %27, align 8, !tbaa !25
  %.pre249 = add i32 %.pre232, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %._crit_edge198
  %.pre-phi250 = phi i32 [ %.pre249, %._crit_edge198 ], [ %33, %45 ]
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %.pre-phi250, ptr %27, align 8, !tbaa !25
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
  %173 = getelementptr inbounds nuw ptr, ptr %158, i64 %172
  %174 = getelementptr inbounds nuw %class.symbol, ptr %173, i64 %172
  %175 = getelementptr ptr, ptr %174, i64 %indvars.iv
  %176 = getelementptr i8, ptr %175, i64 -8
  br label %186

177:                                              ; preds = %169
  %178 = trunc nuw i64 %indvars.iv to i32
  %179 = add i32 %178, %165
  %180 = load i32, ptr %159, align 4, !tbaa !50
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %158, i64 %181
  %183 = getelementptr inbounds nuw %class.symbol, ptr %182, i64 %181
  %184 = zext i32 %179 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  br label %186

186:                                              ; preds = %167, %177, %170
  %.0.in.i = phi ptr [ %176, %170 ], [ %185, %177 ], [ %160, %167 ]
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
  %192 = getelementptr inbounds nuw i32, ptr %162, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !56
  %194 = and i32 %188, 31
  %195 = shl nuw i32 1, %194
  %196 = and i32 %193, %195
  %.not166 = icmp eq i32 %196, 0
  br i1 %.not166, label %.thread156, label %166, !llvm.loop !111

197:                                              ; preds = %199
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %236

199:                                              ; preds = %186
  %200 = add i32 %188, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %200, i1 noundef zeroext false)
          to label %..thread156_crit_edge unwind label %197

..thread156_crit_edge:                            ; preds = %199
  %.pre251 = lshr i32 %188, 5
  %.pre253 = zext nneg i32 %.pre251 to i64
  %.pre255 = and i32 %188, 31
  %.pre257 = shl nuw i32 1, %.pre255
  br label %.thread156

.thread156:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105, %..thread156_crit_edge
  %.pre-phi258 = phi i32 [ %.pre257, %..thread156_crit_edge ], [ %195, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105 ]
  %.pre-phi254 = phi i64 [ %.pre253, %..thread156_crit_edge ], [ %191, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit105 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %.pre-phi254
  %203 = load i32, ptr %202, align 4, !tbaa !56
  %204 = or i32 %203, %.pre-phi258
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
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %211, i64 %indvars.iv.i.i114
  %217 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i111, i64 %indvars.iv.i.i114
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
  %.sink301 = phi i32 [ %83, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %116, %._crit_edge.i96 ], [ %.pre2.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %205, %._crit_edge.i123 ], [ %.pre2.i122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %.sink299 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i97, %._crit_edge.i96 ], [ %122, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.pre.i124, %._crit_edge.i123 ], [ %211, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %.0.i261.sink = phi ptr [ %56, %._crit_edge.i76 ], [ %56, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %56, %._crit_edge.i96 ], [ %56, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i94 ], [ %.0.i, %._crit_edge.i123 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i121 ]
  %224 = zext i32 %.sink301 to i64
  %225 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink299, i64 %224
  store ptr %.0.i261.sink, ptr %225, align 8
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
  call void @__clang_call_terminate(ptr %234) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #24
  br label %235

235:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

236:                                              ; preds = %197, %218, %69, %96, %129, %43
  %.pn53.pn = phi { ptr, i32 } [ %44, %43 ], [ %70, %69 ], [ %97, %96 ], [ %130, %129 ], [ %219, %218 ], [ %198, %197 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #24
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !56
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
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !65
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !68
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !69
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @__cxa_free_exception(ptr %22) #24
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %51, align 4, !tbaa !56
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = and i32 %20, %14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %226

22:                                               ; preds = %8
  %23 = add i32 %9, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %23, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre255 = lshr i32 %9, 5
  %.pre256 = zext nneg i32 %.pre255 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %22
  %.pre-phi257 = phi i64 [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre256, %22 ]
  %24 = phi ptr [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %22 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi257
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = or i32 %26, %14
  store i32 %27, ptr %25, align 4, !tbaa !56
  br label %28

28:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #24
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

thread-pre-splitthread-pre-split:                 ; preds = %214, %._crit_edge, %_ZNK9func_decl9is_skolemEv.exit.i104, %133
  %.pr.pr = load i32, ptr %30, align 8, !tbaa !25
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %43, %.thread168
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %37, %43 ], [ %37, %.thread168 ]
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %219, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %28
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = load i32, ptr %30, align 8, !tbaa !25
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %38
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

53:                                               ; preds = %.lr.ph, %.backedge
  %54 = phi i32 [ %50, %.lr.ph ], [ %123, %.backedge ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x ptr], ptr %52, i64 0, i64 %55
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
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = and i32 %63, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %70, %72
  %.not176 = icmp eq i32 %73, 0
  br i1 %.not176, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %.backedge, !llvm.loop !113

74:                                               ; preds = %76, %122, %121
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %227

76:                                               ; preds = %62
  %77 = add i32 %63, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %77, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %74

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %76
  %.pre253 = load ptr, ptr %33, align 8, !tbaa !71
  %.pre262 = lshr i32 %63, 5
  %.pre264 = zext nneg i32 %.pre262 to i64
  %.pre266 = and i32 %63, 31
  %.pre268 = shl nuw i32 1, %.pre266
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi269 = phi i32 [ %.pre268, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %72, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi265 = phi i64 [ %.pre264, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = phi ptr [ %.pre253, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %.pre-phi265
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = or i32 %80, %.pre-phi269
  store i32 %81, ptr %79, align 4, !tbaa !56
  br label %82

82:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %53
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %84 = load i32, ptr %83, align 4
  %trunc177 = trunc i32 %84 to i16
  switch i16 %trunc177, label %121 [
    i16 1, label %.backedge
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
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %92, i64 %indvars.iv.i.i67
  %98 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
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
  br i1 %104, label %.backedge, label %105

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
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %112, i64 %indvars.iv.i.i89
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i86, i64 %indvars.iv.i.i89
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
          to label %.backedge unwind label %74

.backedge:                                        ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, %122, %82, %101
  %123 = load i32, ptr %49, align 8, !tbaa !34
  %124 = icmp ult i32 %123, %48
  br i1 %124, label %53, label %._crit_edge214, !llvm.loop !113

._crit_edge214:                                   ; preds = %.backedge
  %.pre254 = load i32, ptr %30, align 8, !tbaa !25
  %.pre270 = add i32 %.pre254, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %._crit_edge214
  %.pre-phi271 = phi i32 [ %.pre270, %._crit_edge214 ], [ %37, %46 ]
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %.pre-phi271, ptr %30, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.not.i.i103 = icmp eq ptr %129, null
  br i1 %.not.i.i103, label %thread-pre-splitthread-pre-split, label %_ZNK9func_decl9is_skolemEv.exit.i104

_ZNK9func_decl9is_skolemEv.exit.i104:             ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 17
  %131 = load i16, ptr %130, align 1
  %132 = and i16 %131, 256
  %.not2.i105 = icmp eq i16 %132, 0
  br i1 %.not2.i105, label %thread-pre-splitthread-pre-split, label %133

133:                                              ; preds = %_ZNK9func_decl9is_skolemEv.exit.i104
  %134 = load i32, ptr %125, align 8, !tbaa !29
  %.not.i106 = icmp eq i32 %134, 0
  br i1 %.not.i106, label %thread-pre-splitthread-pre-split, label %135

135:                                              ; preds = %133
  %136 = call ptr @__cxa_allocate_exception(i64 1) #24
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
  %162 = getelementptr inbounds nuw ptr, ptr %147, i64 %161
  %163 = getelementptr inbounds nuw %class.symbol, ptr %162, i64 %161
  %164 = getelementptr ptr, ptr %163, i64 %indvars.iv
  %165 = getelementptr i8, ptr %164, i64 -8
  br label %175

166:                                              ; preds = %158
  %167 = trunc nuw i64 %indvars.iv to i32
  %168 = add i32 %167, %154
  %169 = load i32, ptr %148, align 4, !tbaa !50
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %147, i64 %170
  %172 = getelementptr inbounds nuw %class.symbol, ptr %171, i64 %170
  %173 = zext i32 %168 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  br label %175

175:                                              ; preds = %156, %166, %159
  %.0.in.i = phi ptr [ %165, %159 ], [ %174, %166 ], [ %149, %156 ]
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
  %185 = getelementptr inbounds nuw i32, ptr %151, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !56
  %187 = and i32 %181, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %186, %188
  %.not175 = icmp eq i32 %189, 0
  br i1 %.not175, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113, label %155, !llvm.loop !114

190:                                              ; preds = %192
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %227

192:                                              ; preds = %180
  %193 = add i32 %181, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %193, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge unwind label %190

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge: ; preds = %192
  %.pre272 = lshr i32 %181, 5
  %.pre274 = zext nneg i32 %.pre272 to i64
  %.pre276 = and i32 %181, 31
  %.pre278 = shl nuw i32 1, %.pre276
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge
  %.pre-phi279 = phi i32 [ %.pre278, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %188, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %.pre-phi275 = phi i64 [ %.pre274, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113_crit_edge ], [ %184, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit110 ]
  %194 = load ptr, ptr %33, align 8, !tbaa !71
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %.pre-phi275
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = or i32 %196, %.pre-phi279
  store i32 %197, ptr %195, align 4, !tbaa !56
  %.pre252 = load i32, ptr %30, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %175, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113
  %198 = phi i32 [ %.pre252, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit113 ], [ %36, %175 ]
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
  %209 = getelementptr inbounds nuw %"struct.std::pair", ptr %204, i64 %indvars.iv.i.i119
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i116, i64 %indvars.iv.i.i119
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
          to label %thread-pre-splitthread-pre-split unwind label %44

_ZNK23has_skolem_functions_ns4procclEPK3app.exit108: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126, %._crit_edge.i128, %._crit_edge.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %86, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %106, %._crit_edge.i98 ], [ %.pre2.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %198, %._crit_edge.i128 ], [ %.pre2.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.sink320 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i99, %._crit_edge.i98 ], [ %112, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.pre.i129, %._crit_edge.i128 ], [ %204, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %.lcssa289.sink = phi ptr [ %57, %._crit_edge.i76 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %57, %._crit_edge.i98 ], [ %57, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.0.i, %._crit_edge.i128 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i126 ]
  %215 = zext i32 %.sink to i64
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink320, i64 %215
  store ptr %.lcssa289.sink, ptr %216, align 8
  %.sroa.5139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 0, ptr %.sroa.5139.0..sroa_idx, align 8
  %217 = load i32, ptr %30, align 8, !tbaa !25
  %218 = add i32 %217, 1
  store i32 %218, ptr %30, align 8, !tbaa !25
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZNK23has_skolem_functions_ns4procclEPK3app.exit108, %thread-pre-split
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
  call void @__clang_call_terminate(ptr %225) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %219, %222
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #24
  br label %226

226:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

227:                                              ; preds = %190, %211, %74, %99, %119, %44, %137
  %.pn53.pn = phi { ptr, i32 } [ %45, %44 ], [ %138, %137 ], [ %75, %74 ], [ %100, %99 ], [ %120, %119 ], [ %212, %211 ], [ %191, %190 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #24
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_for_each_expr.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
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
