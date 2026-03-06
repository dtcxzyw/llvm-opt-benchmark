; ModuleID = 'bench/mold/original/glob.ll'
source_filename = "bench/mold/original/glob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<mold::Glob>::_Storage", i8 }>
%"union.std::_Optional_payload_base<mold::Glob>::_Storage" = type { %"class.mold::Glob" }
%"class.mold::Glob" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mold::Glob::Element, std::allocator<mold::Glob::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4mold7Counter9instancesE = comdat any

$_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EEC2ERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4mold7Counter9instancesE = linkonce_odr dso_local global { { ptr, ptr, ptr } } zeroinitializer, comdat, align 8
@_ZGVN4mold7Counter9instancesE = linkonce_odr dso_local global i64 0, comdat($_ZN4mold7Counter9instancesE), align 8
@.str = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4mold7Counter9instancesE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_glob.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4mold7Counter9instancesE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN4mold7Counter9instancesE) {
  %1 = load atomic i8, ptr @_ZGVN4mold7Counter9instancesE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev, ptr nonnull @_ZN4mold7Counter9instancesE, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN4mold7Counter9instancesE) #17
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIPN4mold7CounterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #18
  br label %_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN4mold7CounterESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind
define dso_local void @_ZN4mold4Glob7compileESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::vector.1", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.mold::Glob", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph, %.critedge
  %.sroa.24.0127 = phi ptr [ %2, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph ], [ %.sroa.24.6, %.critedge ]
  %.sroa.082.0126 = phi i64 [ %1, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.lr.ph ], [ %.sroa.082.6, %.critedge ]
  %14 = load i8, ptr %.sroa.24.0127, align 1, !tbaa !11
  %15 = add i64 %.sroa.082.0126, -1
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.24.0127, i64 1
  switch i8 %14, label %157 [
    i8 91, label %17
    i8 63, label %95
    i8 42, label %105
    i8 92, label %115
  ]

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 4, !tbaa !12
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %17
  store i32 3, ptr %18, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %23, align 8, !tbaa !27
  store i8 0, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %25, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit

26:                                               ; preds = %17
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre137 = load ptr, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit: ; preds = %20, %26
  %27 = phi ptr [ %25, %20 ], [ %.pre137, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %.critedge40, label %30

30:                                               ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit
  %31 = load i8, ptr %16, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 94
  br i1 %32, label %33, label %.lr.ph.preheader

33:                                               ; preds = %30
  %34 = add i64 %.sroa.082.0126, -2
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.24.0127, i64 2
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %.critedge40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30, %33
  %.sroa.24.2124.ph = phi ptr [ %16, %30 ], [ %35, %33 ]
  %.sroa.082.2123.ph = phi i64 [ %15, %30 ], [ %34, %33 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %.sroa.24.2124 = phi ptr [ %.sroa.24.5, %.loopexit ], [ %.sroa.24.2124.ph, %.lr.ph.preheader ]
  %.sroa.082.2123 = phi i64 [ %.sroa.082.5, %.loopexit ], [ %.sroa.082.2123.ph, %.lr.ph.preheader ]
  %37 = load i8, ptr %.sroa.24.2124, align 1, !tbaa !11
  switch i8 %37, label %43 [
    i8 93, label %88
    i8 92, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51
  ]

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51: ; preds = %.lr.ph
  %38 = add i64 %.sroa.082.2123, -1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.24.2124, i64 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %42, align 8, !tbaa !29
  br label %.critedge42

43:                                               ; preds = %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51
  %.sroa.082.3 = phi i64 [ %38, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51 ], [ %.sroa.082.2123, %.lr.ph ]
  %.sroa.24.3 = phi ptr [ %39, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit51 ], [ %.sroa.24.2124, %.lr.ph ]
  %44 = icmp ugt i64 %.sroa.082.3, 2
  br i1 %44, label %45, label %._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60_crit_edge

._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60_crit_edge: ; preds = %43
  %.pre138 = load i8, ptr %.sroa.24.3, align 1, !tbaa !11
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.24.3, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 45
  %.pre139 = load i8, ptr %.sroa.24.3, align 1, !tbaa !11
  br i1 %48, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.24.3, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = add i64 %.sroa.082.3, -3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.24.3, i64 3
  %53 = icmp eq i8 %50, 92
  br i1 %53, label %54, label %61

54:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %56, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %57, align 8, !tbaa !29
  br label %.critedge42

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57: ; preds = %54
  %58 = load i8, ptr %52, align 1, !tbaa !11
  %59 = add i64 %.sroa.082.3, -4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.24.3, i64 4
  br label %61

61:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54
  %.sroa.082.4 = phi i64 [ %59, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ %51, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ]
  %.sroa.24.4 = phi ptr [ %60, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ %52, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ]
  %.035 = phi i8 [ %58, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit57 ], [ %50, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit54 ]
  %62 = icmp ult i8 %.035, %.pre139
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %64, align 8, !tbaa !29
  br label %.critedge42

65:                                               ; preds = %61
  %66 = zext i8 %.pre139 to i64
  %67 = zext i8 %.035 to i64
  br label %68

68:                                               ; preds = %65, %68
  %.036122 = phi i64 [ %66, %65 ], [ %75, %68 ]
  %69 = lshr i64 %.036122, 6
  %70 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %69
  %71 = and i64 %.036122, 63
  %72 = shl nuw i64 1, %71
  %73 = load i64, ptr %70, align 8, !tbaa !32
  %74 = or i64 %73, %72
  store i64 %74, ptr %70, align 8, !tbaa !32
  %75 = add nuw nsw i64 %.036122, 1
  %exitcond.not = icmp eq i64 %.036122, %67
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !33

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60: ; preds = %._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60_crit_edge, %45
  %76 = phi i8 [ %.pre138, %._ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60_crit_edge ], [ %.pre139, %45 ]
  %77 = zext i8 %76 to i64
  %78 = lshr i64 %77, 6
  %79 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %78
  %80 = and i64 %77, 63
  %81 = shl nuw i64 1, %80
  %82 = load i64, ptr %79, align 8, !tbaa !32
  %83 = or i64 %81, %82
  store i64 %83, ptr %79, align 8, !tbaa !32
  %84 = add i64 %.sroa.082.3, -1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.24.3, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %68, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60
  %.sroa.082.5 = phi i64 [ %84, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ], [ %.sroa.082.4, %68 ]
  %.sroa.24.5 = phi ptr [ %85, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ], [ %.sroa.24.4, %68 ]
  %86 = icmp eq i64 %.sroa.082.5, 0
  br i1 %86, label %.critedge40, label %.lr.ph, !llvm.loop !35

.critedge40:                                      ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit, %33, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %87, align 8, !tbaa !29
  br label %.critedge42

88:                                               ; preds = %.lr.ph
  %89 = add i64 %.sroa.082.2123, -1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.24.2124, i64 1
  br i1 %32, label %.preheader, label %.critedge

.preheader:                                       ; preds = %88, %.preheader
  %.04.i.i = phi i64 [ %94, %.preheader ], [ 0, %88 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.04.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = xor i64 %92, -1
  store i64 %93, ptr %91, align 8, !tbaa !32
  %94 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %.critedge, label %.preheader, !llvm.loop !36

95:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 4, !tbaa !12
  %96 = load ptr, ptr %12, align 8, !tbaa !14
  %97 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i61 = icmp eq ptr %96, %97
  br i1 %.not.i61, label %104, label %98

98:                                               ; preds = %95
  store i32 2, ptr %96, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %101, align 8, !tbaa !27
  store i8 0, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr %103, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit63

104:                                              ; preds = %95
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %96, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit63

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit63: ; preds = %98, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

105:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !12
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  %107 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i64 = icmp eq ptr %106, %107
  br i1 %.not.i64, label %114, label %108

108:                                              ; preds = %105
  store i32 1, ptr %106, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 0, ptr %111, align 8, !tbaa !27
  store i8 0, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %113, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit66

114:                                              ; preds = %105
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %106, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit66

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit66: ; preds = %108, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

115:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %116 = icmp eq i64 %15, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %118, align 8, !tbaa !29
  br label %.critedge42

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = load ptr, ptr %12, align 8, !tbaa !28
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 -72
  %125 = load i32, ptr %124, align 8, !tbaa !18
  %.not = icmp eq i32 %125, 0
  br i1 %.not, label %135, label %126

126:                                              ; preds = %123, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i67 = icmp eq ptr %121, %127
  br i1 %.not.i67, label %134, label %128

128:                                              ; preds = %126
  store i32 0, ptr %121, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %131, align 8, !tbaa !27
  store i8 0, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 72
  store ptr %133, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit69

134:                                              ; preds = %126
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %121, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit69

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit69: ; preds = %128, %134
  %.pre = phi ptr [ %133, %128 ], [ %.pre.pre, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %135

135:                                              ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit69, %123
  %136 = phi ptr [ %.pre, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit69 ], [ %121, %123 ]
  %137 = load i8, ptr %16, align 1, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %136, i64 -64
  %139 = getelementptr inbounds i8, ptr %136, i64 -56
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = add i64 %140, 1
  %142 = load ptr, ptr %138, align 8, !tbaa !37
  %143 = getelementptr inbounds i8, ptr %136, i64 -48
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

145:                                              ; preds = %135
  %146 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %145, %135
  %147 = load i64, ptr %143, align 8
  %148 = select i1 %144, i64 15, i64 %147
  %149 = icmp ugt i64 %141, %148
  br i1 %149, label %150, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %140, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %138, align 8, !tbaa !37
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %151 = phi ptr [ %.pre.i.i, %150 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %140
  store i8 %137, ptr %152, align 1, !tbaa !11
  store i64 %141, ptr %139, align 8, !tbaa !27
  %153 = load ptr, ptr %138, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %141
  store i8 0, ptr %154, align 1, !tbaa !11
  %155 = add i64 %.sroa.082.0126, -2
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.24.0127, i64 2
  br label %.critedge

157:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit
  %158 = load ptr, ptr %4, align 8, !tbaa !28
  %159 = load ptr, ptr %12, align 8, !tbaa !28
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %159, i64 -72
  %163 = load i32, ptr %162, align 8, !tbaa !18
  %.not38 = icmp eq i32 %163, 0
  br i1 %.not38, label %173, label %164

164:                                              ; preds = %161, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i73 = icmp eq ptr %159, %165
  br i1 %.not.i73, label %172, label %166

166:                                              ; preds = %164
  store i32 0, ptr %159, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %168, ptr %167, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %169, align 8, !tbaa !27
  store i8 0, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %170, i8 0, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 72
  store ptr %171, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit75

172:                                              ; preds = %164
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %159, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %.pre140.pre = load ptr, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit75

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit75: ; preds = %166, %172
  %.pre140 = phi ptr [ %171, %166 ], [ %.pre140.pre, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit75, %161
  %174 = phi ptr [ %.pre140, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit75 ], [ %159, %161 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -64
  %176 = getelementptr inbounds i8, ptr %174, i64 -56
  %177 = load i64, ptr %176, align 8, !tbaa !27
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %175, align 8, !tbaa !37
  %180 = getelementptr inbounds i8, ptr %174, i64 -48
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i76

182:                                              ; preds = %173
  %183 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i76: ; preds = %182, %173
  %184 = load i64, ptr %180, align 8
  %185 = select i1 %181, i64 15, i64 %184
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit78

187:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %177, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i77 = load ptr, ptr %175, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i76, %187
  %188 = phi ptr [ %.pre.i.i77, %187 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i76 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %177
  store i8 %14, ptr %189, align 1, !tbaa !11
  store i64 %178, ptr %176, align 8, !tbaa !27
  %190 = load ptr, ptr %175, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %178
  store i8 0, ptr %191, align 1, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit63, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit66, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit78, %88
  %.sroa.082.6 = phi i64 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit78 ], [ %155, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72 ], [ %89, %88 ], [ %15, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit63 ], [ %15, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit66 ], [ %89, %.preheader ]
  %.sroa.24.6 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit78 ], [ %156, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit72 ], [ %90, %88 ], [ %16, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit63 ], [ %16, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE12emplace_backIJNS1_4KindEEEERS2_DpOT_.exit66 ], [ %90, %.preheader ]
  %192 = icmp eq i64 %.sroa.082.6, 0
  br i1 %192, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, !llvm.loop !38

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.critedge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %193 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %193, ptr %0, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !14
  store ptr %196, ptr %194, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  store ptr %199, ptr %197, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %200, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge42

.critedge42:                                      ; preds = %41, %117, %56, %63, %.critedge40, %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i.i
  %201 = load ptr, ptr %4, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %201, %203
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge42, %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i ], [ %201, %.critedge42 ]
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %208 = load i64, ptr %206, align 8, !tbaa !11
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #18
  br label %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i79 = icmp eq ptr %210, %203
  br i1 %.not.i.i.i.i79, label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4mold4Glob7ElementEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.critedge42
  %211 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %201, %.critedge42 ]
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #18
  br label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4mold4Glob7ElementES2_EvT_S4_RSaIT0_E.exit.i, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind
define dso_local noundef zeroext i1 @_ZN4mold4Glob5matchESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %1, ptr %2, ptr %4, i64 %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind
define dso_local noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #4 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %81
  %.sroa.17.0140 = phi ptr [ %.sroa.17.1, %81 ], [ %1, %4 ]
  %.sroa.077.0139 = phi i64 [ %.sroa.077.1, %81 ], [ %0, %4 ]
  %.sroa.067.0138 = phi ptr [ %7, %81 ], [ %2, %4 ]
  %.sroa.9.0137 = phi i64 [ %6, %81 ], [ %3, %4 ]
  %6 = add i64 %.sroa.9.0137, -1
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 72
  %8 = load i32, ptr %.sroa.067.0138, align 8, !tbaa !18
  switch i32 %8, label %81 [
    i32 0, label %9
    i32 1, label %19
    i32 2, label %64
    i32 3, label %68
  ]

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.077.0139, i64 %13)
  %.not.i = icmp ugt i64 %13, %.sroa.077.0139
  br i1 %.not.i, label %.thread107, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %15, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.17.0140, ptr %11, i64 %.sroa.speculated.i.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, label %.thread107

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub nuw i64 %.sroa.077.0139, %13
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.17.0140, i64 %13
  br label %81

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i64 %6, 0
  br i1 %20, label %.thread107, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader, label %.preheader115

.preheader115:                                    ; preds = %21
  %.not141.not = icmp eq i64 %.sroa.077.0139, 0
  br i1 %.not141.not, label %.thread107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 88
  %26 = add i64 %.sroa.9.0137, -2
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 144
  br label %28

28:                                               ; preds = %.preheader, %57
  %.sroa.077.2 = phi i64 [ %58, %57 ], [ %.sroa.077.0139, %.preheader ]
  %.sroa.17.2 = phi ptr [ %59, %57 ], [ %.sroa.17.0140, %.preheader ]
  %29 = load ptr, ptr %24, align 8, !tbaa !37
  %30 = load i64, ptr %25, align 8, !tbaa !27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread98, label %32

32:                                               ; preds = %28
  %.not2531.i.i = icmp ult i64 %.sroa.077.2, %30
  br i1 %.not2531.i.i, label %.thread107, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.17.2, i64 %.sroa.077.2
  %34 = load i8, ptr %29, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = ptrtoint ptr %33 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %40, %.lr.ph.i.i
  %.033.i.i = phi i64 [ %.sroa.077.2, %.lr.ph.i.i ], [ %43, %40 ]
  %.02132.i.i = phi ptr [ %.sroa.17.2, %.lr.ph.i.i ], [ %41, %40 ]
  %reass.sub = sub i64 %.033.i.i, %30
  %37 = add i64 %reass.sub, 1
  %38 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i, i32 noundef %35, i64 noundef %37) #17
  %.not26.i.i = icmp eq ptr %38, null
  br i1 %.not26.i.i, label %.thread107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i49 = tail call i32 @bcmp(ptr nonnull %38, ptr nonnull %29, i64 %30)
  %39 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %39, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, label %40

40:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %36, %42
  %.not25.i.i = icmp ult i64 %43, %30
  br i1 %.not25.i.i, label %.thread107, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !41

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %.sroa.17.2 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %.thread107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread98

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread98: ; preds = %28, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit
  %.020.i.i100 = phi i64 [ %46, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ 0, %28 ]
  %48 = add i64 %.020.i.i100, %30
  %49 = icmp ugt i64 %48, %.sroa.077.2
  br i1 %49, label %50, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit52

50:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread98
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i64 noundef %48, i64 noundef %.sroa.077.2) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit52: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit.thread98
  %51 = sub nuw i64 %.sroa.077.2, %48
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.17.2, i64 %48
  %53 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %51, ptr %52, ptr nonnull %27, i64 %26)
  br i1 %53, label %.thread107, label %54

54:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit52
  %55 = add nuw i64 %.020.i.i100, 1
  %.not113 = icmp ult i64 %.020.i.i100, %.sroa.077.2
  br i1 %.not113, label %57, label %56

56:                                               ; preds = %54
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i64 noundef %55, i64 noundef %.sroa.077.2) #19
  unreachable

57:                                               ; preds = %54
  %58 = sub nuw i64 %.sroa.077.2, %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.17.2, i64 %55
  br label %28, !llvm.loop !42

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60: ; preds = %.preheader115, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60
  %.040142 = phi i64 [ %63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ], [ 0, %.preheader115 ]
  %60 = sub nuw i64 %.sroa.077.0139, %.040142
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.17.0140, i64 %.040142
  %62 = tail call noundef zeroext i1 @_ZN4mold4Glob8do_matchESt17basic_string_viewIcSt11char_traitsIcEESt4spanINS0_7ElementELm18446744073709551615EE(i64 %60, ptr %61, ptr nonnull %7, i64 %6)
  %63 = add nuw i64 %.040142, 1
  %exitcond.not = icmp eq i64 %63, %.sroa.077.0139
  %or.cond = select i1 %62, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60, !llvm.loop !43

64:                                               ; preds = %.lr.ph
  %65 = icmp eq i64 %.sroa.077.0139, 0
  br i1 %65, label %.thread107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63: ; preds = %64
  %66 = add i64 %.sroa.077.0139, -1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.17.0140, i64 1
  br label %81

68:                                               ; preds = %.lr.ph
  %69 = icmp eq i64 %.sroa.077.0139, 0
  br i1 %69, label %.thread107, label %.critedge

.critedge:                                        ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.067.0138, i64 40
  %71 = load i8, ptr %.sroa.17.0140, align 1, !tbaa !11
  %72 = sext i8 %71 to i64
  %73 = lshr i64 %72, 6
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %73
  %75 = and i64 %72, 63
  %76 = load i64, ptr %74, align 8, !tbaa !32
  %77 = shl nuw i64 1, %75
  %78 = and i64 %77, %76
  %.not112 = icmp eq i64 %78, 0
  br i1 %.not112, label %.thread107, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66: ; preds = %.critedge
  %79 = add i64 %.sroa.077.0139, -1
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.17.0140, i64 1
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66
  %.sroa.077.1 = phi i64 [ %.sroa.077.0139, %.lr.ph ], [ %17, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %79, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66 ], [ %66, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0140, %.lr.ph ], [ %18, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ %80, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit66 ], [ %67, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit63 ]
  %82 = icmp eq i64 %6, 0
  br i1 %82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %81, %4
  %.sroa.077.0.lcssa = phi i64 [ %0, %4 ], [ %.sroa.077.1, %81 ]
  %83 = icmp eq i64 %.sroa.077.0.lcssa, 0
  br label %.thread107

.thread107:                                       ; preds = %68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9, %64, %.critedge, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60, %32, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit52, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit, %40, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %.preheader115, %19, %._crit_edge
  %.5 = phi i1 [ %83, %._crit_edge ], [ %62, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit60 ], [ false, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findES2_m.exit ], [ true, %19 ], [ false, %40 ], [ false, %.preheader115 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i ], [ false, %32 ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit52 ], [ false, %.critedge ], [ false, %64 ], [ false, %9 ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %68 ]
  ret i1 %.5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE17_M_realloc_insertIJNS1_4KindEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %22, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %25, align 8, !tbaa !27
  store i8 0, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %27 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !18, !alias.scope !47, !noalias !44
  store i32 %27, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !44, !noalias !47
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %30, ptr %28, align 8, !tbaa !26, !alias.scope !44, !noalias !47
  %31 = load ptr, ptr %29, align 8, !tbaa !37, !alias.scope !47, !noalias !44
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !27, !alias.scope !47, !noalias !44
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false), !alias.scope !49
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %31, ptr %28, align 8, !tbaa !37, !alias.scope !44, !noalias !47
  %39 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  store i64 %39, ptr %30, align 8, !tbaa !11, !alias.scope !44, !noalias !47
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !47, !noalias !44
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %34
  %40 = phi i64 [ %36, %34 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %40, ptr %42, align 8, !tbaa !27, !alias.scope !44, !noalias !47
  store ptr %32, ptr %29, align 8, !tbaa !37, !alias.scope !47, !noalias !44
  store i64 0, ptr %41, align 8, !tbaa !27, !alias.scope !47, !noalias !44
  store i8 0, ptr %32, align 8, !tbaa !11, !alias.scope !47, !noalias !44
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !alias.scope !49
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4mold4Glob7ElementESaIS2_EE12_M_check_lenEmPKc.exit ], [ %46, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %47, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %48 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !18, !alias.scope !54, !noalias !51
  store i32 %48, ptr %.012.i.i.i18, align 8, !tbaa !18, !alias.scope !51, !noalias !54
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %51, ptr %49, align 8, !tbaa !26, !alias.scope !51, !noalias !54
  %52 = load ptr, ptr %50, align 8, !tbaa !37, !alias.scope !54, !noalias !51
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

55:                                               ; preds = %.lr.ph.i.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !27, !alias.scope !54, !noalias !51
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %52, ptr %49, align 8, !tbaa !37, !alias.scope !51, !noalias !54
  %60 = load i64, ptr %53, align 8, !tbaa !11, !alias.scope !54, !noalias !51
  store i64 %60, ptr %51, align 8, !tbaa !11, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !27, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %61, ptr %63, align 8, !tbaa !27, !alias.scope !51, !noalias !54
  store ptr %53, ptr %50, align 8, !tbaa !37, !alias.scope !54, !noalias !51
  store i64 0, ptr %62, align 8, !tbaa !27, !alias.scope !54, !noalias !51
  store i8 0, ptr %53, align 8, !tbaa !11, !alias.scope !54, !noalias !51
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !alias.scope !56
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !50

_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %47, %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %67, %_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE13_M_deallocateEPS2_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !17
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %69
  store ptr %20, ptr %0, align 8, !tbaa !39
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !57

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !11
  store i8 %33, ptr %31, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !11
  store i8 %40, ptr %38, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !11
  store i8 %48, ptr %44, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !37
  store i64 %.0, ptr %13, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind
define linkonce_odr dso_local void @_ZNSt6vectorIN4mold4Glob7ElementESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE8allocateERS3_m.exit.i.i.i, !prof !57

12:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE8allocateERS3_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN4mold4Glob7ElementEEE8allocateERS3_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4mold4Glob7ElementESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit, %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit ]
  %.sroa.04.09.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit ]
  %21 = load i32, ptr %.sroa.04.09.i.i.i.i, align 8, !tbaa !18
  store i32 %21, ptr %.010.i.i.i.i, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  store ptr %24, ptr %22, align 8, !tbaa !26
  %25 = load ptr, ptr %23, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = icmp slt i64 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

32:                                               ; preds = %29
  %33 = add nuw i64 %27, 1
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i, !prof !57

35:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i: ; preds = %32
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  store ptr %36, ptr %22, align 8, !tbaa !37
  store i64 %27, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %37 = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  switch i64 %27, label %40 [
    i64 1, label %38
    i64 0, label %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %39 = load i8, ptr %25, align 1, !tbaa !11
  store i8 %39, ptr %37, align 1, !tbaa !11
  br label %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %40, %38, %._crit_edge.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 16
  store i64 %27, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %27
  store i8 0, ptr %42, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i.i.i, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 72
  %47 = icmp eq ptr %45, %19
  br i1 %47, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4mold4Glob7ElementESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4mold4Glob7ElementESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EEC2EmRKS3_.exit ], [ %46, %_ZSt10_ConstructIN4mold4Glob7ElementEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
define internal void @_GLOBAL__sub_I_glob.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIPN4mold7CounterESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTSN4mold7CounterE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4mold4Glob4KindE", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN4mold4Glob7ElementESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4mold4Glob7ElementE", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSN4mold4Glob7ElementE", !13, i64 0, !20, i64 8, !24, i64 40}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !23, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt6bitsetILm256EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Base_bitsetILm4EE", !8, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!20, !23, i64 8}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !31, i64 24}
!30 = !{!"_ZTSSt22_Optional_payload_baseIN4mold4GlobEE", !8, i64 0, !31, i64 24}
!31 = !{!"bool", !8, i64 0}
!32 = !{!23, !23, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!20, !22, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!15, !16, i64 0}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = distinct !{!50, !34}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN4mold4Glob7ElementES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = distinct !{!58, !34}
