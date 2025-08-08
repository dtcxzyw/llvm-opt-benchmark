; ModuleID = 'bench/z3/original/pattern_validation.ll'
source_filename = "bench/z3/original/pattern_validation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.pattern_validation_functor = type <{ ptr, i32, i32, i8, i8, [2 x i8], i32, i32, i32, i32, [4 x i8] }>
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"(%d,%d): invalid pattern: variable.\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"(%d,%d): pattern does not contain any variable.\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"(%d,%d): pattern does not contain all quantified variables.\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"(%d,%d): free variables cannot be used in patterns.\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"(%d,%d): '%s' cannot be used in patterns.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pattern_validation.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17pattern_validator7processER8uint_setjjP4exprjj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_mark, align 8
  %9 = alloca %struct.pattern_validation_functor, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, i32 noundef %5, i32 noundef %6)
  br label %45

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %16, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %18, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %5, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %6, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %4)
          to label %28 unwind label %36

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit, label %32

32:                                               ; preds = %28
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %37

_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit: ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load i8, ptr %21, align 8, !tbaa !16, !range !25, !noundef !26
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit
  %41 = load i8, ptr %22, align 1, !tbaa !17, !range !25, !noundef !26
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1, i32 noundef %5, i32 noundef %6)
  br label %44

44:                                               ; preds = %40, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit, %43
  %.1 = phi i1 [ false, %43 ], [ false, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %44, %14
  %.0 = phi i1 [ false, %14 ], [ %.1, %44 ]
  ret i1 %.0
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.uint_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = invoke noundef zeroext i1 @_ZN17pattern_validator7processER8uint_setjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %6
  %.pre16 = load ptr, ptr %7, align 8, !tbaa !27
  br i1 %8, label %12, label %24

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %31

12:                                               ; preds = %9
  %13 = icmp eq ptr %.pre16, null
  br i1 %13, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %12
  %14 = getelementptr inbounds i8, ptr %.pre16, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %15 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %16 = getelementptr inbounds nuw i32, ptr %.pre16, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %17)
  %19 = add i32 %18, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i, %12
  %.05.lcssa.i = phi i32 [ 0, %12 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %20 = icmp eq i32 %.05.lcssa.i, %2
  br i1 %20, label %24, label %21

21:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %5)
          to label %._crit_edge unwind label %22

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %24

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %._crit_edge, %_ZNK8uint_set9num_elemsEv.exit, %9
  %25 = phi ptr [ %.pre16, %9 ], [ %.pre, %._crit_edge ], [ %.pre16, %_ZNK8uint_set9num_elemsEv.exit ]
  %.0 = phi i1 [ false, %9 ], [ false, %._crit_edge ], [ true, %_ZNK8uint_set9num_elemsEv.exit ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0

31:                                               ; preds = %22, %10
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %11, %10 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI26pattern_validation_functor8obj_markI4expr10bit_vector14default_t2uintIS2_EELb0ELb0EEvRT_RT0_PS2_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.sbuffer, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = icmp ult i32 %15, %17
  %19 = and i32 %15, 31
  %20 = shl nuw i32 1, %19
  br i1 %18, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %28

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = lshr i32 %15, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = and i32 %26, %20
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %460

28:                                               ; preds = %14
  %29 = add i32 %15, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %29, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre286 = lshr i32 %15, 5
  %.pre287 = zext nneg i32 %.pre286 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %28
  %.pre-phi288 = phi i64 [ %24, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre287, %28 ]
  %30 = phi ptr [ %22, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %28 ]
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %.pre-phi288
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = or i32 %32, %20
  store i32 %33, ptr %31, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %37, align 4, !tbaa !37
  store ptr %2, ptr %35, align 8
  %.sroa.5208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %.sroa.5208.0..sroa_idx, align 8
  store i32 1, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %448, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %.pr.pr = load i32, ptr %36, align 8, !tbaa !38
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread221, %_ZN26pattern_validation_functorclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %55, %.thread221 ], [ %143, %_ZN26pattern_validation_functorclEP3var.exit ]
  %52 = icmp eq i32 %.pr, 0
  br i1 %52, label %453, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %34
  %53 = phi i32 [ 1, %34 ], [ %.be401, %.preheader.backedge ]
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = add i32 %53, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %trunc = trunc i32 %60 to i16
  switch i16 %trunc, label %447 [
    i16 1, label %61
    i16 0, label %144
    i16 2, label %373
  ]

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %47, align 8, !tbaa !12
  %.not.i58 = icmp ult i32 %63, %64
  br i1 %.not.i58, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %42, align 4, !tbaa !20
  %67 = load i32, ptr %43, align 8, !tbaa !21
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %66, i32 noundef %67)
          to label %.noexc60 unwind label %.loopexit.split-lp396

.noexc60:                                         ; preds = %65
  store i8 0, ptr %44, align 8, !tbaa !16
  br label %_ZN26pattern_validation_functorclEP3var.exit

68:                                               ; preds = %61
  %69 = load i32, ptr %48, align 4, !tbaa !15
  %70 = icmp ult i32 %63, %69
  br i1 %70, label %71, label %_ZN26pattern_validation_functorclEP3var.exit

71:                                               ; preds = %68
  store i8 1, ptr %49, align 1, !tbaa !17
  %72 = load ptr, ptr %0, align 8, !tbaa !46
  %73 = lshr i32 %63, 5
  %74 = load ptr, ptr %72, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %71
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %.not.i.i59 = icmp ult i32 %73, %77
  br i1 %.not.i.i59, label %_ZN8uint_set6insertEj.exit.i, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %71
  %.ph393 = phi ptr [ null, %71 ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %71 ], [ %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph394 = add nuw nsw i32 %73, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %78 = phi ptr [ %.ph393, %thread-pre-split.i.i.i.preheader ], [ %.be400, %thread-pre-split.i.i.i.backedge ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %80 = getelementptr inbounds i8, ptr %78, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %.not423 = icmp ult i32 %73, %81
  br i1 %.not423, label %128, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

82:                                               ; preds = %thread-pre-split.i.i.i
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc169 unwind label %.loopexit395

.noexc169:                                        ; preds = %82
  store i32 2, ptr %83, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %72, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc169, %.noexc172
  %.be400 = phi ptr [ %126, %.noexc172 ], [ %85, %.noexc169 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %78, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = mul i32 %87, 3
  %89 = add i32 %88, 1
  %90 = lshr i32 %89, 1
  %91 = shl i32 %90, 2
  %92 = add i32 %91, 8
  %.not.i165 = icmp ugt i32 %90, %87
  br i1 %.not.i165, label %93, label %96

93:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %94 = shl i32 %87, 2
  %95 = add i32 %94, 8
  %.not27.i = icmp ugt i32 %92, %95
  br i1 %.not27.i, label %123, label %96

96:                                               ; preds = %93, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %97 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %121

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !51
  %101 = load ptr, ptr %6, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %98
  store ptr %101, ptr %99, align 8, !tbaa !54
  %109 = load i64, ptr %102, align 8, !tbaa !58
  store i64 %109, ptr %100, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %104
  %110 = phi i64 [ %106, %104 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %110, ptr %112, align 8, !tbaa !57
  store ptr %102, ptr %6, align 8, !tbaa !54
  store i64 0, ptr %111, align 8, !tbaa !57
  store i8 0, ptr %102, align 8, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %127 unwind label %113

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %6, align 8, !tbaa !54
  %116 = icmp eq ptr %115, %102
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168: ; preds = %113
  %117 = load i64, ptr %111, align 8, !tbaa !57
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %113
  %119 = load i64, ptr %102, align 8, !tbaa !58
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body170

121:                                              ; preds = %96
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %97) #21
  br label %.body170

123:                                              ; preds = %93
  %124 = zext i32 %92 to i64
  %125 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %86, i64 noundef %124)
          to label %.noexc172 unwind label %.loopexit395

.noexc172:                                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %72, align 8, !tbaa !27
  store i32 %90, ptr %125, align 4, !tbaa !29
  br label %thread-pre-split.i.i.i.backedge

127:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

128:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 %.ph394, ptr %129, align 4, !tbaa !29
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph394
  br i1 %.not1218.i.i.i, label %_ZN8uint_set6insertEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %128
  %130 = zext nneg i32 %.ph394 to i64
  %131 = zext i32 %.0.i16.i.i.i.ph to i64
  %132 = getelementptr i32, ptr %78, i64 %131
  %133 = sub nsw i64 %130, %131
  %134 = shl nsw i64 %133, 2
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %134, i1 false), !tbaa !29
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %.lr.ph.preheader.i.i.i, %128, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %135 = phi ptr [ %78, %.lr.ph.preheader.i.i.i ], [ %78, %128 ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %136 = and i32 %63, 31
  %137 = shl nuw i32 1, %136
  %138 = zext nneg i32 %73 to i64
  %139 = getelementptr inbounds nuw i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = or i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !29
  br label %_ZN26pattern_validation_functorclEP3var.exit

_ZN26pattern_validation_functorclEP3var.exit:     ; preds = %_ZN8uint_set6insertEj.exit.i, %68, %.noexc60
  %142 = load i32, ptr %36, align 8, !tbaa !38
  %143 = add i32 %142, -1
  store i32 %143, ptr %36, align 8, !tbaa !38
  br label %thread-pre-split

.loopexit395:                                     ; preds = %82, %123
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp396:                            ; preds = %447, %448, %65
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

144:                                              ; preds = %.preheader
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !63
  %149 = icmp ult i32 %148, %146
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %58, i64 32
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN26pattern_validation_functorclEP3var.exit83
  %152 = phi i32 [ %148, %.lr.ph ], [ %337, %_ZN26pattern_validation_functorclEP3var.exit83 ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [0 x ptr], ptr %150, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !64
  %156 = add nuw i32 %152, 1
  store i32 %156, ptr %147, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %180

160:                                              ; preds = %151
  %161 = load i32, ptr %155, align 4, !tbaa !32
  %162 = load i32, ptr %38, align 8, !tbaa !33
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62, label %174

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62: ; preds = %160
  %164 = load ptr, ptr %39, align 8, !tbaa !22
  %165 = lshr i32 %161, 5
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = and i32 %161, 31
  %170 = shl nuw i32 1, %169
  %171 = and i32 %168, %170
  %.not229 = icmp eq i32 %171, 0
  br i1 %.not229, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65, label %_ZN26pattern_validation_functorclEP3var.exit83, !llvm.loop !65

172:                                              ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit392:                                     ; preds = %204, %245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp:                               ; preds = %335, %336, %174, %187, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body170

174:                                              ; preds = %160
  %175 = add i32 %161, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %175, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge unwind label %.loopexit.split-lp

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge: ; preds = %174
  %.pre282 = load ptr, ptr %39, align 8, !tbaa !22
  %.pre293 = lshr i32 %161, 5
  %.pre295 = zext nneg i32 %.pre293 to i64
  %.pre297 = and i32 %161, 31
  %.pre299 = shl nuw i32 1, %.pre297
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62
  %.pre-phi300 = phi i32 [ %.pre299, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge ], [ %170, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62 ]
  %.pre-phi296 = phi i64 [ %.pre295, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge ], [ %166, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62 ]
  %176 = phi ptr [ %.pre282, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge ], [ %164, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62 ]
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %.pre-phi296
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = or i32 %178, %.pre-phi300
  store i32 %179, ptr %177, align 4, !tbaa !29
  br label %180

180:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65, %151
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %182 = load i32, ptr %181, align 4
  %trunc230 = trunc i32 %182 to i16
  switch i16 %trunc230, label %335 [
    i16 1, label %183
    i16 2, label %264
    i16 0, label %280
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !42
  %186 = load i32, ptr %47, align 8, !tbaa !12
  %.not.i66 = icmp ult i32 %185, %186
  br i1 %.not.i66, label %190, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %42, align 4, !tbaa !20
  %189 = load i32, ptr %43, align 8, !tbaa !21
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %188, i32 noundef %189)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %187
  store i8 0, ptr %44, align 8, !tbaa !16
  br label %_ZN26pattern_validation_functorclEP3var.exit83

190:                                              ; preds = %183
  %191 = load i32, ptr %48, align 4, !tbaa !15
  %192 = icmp ult i32 %185, %191
  br i1 %192, label %193, label %_ZN26pattern_validation_functorclEP3var.exit83

193:                                              ; preds = %190
  store i8 1, ptr %49, align 1, !tbaa !17
  %194 = load ptr, ptr %0, align 8, !tbaa !46
  %195 = lshr i32 %185, 5
  %196 = load ptr, ptr %194, align 8, !tbaa !27
  %197 = icmp eq ptr %196, null
  br i1 %197, label %thread-pre-split.i.i.i70.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67:            ; preds = %193
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %.not.i.i68 = icmp ult i32 %195, %199
  br i1 %.not.i.i68, label %_ZN8uint_set6insertEj.exit.i77, label %thread-pre-split.i.i.i70.preheader

thread-pre-split.i.i.i70.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67, %193
  %.ph = phi ptr [ null, %193 ], [ %196, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67 ]
  %.0.i16.i.i.i73.ph = phi i32 [ 0, %193 ], [ %199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67 ]
  %.ph391 = add nuw nsw i32 %195, 1
  br label %thread-pre-split.i.i.i70

thread-pre-split.i.i.i70:                         ; preds = %thread-pre-split.i.i.i70.backedge, %thread-pre-split.i.i.i70.preheader
  %200 = phi ptr [ %.ph, %thread-pre-split.i.i.i70.preheader ], [ %.be, %thread-pre-split.i.i.i70.backedge ]
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74:      ; preds = %thread-pre-split.i.i.i70
  %202 = getelementptr inbounds i8, ptr %200, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !29
  %.not422 = icmp ult i32 %195, %203
  br i1 %.not422, label %250, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78

204:                                              ; preds = %thread-pre-split.i.i.i70
  %205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc183 unwind label %.loopexit392

.noexc183:                                        ; preds = %204
  store i32 2, ptr %205, align 4, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4, !tbaa !29
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %207, ptr %194, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i70.backedge

thread-pre-split.i.i.i70.backedge:                ; preds = %.noexc183, %.noexc186
  %.be = phi ptr [ %248, %.noexc186 ], [ %207, %.noexc183 ]
  br label %thread-pre-split.i.i.i70, !llvm.loop !47

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74
  %208 = getelementptr inbounds i8, ptr %200, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !29
  %210 = mul i32 %209, 3
  %211 = add i32 %210, 1
  %212 = lshr i32 %211, 1
  %213 = shl i32 %212, 2
  %214 = add i32 %213, 8
  %.not.i173 = icmp ugt i32 %212, %209
  br i1 %.not.i173, label %215, label %218

215:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78
  %216 = shl i32 %209, 2
  %217 = add i32 %216, 8
  %.not27.i182 = icmp ugt i32 %214, %217
  br i1 %.not27.i182, label %245, label %218

218:                                              ; preds = %215, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78
  %219 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %220 unwind label %243

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %219, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %222, ptr %221, align 8, !tbaa !51
  %223 = load ptr, ptr %4, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !57
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %220
  store ptr %223, ptr %221, align 8, !tbaa !54
  %231 = load i64, ptr %224, align 8, !tbaa !58
  store i64 %231, ptr %222, align 8, !tbaa !58
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i177 = load i64, ptr %.phi.trans.insert.i176, align 8, !tbaa !57
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %226
  %232 = phi i64 [ %228, %226 ], [ %.pre.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ]
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %232, ptr %234, align 8, !tbaa !57
  store ptr %224, ptr %4, align 8, !tbaa !54
  store i64 0, ptr %233, align 8, !tbaa !57
  store i8 0, ptr %224, align 8, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %249 unwind label %235

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %4, align 8, !tbaa !54
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %235
  %239 = load i64, ptr %233, align 8, !tbaa !57
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i179: ; preds = %235
  %241 = load i64, ptr %224, align 8, !tbaa !58
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body170

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %219) #21
  br label %.body170

245:                                              ; preds = %215
  %246 = zext i32 %214 to i64
  %247 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %208, i64 noundef %246)
          to label %.noexc186 unwind label %.loopexit392

.noexc186:                                        ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr %194, align 8, !tbaa !27
  store i32 %212, ptr %247, align 4, !tbaa !29
  br label %thread-pre-split.i.i.i70.backedge

249:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178
  unreachable

250:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74
  %251 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 %.ph391, ptr %251, align 4, !tbaa !29
  %.not1218.i.i.i75 = icmp eq i32 %.0.i16.i.i.i73.ph, %.ph391
  br i1 %.not1218.i.i.i75, label %_ZN8uint_set6insertEj.exit.i77, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %250
  %252 = zext nneg i32 %.ph391 to i64
  %253 = zext i32 %.0.i16.i.i.i73.ph to i64
  %254 = getelementptr i32, ptr %200, i64 %253
  %255 = sub nsw i64 %252, %253
  %256 = shl nsw i64 %255, 2
  call void @llvm.memset.p0.i64(ptr align 4 %254, i8 0, i64 %256, i1 false), !tbaa !29
  br label %_ZN8uint_set6insertEj.exit.i77

_ZN8uint_set6insertEj.exit.i77:                   ; preds = %.lr.ph.preheader.i.i.i76, %250, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67
  %257 = phi ptr [ %200, %.lr.ph.preheader.i.i.i76 ], [ %200, %250 ], [ %196, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67 ]
  %258 = and i32 %185, 31
  %259 = shl nuw i32 1, %258
  %260 = zext nneg i32 %195 to i64
  %261 = getelementptr inbounds nuw i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !29
  %263 = or i32 %262, %259
  store i32 %263, ptr %261, align 4, !tbaa !29
  br label %_ZN26pattern_validation_functorclEP3var.exit83

264:                                              ; preds = %180
  %265 = load i32, ptr %36, align 8, !tbaa !38
  %266 = load i32, ptr %37, align 4, !tbaa !37
  %.not.i84 = icmp ult i32 %265, %266
  br i1 %.not.i84, label %._crit_edge.i98, label %267

._crit_edge.i98:                                  ; preds = %264
  %.pre.i99 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN26pattern_validation_functorclEP3app.exit138

267:                                              ; preds = %264
  %268 = shl i32 %266, 1
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 4
  %271 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %270)
          to label %.noexc100 unwind label %278

.noexc100:                                        ; preds = %267
  %272 = load i32, ptr %36, align 8, !tbaa !38
  %.not.i.i85 = icmp eq i32 %272, 0
  %.pre.i.i86 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i85, label %._crit_edge.i.i92, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.noexc100
  %wide.trip.count.i.i88 = zext i32 %272 to i64
  br label %275

._crit_edge.i.i92:                                ; preds = %275, %.noexc100
  %.not.i.i.i93 = icmp eq ptr %.pre.i.i86, %35
  %273 = icmp eq ptr %.pre.i.i86, null
  %or.cond.i.i.i94 = or i1 %.not.i.i.i93, %273
  br i1 %or.cond.i.i.i94, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, label %274

274:                                              ; preds = %._crit_edge.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i86)
          to label %.noexc101 unwind label %278

.noexc101:                                        ; preds = %274
  %.pre2.pre.i95 = load i32, ptr %36, align 8, !tbaa !38
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96

275:                                              ; preds = %275, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %275 ]
  %276 = getelementptr inbounds nuw %"struct.std::pair", ptr %271, i64 %indvars.iv.i.i89
  %277 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i86, i64 %indvars.iv.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %275, !llvm.loop !66

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96: ; preds = %.noexc101, %._crit_edge.i.i92
  %.pre2.i97 = phi i32 [ %272, %._crit_edge.i.i92 ], [ %.pre2.pre.i95, %.noexc101 ]
  store ptr %271, ptr %10, align 8, !tbaa !34
  store i32 %268, ptr %37, align 4, !tbaa !37
  br label %_ZN26pattern_validation_functorclEP3app.exit138

278:                                              ; preds = %274, %267
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

280:                                              ; preds = %180
  %281 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !59
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %319

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %284
  %290 = load i32, ptr %40, align 4, !tbaa !18
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %284
  %292 = load i32, ptr %288, align 8, !tbaa !72
  %293 = load i32, ptr %40, align 4, !tbaa !18
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !76
  %switch.i.i = icmp ult i32 %296, 3
  br i1 %switch.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i: ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %297 = phi i32 [ %292, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %292, %_ZNK4decl13get_decl_kindEv.exit.i.i ]
  %298 = load i32, ptr %41, align 8, !tbaa !19
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i, label %_ZN26pattern_validation_functorclEP3var.exit83

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i: ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i
  %301 = load i32, ptr %42, align 4, !tbaa !20
  %302 = load i32, ptr %43, align 8, !tbaa !21
  %303 = load ptr, ptr %9, align 8, !tbaa !54
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, i32 noundef %301, i32 noundef %302, ptr noundef %303)
          to label %304 unwind label %311

304:                                              ; preds = %.noexc103
  store i8 0, ptr %44, align 8, !tbaa !16
  %305 = load ptr, ptr %9, align 8, !tbaa !54
  %306 = icmp eq ptr %305, %45
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %304
  %307 = load i64, ptr %46, align 8, !tbaa !57
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %304
  %309 = load i64, ptr %45, align 8, !tbaa !58
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN26pattern_validation_functorclEP3var.exit83

311:                                              ; preds = %.noexc103
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %9, align 8, !tbaa !54
  %314 = icmp eq ptr %313, %45
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %311
  %315 = load i64, ptr %46, align 8, !tbaa !57
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %311
  %317 = load i64, ptr %45, align 8, !tbaa !58
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body170

319:                                              ; preds = %280
  %320 = load i32, ptr %36, align 8, !tbaa !38
  %321 = load i32, ptr %37, align 4, !tbaa !37
  %.not.i104 = icmp ult i32 %320, %321
  br i1 %.not.i104, label %._crit_edge.i118, label %322

._crit_edge.i118:                                 ; preds = %319
  %.pre.i119 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN26pattern_validation_functorclEP3app.exit138

322:                                              ; preds = %319
  %323 = shl i32 %321, 1
  %324 = zext i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 4
  %326 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %325)
          to label %.noexc120 unwind label %333

.noexc120:                                        ; preds = %322
  %327 = load i32, ptr %36, align 8, !tbaa !38
  %.not.i.i105 = icmp eq i32 %327, 0
  %.pre.i.i106 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i105, label %._crit_edge.i.i112, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %.noexc120
  %wide.trip.count.i.i108 = zext i32 %327 to i64
  br label %330

._crit_edge.i.i112:                               ; preds = %330, %.noexc120
  %.not.i.i.i113 = icmp eq ptr %.pre.i.i106, %35
  %328 = icmp eq ptr %.pre.i.i106, null
  %or.cond.i.i.i114 = or i1 %.not.i.i.i113, %328
  br i1 %or.cond.i.i.i114, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116, label %329

329:                                              ; preds = %._crit_edge.i.i112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i106)
          to label %.noexc121 unwind label %333

.noexc121:                                        ; preds = %329
  %.pre2.pre.i115 = load i32, ptr %36, align 8, !tbaa !38
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116

330:                                              ; preds = %330, %.lr.ph.i.i107
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i110, %330 ]
  %331 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %indvars.iv.i.i109
  %332 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i106, i64 %indvars.iv.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, i64 16, i1 false)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i111, label %._crit_edge.i.i112, label %330, !llvm.loop !66

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116: ; preds = %.noexc121, %._crit_edge.i.i112
  %.pre2.i117 = phi i32 [ %327, %._crit_edge.i.i112 ], [ %.pre2.pre.i115, %.noexc121 ]
  store ptr %326, ptr %10, align 8, !tbaa !34
  store i32 %323, ptr %37, align 4, !tbaa !37
  br label %_ZN26pattern_validation_functorclEP3app.exit138

333:                                              ; preds = %329, %322
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

335:                                              ; preds = %180
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %335
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN26pattern_validation_functorclEP3var.exit83 unwind label %.loopexit.split-lp

_ZN26pattern_validation_functorclEP3var.exit83:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %_ZN8uint_set6insertEj.exit.i77, %190, %.noexc81, %336, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62
  %337 = load i32, ptr %147, align 8, !tbaa !63
  %338 = icmp ult i32 %337, %146
  br i1 %338, label %151, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN26pattern_validation_functorclEP3var.exit83
  %.pre284 = load i32, ptr %36, align 8, !tbaa !38
  %.pre301 = add i32 %.pre284, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %144, %._crit_edge.loopexit
  %.pre-phi302 = phi i32 [ %.pre301, %._crit_edge.loopexit ], [ %55, %144 ]
  store i32 %.pre-phi302, ptr %36, align 8, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZNK4decl13get_family_idEv.exit.i.i134, label %_ZNK4decl13get_family_idEv.exit.thread.i.i123

_ZNK4decl13get_family_idEv.exit.i.i134:           ; preds = %._crit_edge
  %344 = load i32, ptr %40, align 4, !tbaa !18
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124

_ZNK4decl13get_family_idEv.exit.thread.i.i123:    ; preds = %._crit_edge
  %346 = load i32, ptr %342, align 8, !tbaa !72
  %347 = load i32, ptr %40, align 4, !tbaa !18
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %_ZNK4decl13get_decl_kindEv.exit.i.i132, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124

_ZNK4decl13get_decl_kindEv.exit.i.i132:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i123
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !76
  %switch.i.i133 = icmp ult i32 %350, 3
  br i1 %switch.i.i133, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124: ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i132, %_ZNK4decl13get_family_idEv.exit.thread.i.i123, %_ZNK4decl13get_family_idEv.exit.i.i134
  %351 = phi i32 [ %346, %_ZNK4decl13get_family_idEv.exit.thread.i.i123 ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i134 ], [ %346, %_ZNK4decl13get_decl_kindEv.exit.i.i132 ]
  %352 = load i32, ptr %41, align 8, !tbaa !19
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125, label %thread-pre-splitthread-pre-split

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125: ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124, %_ZNK4decl13get_decl_kindEv.exit.i.i132, %_ZNK4decl13get_family_idEv.exit.i.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %.noexc135 unwind label %172

.noexc135:                                        ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125
  %355 = load i32, ptr %42, align 4, !tbaa !20
  %356 = load i32, ptr %43, align 8, !tbaa !21
  %357 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, i32 noundef %355, i32 noundef %356, ptr noundef %357)
          to label %358 unwind label %365

358:                                              ; preds = %.noexc135
  store i8 0, ptr %44, align 8, !tbaa !16
  %359 = load ptr, ptr %8, align 8, !tbaa !54
  %360 = icmp eq ptr %359, %50
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %358
  %361 = load i64, ptr %51, align 8, !tbaa !57
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %358
  %363 = load i64, ptr %50, align 8, !tbaa !58
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-splitthread-pre-split

365:                                              ; preds = %.noexc135
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %8, align 8, !tbaa !54
  %368 = icmp eq ptr %367, %50
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i128: ; preds = %365
  %369 = load i64, ptr %51, align 8, !tbaa !57
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i126: ; preds = %365
  %371 = load i64, ptr %50, align 8, !tbaa !58
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body170

373:                                              ; preds = %.preheader
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %375 = load i32, ptr %374, align 8, !tbaa !77
  %376 = add i32 %375, 1
  %377 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %378 = load i32, ptr %377, align 4, !tbaa !80
  %379 = add i32 %376, %378
  %380 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.promoted = load i32, ptr %380, align 8, !tbaa !63
  %381 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %382 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %384 = load i32, ptr %38, align 8
  %385 = load ptr, ptr %39, align 8
  %386 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %379)
  %wide.trip.count = zext i32 %umax to i64
  %387 = zext i32 %375 to i64
  %388 = xor i32 %375, -1
  br label %389

389:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140, %373
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140 ], [ %386, %373 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread221, label %390

390:                                              ; preds = %389
  %391 = icmp eq i64 %indvars.iv, 0
  br i1 %391, label %409, label %392

392:                                              ; preds = %390
  %.not.i139 = icmp samesign ugt i64 %indvars.iv, %387
  br i1 %.not.i139, label %400, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %382, align 4, !tbaa !81
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %381, i64 %395
  %397 = getelementptr inbounds nuw %class.symbol, ptr %396, i64 %395
  %398 = getelementptr ptr, ptr %397, i64 %indvars.iv
  %399 = getelementptr i8, ptr %398, i64 -8
  br label %409

400:                                              ; preds = %392
  %401 = trunc nuw i64 %indvars.iv to i32
  %402 = add i32 %401, %388
  %403 = load i32, ptr %382, align 4, !tbaa !81
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %381, i64 %404
  %406 = getelementptr inbounds nuw %class.symbol, ptr %405, i64 %404
  %407 = zext i32 %402 to i64
  %408 = getelementptr inbounds nuw ptr, ptr %406, i64 %407
  br label %409

409:                                              ; preds = %390, %400, %393
  %.0.in.i = phi ptr [ %399, %393 ], [ %408, %400 ], [ %383, %390 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %410 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %410, ptr %380, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = icmp ugt i32 %412, 1
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %409
  %415 = load i32, ptr %.0.i, align 4, !tbaa !32
  %416 = icmp ult i32 %415, %384
  br i1 %416, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140, label %426

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140: ; preds = %414
  %417 = lshr i32 %415, 5
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %385, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !29
  %421 = and i32 %415, 31
  %422 = shl nuw i32 1, %421
  %423 = and i32 %420, %422
  %.not228 = icmp eq i32 %423, 0
  br i1 %.not228, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143, label %389, !llvm.loop !82

424:                                              ; preds = %426
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

426:                                              ; preds = %414
  %427 = add i32 %415, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %427, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge unwind label %424

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge: ; preds = %426
  %.pre303 = lshr i32 %415, 5
  %.pre305 = zext nneg i32 %.pre303 to i64
  %.pre307 = and i32 %415, 31
  %.pre309 = shl nuw i32 1, %.pre307
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge
  %.pre-phi310 = phi i32 [ %.pre309, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge ], [ %422, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140 ]
  %.pre-phi306 = phi i64 [ %.pre305, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge ], [ %418, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140 ]
  %428 = load ptr, ptr %39, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %.pre-phi306
  %430 = load i32, ptr %429, align 4, !tbaa !29
  %431 = or i32 %430, %.pre-phi310
  store i32 %431, ptr %429, align 4, !tbaa !29
  %.pre281 = load i32, ptr %36, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %409, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143
  %432 = phi i32 [ %.pre281, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143 ], [ %53, %409 ]
  %433 = load i32, ptr %37, align 4, !tbaa !37
  %.not.i144 = icmp ult i32 %432, %433
  br i1 %.not.i144, label %._crit_edge.i158, label %434

._crit_edge.i158:                                 ; preds = %.loopexit
  %.pre.i159 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN26pattern_validation_functorclEP3app.exit138

434:                                              ; preds = %.loopexit
  %435 = shl i32 %433, 1
  %436 = zext i32 %435 to i64
  %437 = shl nuw nsw i64 %436, 4
  %438 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %437)
          to label %.noexc160 unwind label %445

.noexc160:                                        ; preds = %434
  %439 = load i32, ptr %36, align 8, !tbaa !38
  %.not.i.i145 = icmp eq i32 %439, 0
  %.pre.i.i146 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i145, label %._crit_edge.i.i152, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %.noexc160
  %wide.trip.count.i.i148 = zext i32 %439 to i64
  br label %442

._crit_edge.i.i152:                               ; preds = %442, %.noexc160
  %.not.i.i.i153 = icmp eq ptr %.pre.i.i146, %35
  %440 = icmp eq ptr %.pre.i.i146, null
  %or.cond.i.i.i154 = or i1 %.not.i.i.i153, %440
  br i1 %or.cond.i.i.i154, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156, label %441

441:                                              ; preds = %._crit_edge.i.i152
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i146)
          to label %.noexc161 unwind label %445

.noexc161:                                        ; preds = %441
  %.pre2.pre.i155 = load i32, ptr %36, align 8, !tbaa !38
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156

442:                                              ; preds = %442, %.lr.ph.i.i147
  %indvars.iv.i.i149 = phi i64 [ 0, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i150, %442 ]
  %443 = getelementptr inbounds nuw %"struct.std::pair", ptr %438, i64 %indvars.iv.i.i149
  %444 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i146, i64 %indvars.iv.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, %wide.trip.count.i.i148
  br i1 %exitcond.not.i.i151, label %._crit_edge.i.i152, label %442, !llvm.loop !66

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156: ; preds = %.noexc161, %._crit_edge.i.i152
  %.pre2.i157 = phi i32 [ %439, %._crit_edge.i.i152 ], [ %.pre2.pre.i155, %.noexc161 ]
  store ptr %438, ptr %10, align 8, !tbaa !34
  store i32 %435, ptr %37, align 4, !tbaa !37
  br label %_ZN26pattern_validation_functorclEP3app.exit138

445:                                              ; preds = %441, %434
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.thread221:                                       ; preds = %389
  store i32 %55, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %44, align 8, !tbaa !16
  br label %thread-pre-split

447:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %448 unwind label %.loopexit.split-lp396

448:                                              ; preds = %447
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %.loopexit.split-lp396

_ZN26pattern_validation_functorclEP3app.exit138:  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156, %._crit_edge.i158, %._crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116, %._crit_edge.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96
  %.sink = phi i32 [ %265, %._crit_edge.i98 ], [ %.pre2.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %320, %._crit_edge.i118 ], [ %.pre2.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %432, %._crit_edge.i158 ], [ %.pre2.i157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156 ]
  %.sink351 = phi ptr [ %.pre.i99, %._crit_edge.i98 ], [ %271, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.pre.i119, %._crit_edge.i118 ], [ %326, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %.pre.i159, %._crit_edge.i158 ], [ %438, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156 ]
  %.0.i314.sink = phi ptr [ %155, %._crit_edge.i98 ], [ %155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %155, %._crit_edge.i118 ], [ %155, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %.0.i, %._crit_edge.i158 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156 ]
  %449 = zext i32 %.sink to i64
  %450 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink351, i64 %449
  store ptr %.0.i314.sink, ptr %450, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %451 = load i32, ptr %36, align 8, !tbaa !38
  %452 = add i32 %451, 1
  store i32 %452, ptr %36, align 8, !tbaa !38
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN26pattern_validation_functorclEP3app.exit138, %thread-pre-split
  %.be401 = phi i32 [ %452, %_ZN26pattern_validation_functorclEP3app.exit138 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

453:                                              ; preds = %thread-pre-split
  %454 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i163 = icmp eq ptr %454, %35
  %455 = icmp eq ptr %454, null
  %or.cond.i.i.i164 = or i1 %.not.i.i.i163, %455
  br i1 %or.cond.i.i.i164, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %456

456:                                              ; preds = %453
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %454)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %453, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %460

460:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body170:                                         ; preds = %.loopexit392, %.loopexit.split-lp, %.loopexit395, %.loopexit.split-lp396, %424, %445, %278, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn53.pn = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %122, %121 ], [ %173, %172 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127 ], [ %279, %278 ], [ %334, %333 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180 ], [ %244, %243 ], [ %446, %445 ], [ %425, %424 ], [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit, %.loopexit392 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !83

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !54
  store i64 %8, ptr %4, align 8, !tbaa !58
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %18, ptr %16, align 1, !tbaa !58
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !58
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_validation.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS17pattern_validator", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8uint_set", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTS26pattern_validation_functor", !10, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !14, i64 17, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!14 = !{!"bool", !6, i64 0}
!15 = !{!13, !5, i64 12}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !14, i64 17}
!18 = !{!13, !5, i64 20}
!19 = !{!13, !5, i64 24}
!20 = !{!13, !5, i64 28}
!21 = !{!13, !5, i64 32}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !24, i64 8}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !24, i64 0}
!28 = !{!"_ZTS6vectorIjLb0EjE", !24, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!32 = !{!31, !5, i64 0}
!33 = !{!23, !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !36, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!36 = !{!"p1 _ZTSSt4pairIP4exprjE", !11, i64 0}
!37 = !{!35, !5, i64 12}
!38 = !{!35, !5, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt4pairIP4exprjE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 _ZTS4expr", !11, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"_ZTS3var", !44, i64 0, !5, i64 16, !45, i64 24}
!44 = !{!"_ZTS4expr", !31, i64 0}
!45 = !{!"p1 _ZTS4sort", !11, i64 0}
!46 = !{!13, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !11, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !56, i64 8, !6, i64 16}
!56 = !{!"long", !6, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !5, i64 24}
!60 = !{!"_ZTS3app", !44, i64 0, !61, i64 16, !5, i64 24, !62, i64 28, !6, i64 32}
!61 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!62 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!63 = !{!40, !5, i64 8}
!64 = !{!41, !41, i64 0}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!60, !61, i64 16}
!68 = !{!69, !71, i64 24}
!69 = !{!"_ZTS4decl", !31, i64 0, !70, i64 16, !71, i64 24}
!70 = !{!"_ZTS6symbol", !53, i64 0}
!71 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !74, i64 8, !14, i64 16}
!74 = !{!"_ZTS6vectorI9parameterLb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTS9parameter", !11, i64 0}
!76 = !{!73, !5, i64 4}
!77 = !{!78, !5, i64 72}
!78 = !{!"_ZTS10quantifier", !44, i64 0, !79, i64 16, !5, i64 20, !41, i64 24, !45, i64 32, !5, i64 40, !5, i64 44, !14, i64 48, !14, i64 49, !70, i64 56, !70, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!79 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!80 = !{!78, !5, i64 76}
!81 = !{!78, !5, i64 20}
!82 = distinct !{!82, !48}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
