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
  %.1 = phi i1 [ false, %_Z13for_each_exprI26pattern_validation_functorEvRT_P4expr.exit ], [ false, %43 ], [ true, %40 ]
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.pre16, i64 %indvars.iv.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = and i32 %26, %20
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %446

28:                                               ; preds = %14
  %29 = add i32 %15, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %29, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %.pre285 = lshr i32 %15, 5
  %.pre286 = zext nneg i32 %.pre285 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %28
  %.pre-phi287 = phi i64 [ %24, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre286, %28 ]
  %30 = phi ptr [ %22, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %28 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.pre-phi287
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %434, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %.pr.pr = load i32, ptr %36, align 8, !tbaa !38
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread221, %_ZN26pattern_validation_functorclEP3var.exit
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %53, %.thread221 ], [ %139, %_ZN26pattern_validation_functorclEP3var.exit ]
  %50 = icmp eq i32 %.pr, 0
  br i1 %50, label %439, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %34
  %51 = phi i32 [ 1, %34 ], [ %.be460, %.preheader.backedge ]
  %52 = load ptr, ptr %10, align 8, !tbaa !34
  %53 = add i32 %51, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc = trunc i32 %58 to i16
  switch i16 %trunc, label %433 [
    i16 1, label %59
    i16 0, label %140
    i16 2, label %359
  ]

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = load i32, ptr %46, align 8, !tbaa !12
  %.not.i58 = icmp ult i32 %61, %62
  br i1 %.not.i58, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %42, align 4, !tbaa !20
  %65 = load i32, ptr %43, align 8, !tbaa !21
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %64, i32 noundef %65)
          to label %.noexc60 unwind label %.loopexit.split-lp455

.noexc60:                                         ; preds = %63
  store i8 0, ptr %44, align 8, !tbaa !16
  br label %_ZN26pattern_validation_functorclEP3var.exit

66:                                               ; preds = %59
  %67 = load i32, ptr %47, align 4, !tbaa !15
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %69, label %_ZN26pattern_validation_functorclEP3var.exit

69:                                               ; preds = %66
  store i8 1, ptr %48, align 1, !tbaa !17
  %70 = load ptr, ptr %0, align 8, !tbaa !46
  %71 = lshr i32 %61, 5
  %72 = load ptr, ptr %70, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %69
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %.not.i.i59 = icmp ult i32 %71, %75
  br i1 %.not.i.i59, label %_ZN8uint_set6insertEj.exit.i, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %69
  %.ph452 = phi ptr [ null, %69 ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ 0, %69 ], [ %75, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph453 = add nuw nsw i32 %71, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %76 = phi ptr [ %.ph452, %thread-pre-split.i.i.i.preheader ], [ %.be459, %thread-pre-split.i.i.i.backedge ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %thread-pre-split.i.i.i
  %78 = getelementptr inbounds i8, ptr %76, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %.not482 = icmp ult i32 %71, %79
  br i1 %.not482, label %124, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i

80:                                               ; preds = %thread-pre-split.i.i.i
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc169 unwind label %.loopexit454

.noexc169:                                        ; preds = %80
  store i32 2, ptr %81, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !29
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %70, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc169, %.noexc172
  %.be459 = phi ptr [ %122, %.noexc172 ], [ %83, %.noexc169 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !47

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %76, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = mul i32 %85, 3
  %87 = add i32 %86, 1
  %88 = lshr i32 %87, 1
  %89 = shl i32 %88, 2
  %90 = add i32 %89, 8
  %.not.i165 = icmp ugt i32 %88, %85
  br i1 %.not.i165, label %91, label %94

91:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %92 = shl i32 %85, 2
  %93 = add i32 %92, 8
  %.not27.i = icmp ugt i32 %90, %93
  br i1 %.not27.i, label %119, label %94

94:                                               ; preds = %91, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %95 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %117

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %6, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !57
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !54
  %107 = load i64, ptr %100, align 8, !tbaa !58
  store i64 %107, ptr %98, align 8, !tbaa !58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i167 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166 ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !57
  store ptr %100, ptr %6, align 8, !tbaa !54
  store i64 0, ptr %109, align 8, !tbaa !57
  store i8 0, ptr %100, align 8, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %123 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !54
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %111
  %115 = load i64, ptr %100, align 8, !tbaa !58
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body170

117:                                              ; preds = %94
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %95) #21
  br label %.body170

119:                                              ; preds = %91
  %120 = zext i32 %90 to i64
  %121 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %84, i64 noundef %120)
          to label %.noexc172 unwind label %.loopexit454

.noexc172:                                        ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %122, ptr %70, align 8, !tbaa !27
  store i32 %88, ptr %121, align 4, !tbaa !29
  br label %thread-pre-split.i.i.i.backedge

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

124:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %125 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 %.ph453, ptr %125, align 4, !tbaa !29
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph453
  br i1 %.not1218.i.i.i, label %_ZN8uint_set6insertEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %124
  %126 = zext nneg i32 %.ph453 to i64
  %127 = zext nneg i32 %.0.i16.i.i.i.ph to i64
  %128 = getelementptr [4 x i8], ptr %76, i64 %127
  %129 = sub nsw i64 %126, %127
  %130 = shl nsw i64 %129, 2
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 %130, i1 false), !tbaa !29
  br label %_ZN8uint_set6insertEj.exit.i

_ZN8uint_set6insertEj.exit.i:                     ; preds = %.lr.ph.preheader.i.i.i, %124, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %131 = phi ptr [ %76, %.lr.ph.preheader.i.i.i ], [ %76, %124 ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %132 = and i32 %61, 31
  %133 = shl nuw i32 1, %132
  %134 = zext nneg i32 %71 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = or i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !29
  br label %_ZN26pattern_validation_functorclEP3var.exit

_ZN26pattern_validation_functorclEP3var.exit:     ; preds = %_ZN8uint_set6insertEj.exit.i, %66, %.noexc60
  %138 = load i32, ptr %36, align 8, !tbaa !38
  %139 = add i32 %138, -1
  store i32 %139, ptr %36, align 8, !tbaa !38
  br label %thread-pre-split

.loopexit454:                                     ; preds = %80, %119
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp455:                            ; preds = %433, %434, %63
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !63
  %145 = icmp ult i32 %144, %142
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 32
  br label %147

147:                                              ; preds = %.lr.ph, %_ZN26pattern_validation_functorclEP3var.exit83
  %148 = phi i32 [ %144, %.lr.ph ], [ %327, %_ZN26pattern_validation_functorclEP3var.exit83 ]
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  %152 = add nuw i32 %148, 1
  store i32 %152, ptr %143, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %147
  %157 = load i32, ptr %151, align 4, !tbaa !32
  %158 = load i32, ptr %38, align 8, !tbaa !33
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62, label %170

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62: ; preds = %156
  %160 = load ptr, ptr %39, align 8, !tbaa !22
  %161 = lshr i32 %157, 5
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !29
  %165 = and i32 %157, 31
  %166 = shl nuw i32 1, %165
  %167 = and i32 %164, %166
  %.not228 = icmp eq i32 %167, 0
  br i1 %.not228, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65, label %_ZN26pattern_validation_functorclEP3var.exit83, !llvm.loop !65

168:                                              ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit451:                                     ; preds = %200, %239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.loopexit.split-lp:                               ; preds = %325, %326, %170, %183, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body170

170:                                              ; preds = %156
  %171 = add i32 %157, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %171, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge unwind label %.loopexit.split-lp

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge: ; preds = %170
  %.pre281 = load ptr, ptr %39, align 8, !tbaa !22
  %.pre292 = lshr i32 %157, 5
  %.pre294 = zext nneg i32 %.pre292 to i64
  %.pre296 = and i32 %157, 31
  %.pre298 = shl nuw i32 1, %.pre296
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62
  %.pre-phi299 = phi i32 [ %.pre298, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge ], [ %166, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62 ]
  %.pre-phi295 = phi i64 [ %.pre294, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge ], [ %162, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62 ]
  %172 = phi ptr [ %.pre281, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65_crit_edge ], [ %160, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.pre-phi295
  %174 = load i32, ptr %173, align 4, !tbaa !29
  %175 = or i32 %174, %.pre-phi299
  store i32 %175, ptr %173, align 4, !tbaa !29
  br label %176

176:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit65, %147
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %178 = load i32, ptr %177, align 4
  %trunc229 = trunc i32 %178 to i16
  switch i16 %trunc229, label %325 [
    i16 1, label %179
    i16 2, label %258
    i16 0, label %274
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !42
  %182 = load i32, ptr %46, align 8, !tbaa !12
  %.not.i66 = icmp ult i32 %181, %182
  br i1 %.not.i66, label %186, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %42, align 4, !tbaa !20
  %185 = load i32, ptr %43, align 8, !tbaa !21
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, i32 noundef %184, i32 noundef %185)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %183
  store i8 0, ptr %44, align 8, !tbaa !16
  br label %_ZN26pattern_validation_functorclEP3var.exit83

186:                                              ; preds = %179
  %187 = load i32, ptr %47, align 4, !tbaa !15
  %188 = icmp ult i32 %181, %187
  br i1 %188, label %189, label %_ZN26pattern_validation_functorclEP3var.exit83

189:                                              ; preds = %186
  store i8 1, ptr %48, align 1, !tbaa !17
  %190 = load ptr, ptr %0, align 8, !tbaa !46
  %191 = lshr i32 %181, 5
  %192 = load ptr, ptr %190, align 8, !tbaa !27
  %193 = icmp eq ptr %192, null
  br i1 %193, label %thread-pre-split.i.i.i70.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67:            ; preds = %189
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %.not.i.i68 = icmp ult i32 %191, %195
  br i1 %.not.i.i68, label %_ZN8uint_set6insertEj.exit.i77, label %thread-pre-split.i.i.i70.preheader

thread-pre-split.i.i.i70.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67, %189
  %.ph = phi ptr [ null, %189 ], [ %192, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67 ]
  %.0.i16.i.i.i73.ph = phi i32 [ 0, %189 ], [ %195, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67 ]
  %.ph450 = add nuw nsw i32 %191, 1
  br label %thread-pre-split.i.i.i70

thread-pre-split.i.i.i70:                         ; preds = %thread-pre-split.i.i.i70.backedge, %thread-pre-split.i.i.i70.preheader
  %196 = phi ptr [ %.ph, %thread-pre-split.i.i.i70.preheader ], [ %.be, %thread-pre-split.i.i.i70.backedge ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74:      ; preds = %thread-pre-split.i.i.i70
  %198 = getelementptr inbounds i8, ptr %196, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !29
  %.not481 = icmp ult i32 %191, %199
  br i1 %.not481, label %244, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78

200:                                              ; preds = %thread-pre-split.i.i.i70
  %201 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc183 unwind label %.loopexit451

.noexc183:                                        ; preds = %200
  store i32 2, ptr %201, align 4, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %202, align 4, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %190, align 8, !tbaa !27
  br label %thread-pre-split.i.i.i70.backedge

thread-pre-split.i.i.i70.backedge:                ; preds = %.noexc183, %.noexc186
  %.be = phi ptr [ %242, %.noexc186 ], [ %203, %.noexc183 ]
  br label %thread-pre-split.i.i.i70, !llvm.loop !47

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74
  %204 = getelementptr inbounds i8, ptr %196, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = mul i32 %205, 3
  %207 = add i32 %206, 1
  %208 = lshr i32 %207, 1
  %209 = shl i32 %208, 2
  %210 = add i32 %209, 8
  %.not.i173 = icmp ugt i32 %208, %205
  br i1 %.not.i173, label %211, label %214

211:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78
  %212 = shl i32 %205, 2
  %213 = add i32 %212, 8
  %.not27.i182 = icmp ugt i32 %210, %213
  br i1 %.not27.i182, label %239, label %214

214:                                              ; preds = %211, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i78
  %215 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %216 unwind label %237

216:                                              ; preds = %214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %215, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %218, ptr %217, align 8, !tbaa !51
  %219 = load ptr, ptr %4, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !57
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %216
  store ptr %219, ptr %217, align 8, !tbaa !54
  %227 = load i64, ptr %220, align 8, !tbaa !58
  store i64 %227, ptr %218, align 8, !tbaa !58
  %.phi.trans.insert.i176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i177 = load i64, ptr %.phi.trans.insert.i176, align 8, !tbaa !57
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %222
  %228 = phi i64 [ %224, %222 ], [ %.pre.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ]
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %228, ptr %230, align 8, !tbaa !57
  store ptr %220, ptr %4, align 8, !tbaa !54
  store i64 0, ptr %229, align 8, !tbaa !57
  store i8 0, ptr %220, align 8, !tbaa !58
  invoke void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %243 unwind label %231

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %4, align 8, !tbaa !54
  %234 = icmp eq ptr %233, %220
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i179: ; preds = %231
  %235 = load i64, ptr %220, align 8, !tbaa !58
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body170

237:                                              ; preds = %214
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %215) #21
  br label %.body170

239:                                              ; preds = %211
  %240 = zext i32 %210 to i64
  %241 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %204, i64 noundef %240)
          to label %.noexc186 unwind label %.loopexit451

.noexc186:                                        ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %190, align 8, !tbaa !27
  store i32 %208, ptr %241, align 4, !tbaa !29
  br label %thread-pre-split.i.i.i70.backedge

243:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i178
  unreachable

244:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i74
  %245 = getelementptr inbounds i8, ptr %196, i64 -4
  store i32 %.ph450, ptr %245, align 4, !tbaa !29
  %.not1218.i.i.i75 = icmp eq i32 %.0.i16.i.i.i73.ph, %.ph450
  br i1 %.not1218.i.i.i75, label %_ZN8uint_set6insertEj.exit.i77, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %244
  %246 = zext nneg i32 %.ph450 to i64
  %247 = zext nneg i32 %.0.i16.i.i.i73.ph to i64
  %248 = getelementptr [4 x i8], ptr %196, i64 %247
  %249 = sub nsw i64 %246, %247
  %250 = shl nsw i64 %249, 2
  call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 %250, i1 false), !tbaa !29
  br label %_ZN8uint_set6insertEj.exit.i77

_ZN8uint_set6insertEj.exit.i77:                   ; preds = %.lr.ph.preheader.i.i.i76, %244, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67
  %251 = phi ptr [ %196, %.lr.ph.preheader.i.i.i76 ], [ %196, %244 ], [ %192, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i67 ]
  %252 = and i32 %181, 31
  %253 = shl nuw i32 1, %252
  %254 = zext nneg i32 %191 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !29
  %257 = or i32 %256, %253
  store i32 %257, ptr %255, align 4, !tbaa !29
  br label %_ZN26pattern_validation_functorclEP3var.exit83

258:                                              ; preds = %176
  %259 = load i32, ptr %36, align 8, !tbaa !38
  %260 = load i32, ptr %37, align 4, !tbaa !37
  %.not.i84 = icmp ult i32 %259, %260
  br i1 %.not.i84, label %._crit_edge.i98, label %261

._crit_edge.i98:                                  ; preds = %258
  %.pre.i99 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN26pattern_validation_functorclEP3app.exit138

261:                                              ; preds = %258
  %262 = shl i32 %260, 1
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 4
  %265 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %264)
          to label %.noexc100 unwind label %272

.noexc100:                                        ; preds = %261
  %266 = load i32, ptr %36, align 8, !tbaa !38
  %.not.i.i85 = icmp eq i32 %266, 0
  %.pre.i.i86 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i85, label %._crit_edge.i.i92, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.noexc100
  %wide.trip.count.i.i88 = zext i32 %266 to i64
  br label %269

._crit_edge.i.i92:                                ; preds = %269, %.noexc100
  %.not.i.i.i93 = icmp eq ptr %.pre.i.i86, %35
  %267 = icmp eq ptr %.pre.i.i86, null
  %or.cond.i.i.i94 = or i1 %.not.i.i.i93, %267
  br i1 %or.cond.i.i.i94, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96, label %268

268:                                              ; preds = %._crit_edge.i.i92
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i86)
          to label %.noexc101 unwind label %272

.noexc101:                                        ; preds = %268
  %.pre2.pre.i95 = load i32, ptr %36, align 8, !tbaa !38
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96

269:                                              ; preds = %269, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i90, %269 ]
  %270 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %indvars.iv.i.i89
  %271 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i86, i64 %indvars.iv.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i91, label %._crit_edge.i.i92, label %269, !llvm.loop !66

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96: ; preds = %.noexc101, %._crit_edge.i.i92
  %.pre2.i97 = phi i32 [ %266, %._crit_edge.i.i92 ], [ %.pre2.pre.i95, %.noexc101 ]
  store ptr %265, ptr %10, align 8, !tbaa !34
  store i32 %262, ptr %37, align 4, !tbaa !37
  br label %_ZN26pattern_validation_functorclEP3app.exit138

272:                                              ; preds = %268, %261
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

274:                                              ; preds = %176
  %275 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !59
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK4decl13get_family_idEv.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.i.i:              ; preds = %278
  %284 = load i32, ptr %40, align 4, !tbaa !18
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %278
  %286 = load i32, ptr %282, align 8, !tbaa !72
  %287 = load i32, ptr %40, align 4, !tbaa !18
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %_ZNK4decl13get_decl_kindEv.exit.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i

_ZNK4decl13get_decl_kindEv.exit.i.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !76
  %switch.i.i = icmp ult i32 %290, 3
  br i1 %switch.i.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i: ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  %291 = phi i32 [ %286, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i ], [ %286, %_ZNK4decl13get_decl_kindEv.exit.i.i ]
  %292 = load i32, ptr %41, align 8, !tbaa !19
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i, label %_ZN26pattern_validation_functorclEP3var.exit83

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i: ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i.i, %_ZNK4decl13get_family_idEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i
  %295 = load i32, ptr %42, align 4, !tbaa !20
  %296 = load i32, ptr %43, align 8, !tbaa !21
  %297 = load ptr, ptr %9, align 8, !tbaa !54
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, i32 noundef %295, i32 noundef %296, ptr noundef %297)
          to label %298 unwind label %303

298:                                              ; preds = %.noexc103
  store i8 0, ptr %44, align 8, !tbaa !16
  %299 = load ptr, ptr %9, align 8, !tbaa !54
  %300 = icmp eq ptr %299, %45
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %298
  %301 = load i64, ptr %45, align 8, !tbaa !58
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN26pattern_validation_functorclEP3var.exit83

303:                                              ; preds = %.noexc103
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %9, align 8, !tbaa !54
  %306 = icmp eq ptr %305, %45
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %303
  %307 = load i64, ptr %45, align 8, !tbaa !58
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body170

309:                                              ; preds = %274
  %310 = load i32, ptr %36, align 8, !tbaa !38
  %311 = load i32, ptr %37, align 4, !tbaa !37
  %.not.i104 = icmp ult i32 %310, %311
  br i1 %.not.i104, label %._crit_edge.i118, label %312

._crit_edge.i118:                                 ; preds = %309
  %.pre.i119 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN26pattern_validation_functorclEP3app.exit138

312:                                              ; preds = %309
  %313 = shl i32 %311, 1
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 4
  %316 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %315)
          to label %.noexc120 unwind label %323

.noexc120:                                        ; preds = %312
  %317 = load i32, ptr %36, align 8, !tbaa !38
  %.not.i.i105 = icmp eq i32 %317, 0
  %.pre.i.i106 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i105, label %._crit_edge.i.i112, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %.noexc120
  %wide.trip.count.i.i108 = zext i32 %317 to i64
  br label %320

._crit_edge.i.i112:                               ; preds = %320, %.noexc120
  %.not.i.i.i113 = icmp eq ptr %.pre.i.i106, %35
  %318 = icmp eq ptr %.pre.i.i106, null
  %or.cond.i.i.i114 = or i1 %.not.i.i.i113, %318
  br i1 %or.cond.i.i.i114, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116, label %319

319:                                              ; preds = %._crit_edge.i.i112
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i106)
          to label %.noexc121 unwind label %323

.noexc121:                                        ; preds = %319
  %.pre2.pre.i115 = load i32, ptr %36, align 8, !tbaa !38
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116

320:                                              ; preds = %320, %.lr.ph.i.i107
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.i.i107 ], [ %indvars.iv.next.i.i110, %320 ]
  %321 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %indvars.iv.i.i109
  %322 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i106, i64 %indvars.iv.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %322, i64 16, i1 false)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i108
  br i1 %exitcond.not.i.i111, label %._crit_edge.i.i112, label %320, !llvm.loop !66

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116: ; preds = %.noexc121, %._crit_edge.i.i112
  %.pre2.i117 = phi i32 [ %317, %._crit_edge.i.i112 ], [ %.pre2.pre.i115, %.noexc121 ]
  store ptr %316, ptr %10, align 8, !tbaa !34
  store i32 %313, ptr %37, align 4, !tbaa !37
  br label %_ZN26pattern_validation_functorclEP3app.exit138

323:                                              ; preds = %319, %312
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

325:                                              ; preds = %176
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.4)
          to label %326 unwind label %.loopexit.split-lp

326:                                              ; preds = %325
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN26pattern_validation_functorclEP3var.exit83 unwind label %.loopexit.split-lp

_ZN26pattern_validation_functorclEP3var.exit83:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i, %_ZN8uint_set6insertEj.exit.i77, %186, %.noexc81, %326, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit62
  %327 = load i32, ptr %143, align 8, !tbaa !63
  %328 = icmp ult i32 %327, %142
  br i1 %328, label %147, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN26pattern_validation_functorclEP3var.exit83
  %.pre283 = load i32, ptr %36, align 8, !tbaa !38
  %.pre300 = add i32 %.pre283, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %140, %._crit_edge.loopexit
  %.pre-phi301 = phi i32 [ %.pre300, %._crit_edge.loopexit ], [ %53, %140 ]
  store i32 %.pre-phi301, ptr %36, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !67
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !68
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZNK4decl13get_family_idEv.exit.i.i134, label %_ZNK4decl13get_family_idEv.exit.thread.i.i123

_ZNK4decl13get_family_idEv.exit.i.i134:           ; preds = %._crit_edge
  %334 = load i32, ptr %40, align 4, !tbaa !18
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124

_ZNK4decl13get_family_idEv.exit.thread.i.i123:    ; preds = %._crit_edge
  %336 = load i32, ptr %332, align 8, !tbaa !72
  %337 = load i32, ptr %40, align 4, !tbaa !18
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %_ZNK4decl13get_decl_kindEv.exit.i.i132, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124

_ZNK4decl13get_decl_kindEv.exit.i.i132:           ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i123
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !76
  %switch.i.i133 = icmp ult i32 %340, 3
  br i1 %switch.i.i133, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124: ; preds = %_ZNK4decl13get_decl_kindEv.exit.i.i132, %_ZNK4decl13get_family_idEv.exit.thread.i.i123, %_ZNK4decl13get_family_idEv.exit.i.i134
  %341 = phi i32 [ %336, %_ZNK4decl13get_family_idEv.exit.thread.i.i123 ], [ -1, %_ZNK4decl13get_family_idEv.exit.i.i134 ], [ %336, %_ZNK4decl13get_decl_kindEv.exit.i.i132 ]
  %342 = load i32, ptr %41, align 8, !tbaa !19
  %343 = icmp eq i32 %341, %342
  br i1 %343, label %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125, label %thread-pre-splitthread-pre-split

_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125: ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.i124, %_ZNK4decl13get_decl_kindEv.exit.i.i132, %_ZNK4decl13get_family_idEv.exit.i.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %344 = getelementptr inbounds nuw i8, ptr %330, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %344)
          to label %.noexc135 unwind label %168

.noexc135:                                        ; preds = %_ZN26pattern_validation_functor12is_forbiddenEPK9func_decl.exit.thread.i125
  %345 = load i32, ptr %42, align 4, !tbaa !20
  %346 = load i32, ptr %43, align 8, !tbaa !21
  %347 = load ptr, ptr %8, align 8, !tbaa !54
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, i32 noundef %345, i32 noundef %346, ptr noundef %347)
          to label %348 unwind label %353

348:                                              ; preds = %.noexc135
  store i8 0, ptr %44, align 8, !tbaa !16
  %349 = load ptr, ptr %8, align 8, !tbaa !54
  %350 = icmp eq ptr %349, %49
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %348
  %351 = load i64, ptr %49, align 8, !tbaa !58
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-splitthread-pre-split

353:                                              ; preds = %.noexc135
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %8, align 8, !tbaa !54
  %356 = icmp eq ptr %355, %49
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i126: ; preds = %353
  %357 = load i64, ptr %49, align 8, !tbaa !58
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body170

359:                                              ; preds = %.preheader
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %361 = load i32, ptr %360, align 8, !tbaa !77
  %362 = add i32 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 76
  %364 = load i32, ptr %363, align 4, !tbaa !80
  %365 = add i32 %362, %364
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.promoted = load i32, ptr %366, align 8, !tbaa !63
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %369 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %370 = load i32, ptr %38, align 8
  %371 = load ptr, ptr %39, align 8
  %372 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %365)
  %wide.trip.count = zext i32 %umax to i64
  %373 = zext i32 %361 to i64
  %374 = xor i32 %361, -1
  br label %375

375:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140, %359
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140 ], [ %372, %359 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread221, label %376

376:                                              ; preds = %375
  %377 = icmp eq i64 %indvars.iv, 0
  br i1 %377, label %395, label %378

378:                                              ; preds = %376
  %.not.i139 = icmp samesign ugt i64 %indvars.iv, %373
  br i1 %.not.i139, label %386, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %368, align 4, !tbaa !81
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %381
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %381
  %384 = getelementptr [8 x i8], ptr %383, i64 %indvars.iv
  %385 = getelementptr i8, ptr %384, i64 -8
  br label %395

386:                                              ; preds = %378
  %387 = trunc nuw i64 %indvars.iv to i32
  %388 = add i32 %387, %374
  %389 = load i32, ptr %368, align 4, !tbaa !81
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %390
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %390
  %393 = zext i32 %388 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %393
  br label %395

395:                                              ; preds = %376, %386, %379
  %.0.in.i = phi ptr [ %394, %386 ], [ %385, %379 ], [ %369, %376 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %396 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %396, ptr %366, align 8, !tbaa !63
  %397 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !30
  %399 = icmp ugt i32 %398, 1
  br i1 %399, label %400, label %.loopexit

400:                                              ; preds = %395
  %401 = load i32, ptr %.0.i, align 4, !tbaa !32
  %402 = icmp ult i32 %401, %370
  br i1 %402, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140, label %412

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140: ; preds = %400
  %403 = lshr i32 %401, 5
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !29
  %407 = and i32 %401, 31
  %408 = shl nuw i32 1, %407
  %409 = and i32 %406, %408
  %.not227 = icmp eq i32 %409, 0
  br i1 %.not227, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143, label %375, !llvm.loop !82

410:                                              ; preds = %412
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

412:                                              ; preds = %400
  %413 = add i32 %401, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %413, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge unwind label %410

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge: ; preds = %412
  %.pre302 = lshr i32 %401, 5
  %.pre304 = zext nneg i32 %.pre302 to i64
  %.pre306 = and i32 %401, 31
  %.pre308 = shl nuw i32 1, %.pre306
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge
  %.pre-phi309 = phi i32 [ %.pre308, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge ], [ %408, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140 ]
  %.pre-phi305 = phi i64 [ %.pre304, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143_crit_edge ], [ %404, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit140 ]
  %414 = load ptr, ptr %39, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %.pre-phi305
  %416 = load i32, ptr %415, align 4, !tbaa !29
  %417 = or i32 %416, %.pre-phi309
  store i32 %417, ptr %415, align 4, !tbaa !29
  %.pre280 = load i32, ptr %36, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %395, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143
  %418 = phi i32 [ %.pre280, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit143 ], [ %51, %395 ]
  %419 = load i32, ptr %37, align 4, !tbaa !37
  %.not.i144 = icmp ult i32 %418, %419
  br i1 %.not.i144, label %._crit_edge.i158, label %420

._crit_edge.i158:                                 ; preds = %.loopexit
  %.pre.i159 = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZN26pattern_validation_functorclEP3app.exit138

420:                                              ; preds = %.loopexit
  %421 = shl i32 %419, 1
  %422 = zext i32 %421 to i64
  %423 = shl nuw nsw i64 %422, 4
  %424 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %423)
          to label %.noexc160 unwind label %431

.noexc160:                                        ; preds = %420
  %425 = load i32, ptr %36, align 8, !tbaa !38
  %.not.i.i145 = icmp eq i32 %425, 0
  %.pre.i.i146 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %.not.i.i145, label %._crit_edge.i.i152, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %.noexc160
  %wide.trip.count.i.i148 = zext i32 %425 to i64
  br label %428

._crit_edge.i.i152:                               ; preds = %428, %.noexc160
  %.not.i.i.i153 = icmp eq ptr %.pre.i.i146, %35
  %426 = icmp eq ptr %.pre.i.i146, null
  %or.cond.i.i.i154 = or i1 %.not.i.i.i153, %426
  br i1 %or.cond.i.i.i154, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156, label %427

427:                                              ; preds = %._crit_edge.i.i152
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i146)
          to label %.noexc161 unwind label %431

.noexc161:                                        ; preds = %427
  %.pre2.pre.i155 = load i32, ptr %36, align 8, !tbaa !38
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156

428:                                              ; preds = %428, %.lr.ph.i.i147
  %indvars.iv.i.i149 = phi i64 [ 0, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i150, %428 ]
  %429 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 %indvars.iv.i.i149
  %430 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i146, i64 %indvars.iv.i.i149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false)
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, %wide.trip.count.i.i148
  br i1 %exitcond.not.i.i151, label %._crit_edge.i.i152, label %428, !llvm.loop !66

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156: ; preds = %.noexc161, %._crit_edge.i.i152
  %.pre2.i157 = phi i32 [ %425, %._crit_edge.i.i152 ], [ %.pre2.pre.i155, %.noexc161 ]
  store ptr %424, ptr %10, align 8, !tbaa !34
  store i32 %421, ptr %37, align 4, !tbaa !37
  br label %_ZN26pattern_validation_functorclEP3app.exit138

431:                                              ; preds = %427, %420
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

.thread221:                                       ; preds = %375
  store i32 %53, ptr %36, align 8, !tbaa !38
  store i8 0, ptr %44, align 8, !tbaa !16
  br label %thread-pre-split

433:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4)
          to label %434 unwind label %.loopexit.split-lp455

434:                                              ; preds = %433
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %.loopexit.split-lp455

_ZN26pattern_validation_functorclEP3app.exit138:  ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156, %._crit_edge.i158, %._crit_edge.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116, %._crit_edge.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96
  %.sink = phi i32 [ %.pre2.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %.pre2.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %259, %._crit_edge.i98 ], [ %310, %._crit_edge.i118 ], [ %418, %._crit_edge.i158 ], [ %.pre2.i157, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156 ]
  %.sink410 = phi ptr [ %316, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %265, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %.pre.i99, %._crit_edge.i98 ], [ %.pre.i119, %._crit_edge.i118 ], [ %.pre.i159, %._crit_edge.i158 ], [ %424, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156 ]
  %.0.i373.sink = phi ptr [ %151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i116 ], [ %151, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i96 ], [ %151, %._crit_edge.i98 ], [ %151, %._crit_edge.i118 ], [ %.0.i, %._crit_edge.i158 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i156 ]
  %435 = zext i32 %.sink to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %.sink410, i64 %435
  store ptr %.0.i373.sink, ptr %436, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %437 = load i32, ptr %36, align 8, !tbaa !38
  %438 = add i32 %437, 1
  store i32 %438, ptr %36, align 8, !tbaa !38
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN26pattern_validation_functorclEP3app.exit138, %thread-pre-split
  %.be460 = phi i32 [ %438, %_ZN26pattern_validation_functorclEP3app.exit138 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

439:                                              ; preds = %thread-pre-split
  %440 = load ptr, ptr %10, align 8, !tbaa !34
  %.not.i.i.i163 = icmp eq ptr %440, %35
  %441 = icmp eq ptr %440, null
  %or.cond.i.i.i164 = or i1 %.not.i.i.i163, %441
  br i1 %or.cond.i.i.i164, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %442

442:                                              ; preds = %439
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %440)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %439, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %446

446:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body170:                                         ; preds = %.loopexit451, %.loopexit.split-lp, %.loopexit454, %.loopexit.split-lp455, %410, %431, %272, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn53.pn = phi { ptr, i32 } [ %411, %410 ], [ %432, %431 ], [ %118, %117 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i127 ], [ %238, %237 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i180 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %169, %168 ], [ %324, %323 ], [ %273, %272 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit, %.loopexit451 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
