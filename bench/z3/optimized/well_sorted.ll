; ModuleID = 'bench/z3/original/well_sorted.ll'
source_filename = "bench/z3/original/well_sorted.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.(anonymous namespace)::well_sorted_proc" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unexpected number of arguments.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Sort mismatch for argument \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Expected sort: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Actual sort:   \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Function sort: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"quantifier's body must be a boolean.\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/well_sorted.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_well_sorted.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.sbuffer, align 8
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %"struct.(anonymous namespace)::well_sorted_proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !tbaa !14
  %13 = add i32 %12, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %226

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %11
  %14 = and i32 %12, 31
  %15 = shl nuw i32 1, %14
  %.pre246.i.i = lshr i32 %12, 5
  %.pre247.i.i = zext nneg i32 %.pre246.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre247.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = or i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %22, align 4, !tbaa !22
  store ptr %1, ptr %20, align 8
  %.sroa.5150.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %.sroa.5150.0..sroa_idx.i.i, align 8
  store i32 1, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %208, %.noexc126.i.i, %.noexc124.i.i, %_Z9is_lambdaPK3ast.exit.i.i.i, %._crit_edge.i.i
  %.pr.pr.i.i = load i32, ptr %21, align 8, !tbaa !23
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %35, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %27, %35 ]
  %24 = icmp eq i32 %.pr.i.i, 0
  br i1 %24, label %213, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %19
  %25 = phi i32 [ 1, %19 ], [ %.be, %.preheader.i.i.backedge ]
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = add i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %trunc.i.i = trunc i32 %32 to i16
  switch i16 %trunc.i.i, label %207 [
    i16 1, label %35
    i16 0, label %36
    i16 2, label %119
  ]

33:                                               ; preds = %208, %207
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %220

35:                                               ; preds = %.preheader.i.i
  store i32 %27, ptr %21, align 8, !tbaa !23
  br label %thread-pre-split.i.i

36:                                               ; preds = %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = icmp ult i32 %40, %38
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %43

43:                                               ; preds = %116, %.lr.ph.i.i
  %44 = phi i32 [ %40, %.lr.ph.i.i ], [ %117, %116 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = add nuw i32 %44, 1
  store i32 %48, ptr %39, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %43
  %53 = load i32, ptr %47, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 8, !tbaa !34
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i, label %68

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i: ; preds = %52
  %56 = load ptr, ptr %23, align 8, !tbaa !15
  %57 = lshr i32 %53, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = and i32 %53, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not171.i.i = icmp eq i32 %63, 0
  br i1 %.not171.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, label %116, !llvm.loop !35

64:                                               ; preds = %._crit_edge.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %220

66:                                               ; preds = %115, %114, %97, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %220

68:                                               ; preds = %52
  %69 = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %69, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i unwind label %66

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i: ; preds = %68
  %.pre244.i.i = load ptr, ptr %23, align 8, !tbaa !15
  %.pre253.i.i = lshr i32 %53, 5
  %.pre255.i.i = zext nneg i32 %.pre253.i.i to i64
  %.pre257.i.i = and i32 %53, 31
  %.pre259.i.i = shl nuw i32 1, %.pre257.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre244.i.i, i64 %.pre255.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %70 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %60, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi260.i.i = phi i32 [ %.pre259.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %.pre-phi256.i.i = phi i64 [ %.pre255.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %71 = phi ptr [ %.pre244.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge.i.i ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi256.i.i
  %73 = or i32 %.pre-phi260.i.i, %70
  store i32 %73, ptr %72, align 4, !tbaa !18
  br label %74

74:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61.i.i, %43
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc172.i.i = trunc i32 %76 to i16
  switch i16 %trunc172.i.i, label %114 [
    i16 1, label %116
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %74
  %78 = load i32, ptr %21, align 8, !tbaa !23
  %79 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i62.i.i = icmp ult i32 %78, %79
  br i1 %.not.i62.i.i, label %._crit_edge.i76.i.i, label %80

._crit_edge.i76.i.i:                              ; preds = %77
  %.pre.i77.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc78.i.i unwind label %91

.noexc78.i.i:                                     ; preds = %80
  %85 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i63.i.i = icmp eq i32 %85, 0
  %.pre.i.i64.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not.i.i63.i.i, label %._crit_edge.i.i70.i.i, label %.lr.ph.i.i65.i.i

.lr.ph.i.i65.i.i:                                 ; preds = %.noexc78.i.i
  %wide.trip.count.i.i66.i.i = zext i32 %85 to i64
  br label %88

._crit_edge.i.i70.i.i:                            ; preds = %88, %.noexc78.i.i
  %.not.i.i.i71.i.i = icmp eq ptr %.pre.i.i64.i.i, %20
  %86 = icmp eq ptr %.pre.i.i64.i.i, null
  %or.cond.i.i.i72.i.i = or i1 %.not.i.i.i71.i.i, %86
  br i1 %or.cond.i.i.i72.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, label %87

87:                                               ; preds = %._crit_edge.i.i70.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64.i.i)
          to label %.noexc79.i.i unwind label %91

.noexc79.i.i:                                     ; preds = %87
  %.pre2.pre.i73.i.i = load i32, ptr %21, align 8, !tbaa !23
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i

88:                                               ; preds = %88, %.lr.ph.i.i65.i.i
  %indvars.iv.i.i67.i.i = phi i64 [ 0, %.lr.ph.i.i65.i.i ], [ %indvars.iv.next.i.i68.i.i, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i.i67.i.i
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64.i.i, i64 %indvars.iv.i.i67.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i68.i.i = add nuw nsw i64 %indvars.iv.i.i67.i.i, 1
  %exitcond.not.i.i69.i.i = icmp eq i64 %indvars.iv.next.i.i68.i.i, %wide.trip.count.i.i66.i.i
  br i1 %exitcond.not.i.i69.i.i, label %._crit_edge.i.i70.i.i, label %88, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i: ; preds = %.noexc79.i.i, %._crit_edge.i.i70.i.i
  %.pre2.i75.i.i = phi i32 [ %85, %._crit_edge.i.i70.i.i ], [ %.pre2.pre.i73.i.i, %.noexc79.i.i ]
  store ptr %84, ptr %3, align 8, !tbaa !19
  store i32 %81, ptr %22, align 4, !tbaa !22
  br label %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %220

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !27
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  invoke fastcc void @_ZN12_GLOBAL__N_116well_sorted_procclEP3app(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %47)
          to label %116 unwind label %66

98:                                               ; preds = %93
  %99 = load i32, ptr %21, align 8, !tbaa !23
  %100 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i81.i.i = icmp ult i32 %99, %100
  br i1 %.not.i81.i.i, label %._crit_edge.i95.i.i, label %101

._crit_edge.i95.i.i:                              ; preds = %98
  %.pre.i96.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i

101:                                              ; preds = %98
  %102 = shl i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 4
  %105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
          to label %.noexc97.i.i unwind label %112

.noexc97.i.i:                                     ; preds = %101
  %106 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i82.i.i = icmp eq i32 %106, 0
  %.pre.i.i83.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not.i.i82.i.i, label %._crit_edge.i.i89.i.i, label %.lr.ph.i.i84.i.i

.lr.ph.i.i84.i.i:                                 ; preds = %.noexc97.i.i
  %wide.trip.count.i.i85.i.i = zext i32 %106 to i64
  br label %109

._crit_edge.i.i89.i.i:                            ; preds = %109, %.noexc97.i.i
  %.not.i.i.i90.i.i = icmp eq ptr %.pre.i.i83.i.i, %20
  %107 = icmp eq ptr %.pre.i.i83.i.i, null
  %or.cond.i.i.i91.i.i = or i1 %.not.i.i.i90.i.i, %107
  br i1 %or.cond.i.i.i91.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i, label %108

108:                                              ; preds = %._crit_edge.i.i89.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83.i.i)
          to label %.noexc98.i.i unwind label %112

.noexc98.i.i:                                     ; preds = %108
  %.pre2.pre.i92.i.i = load i32, ptr %21, align 8, !tbaa !23
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i

109:                                              ; preds = %109, %.lr.ph.i.i84.i.i
  %indvars.iv.i.i86.i.i = phi i64 [ 0, %.lr.ph.i.i84.i.i ], [ %indvars.iv.next.i.i87.i.i, %109 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv.i.i86.i.i
  %111 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i83.i.i, i64 %indvars.iv.i.i86.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  %indvars.iv.next.i.i87.i.i = add nuw nsw i64 %indvars.iv.i.i86.i.i, 1
  %exitcond.not.i.i88.i.i = icmp eq i64 %indvars.iv.next.i.i87.i.i, %wide.trip.count.i.i85.i.i
  br i1 %exitcond.not.i.i88.i.i, label %._crit_edge.i.i89.i.i, label %109, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i: ; preds = %.noexc98.i.i, %._crit_edge.i.i89.i.i
  %.pre2.i94.i.i = phi i32 [ %106, %._crit_edge.i.i89.i.i ], [ %.pre2.pre.i92.i.i, %.noexc98.i.i ]
  store ptr %105, ptr %3, align 8, !tbaa !19
  store i32 %102, ptr %22, align 4, !tbaa !22
  br label %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i

112:                                              ; preds = %108, %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %220

114:                                              ; preds = %74
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %115 unwind label %66

115:                                              ; preds = %114
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %116 unwind label %66

116:                                              ; preds = %115, %97, %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58.i.i
  %117 = load i32, ptr %39, align 8, !tbaa !32
  %118 = icmp ult i32 %117, %38
  br i1 %118, label %43, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %116
  %.pre245.i.i = load i32, ptr %21, align 8, !tbaa !23
  %.pre261.i.i = add i32 %.pre245.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %36, %._crit_edge.loopexit.i.i
  %.pre-phi262.i.i = phi i32 [ %.pre261.i.i, %._crit_edge.loopexit.i.i ], [ %27, %36 ]
  store i32 %.pre-phi262.i.i, ptr %21, align 8, !tbaa !23
  invoke fastcc void @_ZN12_GLOBAL__N_116well_sorted_procclEP3app(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull %30)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %64

119:                                              ; preds = %.preheader.i.i
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %121 = load i32, ptr %120, align 8, !tbaa !38
  %122 = add i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = add i32 %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.promoted.i.i = load i32, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %130 = load i32, ptr %7, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %125)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %133 = zext i32 %121 to i64
  %134 = xor i32 %121, -1
  br label %135

135:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i, %119
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i ], [ %132, %119 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %195, label %136

136:                                              ; preds = %135
  %137 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %136
  %.not.i100.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %133
  br i1 %.not.i100.i.i, label %146, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %128, align 4, !tbaa !45
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %141
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %141
  %144 = getelementptr [8 x i8], ptr %143, i64 %indvars.iv.i.i
  %145 = getelementptr i8, ptr %144, i64 -8
  br label %155

146:                                              ; preds = %138
  %147 = trunc nuw i64 %indvars.iv.i.i to i32
  %148 = add i32 %147, %134
  %149 = load i32, ptr %128, align 4, !tbaa !45
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %150
  %153 = zext i32 %148 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  br label %155

155:                                              ; preds = %146, %139, %136
  %.0.in.i.i.i = phi ptr [ %154, %146 ], [ %145, %139 ], [ %129, %136 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %156, ptr %126, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = icmp ugt i32 %158, 1
  br i1 %159, label %160, label %.loopexit.i.i

160:                                              ; preds = %155
  %161 = load i32, ptr %.0.i.i.i, align 4, !tbaa !14
  %162 = icmp ult i32 %161, %130
  br i1 %162, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i, label %174

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i: ; preds = %160
  %163 = lshr i32 %161, 5
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = and i32 %161, 31
  %168 = shl nuw i32 1, %167
  %169 = and i32 %166, %168
  %.not170.i.i = icmp eq i32 %169, 0
  br i1 %.not170.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104.i.i, label %135, !llvm.loop !46

170:                                              ; preds = %.noexc126.i.i, %.noexc125.i.i, %206, %_Z9is_lambdaPK3ast.exit.thread.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %220

172:                                              ; preds = %174
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %220

174:                                              ; preds = %160
  %175 = add i32 %161, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %175, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104_crit_edge.i.i unwind label %172

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104_crit_edge.i.i: ; preds = %174
  %.pre263.i.i = lshr i32 %161, 5
  %.pre265.i.i = zext nneg i32 %.pre263.i.i to i64
  %.pre267.i.i = and i32 %161, 31
  %.pre269.i.i = shl nuw i32 1, %.pre267.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104_crit_edge.i.i
  %.pre-phi270.i.i = phi i32 [ %.pre269.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104_crit_edge.i.i ], [ %168, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i ]
  %.pre-phi266.i.i = phi i64 [ %.pre265.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104_crit_edge.i.i ], [ %164, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101.i.i ]
  %176 = load ptr, ptr %23, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.pre-phi266.i.i
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = or i32 %178, %.pre-phi270.i.i
  store i32 %179, ptr %177, align 4, !tbaa !18
  %.pre243.i.i = load i32, ptr %21, align 8, !tbaa !23
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %155, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104.i.i
  %180 = phi i32 [ %.pre243.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit104.i.i ], [ %25, %155 ]
  %181 = load i32, ptr %22, align 4, !tbaa !22
  %.not.i105.i.i = icmp ult i32 %180, %181
  br i1 %.not.i105.i.i, label %._crit_edge.i119.i.i, label %182

._crit_edge.i119.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i120.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br label %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i

182:                                              ; preds = %.loopexit.i.i
  %183 = shl i32 %181, 1
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %185)
          to label %.noexc121.i.i unwind label %193

.noexc121.i.i:                                    ; preds = %182
  %187 = load i32, ptr %21, align 8, !tbaa !23
  %.not.i.i106.i.i = icmp eq i32 %187, 0
  %.pre.i.i107.i.i = load ptr, ptr %3, align 8, !tbaa !19
  br i1 %.not.i.i106.i.i, label %._crit_edge.i.i113.i.i, label %.lr.ph.i.i108.i.i

.lr.ph.i.i108.i.i:                                ; preds = %.noexc121.i.i
  %wide.trip.count.i.i109.i.i = zext i32 %187 to i64
  br label %190

._crit_edge.i.i113.i.i:                           ; preds = %190, %.noexc121.i.i
  %.not.i.i.i114.i.i = icmp eq ptr %.pre.i.i107.i.i, %20
  %188 = icmp eq ptr %.pre.i.i107.i.i, null
  %or.cond.i.i.i115.i.i = or i1 %.not.i.i.i114.i.i, %188
  br i1 %or.cond.i.i.i115.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i, label %189

189:                                              ; preds = %._crit_edge.i.i113.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107.i.i)
          to label %.noexc122.i.i unwind label %193

.noexc122.i.i:                                    ; preds = %189
  %.pre2.pre.i116.i.i = load i32, ptr %21, align 8, !tbaa !23
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i

190:                                              ; preds = %190, %.lr.ph.i.i108.i.i
  %indvars.iv.i.i110.i.i = phi i64 [ 0, %.lr.ph.i.i108.i.i ], [ %indvars.iv.next.i.i111.i.i, %190 ]
  %191 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %indvars.iv.i.i110.i.i
  %192 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107.i.i, i64 %indvars.iv.i.i110.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false)
  %indvars.iv.next.i.i111.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i, 1
  %exitcond.not.i.i112.i.i = icmp eq i64 %indvars.iv.next.i.i111.i.i, %wide.trip.count.i.i109.i.i
  br i1 %exitcond.not.i.i112.i.i, label %._crit_edge.i.i113.i.i, label %190, !llvm.loop !37

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i: ; preds = %.noexc122.i.i, %._crit_edge.i.i113.i.i
  %.pre2.i118.i.i = phi i32 [ %187, %._crit_edge.i.i113.i.i ], [ %.pre2.pre.i116.i.i, %.noexc122.i.i ]
  store ptr %186, ptr %3, align 8, !tbaa !19
  store i32 %183, ptr %22, align 4, !tbaa !22
  br label %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i

193:                                              ; preds = %189, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %220

195:                                              ; preds = %135
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %27, ptr %21, align 8, !tbaa !23
  %197 = load ptr, ptr %129, align 8, !tbaa !47
  %198 = load i32, ptr %196, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %_Z9is_lambdaPK3ast.exit.i.i.i, label %_Z9is_lambdaPK3ast.exit.thread.i.i.i

_Z9is_lambdaPK3ast.exit.i.i.i:                    ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !48
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %thread-pre-splitthread-pre-split.i.i, label %_Z9is_lambdaPK3ast.exit.thread.i.i.i

_Z9is_lambdaPK3ast.exit.thread.i.i.i:             ; preds = %_Z9is_lambdaPK3ast.exit.i.i.i, %195
  %204 = load ptr, ptr %5, align 8, !tbaa !49
  %205 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %197)
          to label %.noexc124.i.i unwind label %170

.noexc124.i.i:                                    ; preds = %_Z9is_lambdaPK3ast.exit.thread.i.i.i
  br i1 %205, label %thread-pre-splitthread-pre-split.i.i, label %206

206:                                              ; preds = %.noexc124.i.i
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.10)
          to label %.noexc125.i.i unwind label %170

.noexc125.i.i:                                    ; preds = %206
  store i8 1, ptr %6, align 8, !tbaa !8
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 43, ptr noundef nonnull @.str.1)
          to label %.noexc126.i.i unwind label %170

.noexc126.i.i:                                    ; preds = %.noexc125.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %170

207:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %208 unwind label %33

208:                                              ; preds = %207
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %33

_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i, %._crit_edge.i119.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i, %._crit_edge.i95.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i, %._crit_edge.i76.i.i
  %.sink.i.i = phi i32 [ %.pre2.i94.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i ], [ %.pre2.i75.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %78, %._crit_edge.i76.i.i ], [ %99, %._crit_edge.i95.i.i ], [ %180, %._crit_edge.i119.i.i ], [ %.pre2.i118.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i ]
  %.sink336.i.i = phi ptr [ %105, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %.pre.i77.i.i, %._crit_edge.i76.i.i ], [ %.pre.i96.i.i, %._crit_edge.i95.i.i ], [ %.pre.i120.i.i, %._crit_edge.i119.i.i ], [ %186, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i ]
  %.0.i291.sink.i.i = phi ptr [ %47, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93.i.i ], [ %47, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74.i.i ], [ %47, %._crit_edge.i76.i.i ], [ %47, %._crit_edge.i95.i.i ], [ %.0.i.i.i, %._crit_edge.i119.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117.i.i ]
  %209 = zext i32 %.sink.i.i to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.sink336.i.i, i64 %209
  store ptr %.0.i291.sink.i.i, ptr %210, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %211 = load i32, ptr %21, align 8, !tbaa !23
  %212 = add i32 %211, 1
  store i32 %212, ptr %21, align 8, !tbaa !23
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %212, %_ZN12_GLOBAL__N_116well_sorted_procclEP10quantifier.exit.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

213:                                              ; preds = %thread-pre-split.i.i
  %214 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i.i128.i.i = icmp eq ptr %214, %20
  %215 = icmp eq ptr %214, null
  %or.cond.i.i.i129.i.i = or i1 %.not.i.i.i128.i.i, %215
  br i1 %or.cond.i.i.i129.i.i, label %_Z18for_each_expr_coreIN12_GLOBAL__N_116well_sorted_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_.exit.i, label %216

216:                                              ; preds = %213
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_Z18for_each_expr_coreIN12_GLOBAL__N_116well_sorted_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_.exit.i unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #16
  unreachable

220:                                              ; preds = %193, %172, %170, %112, %91, %66, %64, %33
  %.pn53.pn.i.i = phi { ptr, i32 } [ %173, %172 ], [ %34, %33 ], [ %65, %64 ], [ %171, %170 ], [ %113, %112 ], [ %67, %66 ], [ %92, %91 ], [ %194, %193 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

_Z18for_each_expr_coreIN12_GLOBAL__N_116well_sorted_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_.exit.i: ; preds = %216, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre83.i = load ptr, ptr %23, align 8, !tbaa !15
  %221 = icmp eq ptr %.pre83.i, null
  br i1 %221, label %_Z13for_each_exprIN12_GLOBAL__N_116well_sorted_procEEvRT_P4expr.exit, label %222

222:                                              ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_116well_sorted_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre83.i)
          to label %_Z13for_each_exprIN12_GLOBAL__N_116well_sorted_procEEvRT_P4expr.exit unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #16
  unreachable

226:                                              ; preds = %11
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %226, %220
  %eh.lpad-body.i = phi { ptr, i32 } [ %227, %226 ], [ %.pn53.pn.i.i, %220 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIN12_GLOBAL__N_116well_sorted_procEEvRT_P4expr.exit: ; preds = %_Z18for_each_expr_coreIN12_GLOBAL__N_116well_sorted_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_.exit.i, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %228 = load i8, ptr %6, align 8, !tbaa !8, !range !50, !noundef !51
  %229 = trunc nuw i8 %228 to i1
  %230 = xor i1 %229, true
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %230
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116well_sorted_procclEP3app(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %struct.mk_pp, align 8
  %8 = alloca %struct.mk_pp, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not = icmp eq i32 %12, %16
  br i1 %.not, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK9func_decl19is_left_associativeEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 3
  %or.cond106.not = icmp eq i16 %22, 0
  br i1 %or.cond106.not, label %_ZNK9func_decl19is_left_associativeEv.exit.thread, label %24

_ZNK9func_decl19is_left_associativeEv.exit.thread: ; preds = %_ZNK9func_decl14is_associativeEv.exit, %17
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %23, align 8, !tbaa !8
  br label %.loopexit

24:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit, %2
  %.not82 = icmp eq i32 %12, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %wide.trip.count = zext i32 %12 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load ptr, ptr %26, align 8, !tbaa !57
  %.not.i49 = icmp eq ptr %32, null
  br i1 %.not.i49, label %_ZNK9func_decl14is_associativeEv.exit50.thread, label %_ZNK9func_decl14is_associativeEv.exit50

_ZNK9func_decl14is_associativeEv.exit50:          ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, 3
  %36 = icmp eq i16 %35, 3
  br i1 %36, label %38, label %_ZNK9func_decl14is_associativeEv.exit50.thread

_ZNK9func_decl14is_associativeEv.exit50.thread:   ; preds = %28, %_ZNK9func_decl14is_associativeEv.exit50
  %37 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  br label %38

38:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit50, %_ZNK9func_decl14is_associativeEv.exit50.thread
  %.in = phi ptr [ %37, %_ZNK9func_decl14is_associativeEv.exit50.thread ], [ %27, %_ZNK9func_decl14is_associativeEv.exit50 ]
  %39 = load ptr, ptr %.in, align 8, !tbaa !58
  %.not38 = icmp eq ptr %39, %31
  br i1 %.not38, label %.critedge, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %42 = add nuw i64 %indvars.iv, 1
  %43 = and i64 %42, 4294967295
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43)
          to label %_ZNSolsEj.exit unwind label %147

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %_ZNSolsEj.exit
  %46 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %_ZlsRSoRK8mk_ll_pp.exit unwind label %149

_ZlsRSoRK8mk_ll_pp.exit:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZlsRSoRK8mk_ll_pp.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %151

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %51 unwind label %153

51:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !59
  %52 = load ptr, ptr %50, align 8, !tbaa !60
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %.not.i54 = icmp eq i64 %57, 0
  br i1 %.not.i54, label %60, label %58

58:                                               ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %5, i64 noundef 1)
          to label %62 unwind label %153

60:                                               ; preds = %51
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
          to label %62 unwind label %153

62:                                               ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.7, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59 unwind label %157

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %67 unwind label %159

67:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !59
  %68 = load ptr, ptr %66, align 8, !tbaa !60
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !62
  %.not.i60 = icmp eq i64 %73, 0
  br i1 %.not.i60, label %76, label %74

74:                                               ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %4, i64 noundef 1)
          to label %78 unwind label %159

76:                                               ; preds = %67
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext 10)
          to label %78 unwind label %159

78:                                               ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = load ptr, ptr %0, align 8, !tbaa !49
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit68 unwind label %163

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit68:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %83 unwind label %165

83:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 46, ptr %3, align 1, !tbaa !59
  %84 = load ptr, ptr %82, align 8, !tbaa !60
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !62
  %.not.i69 = icmp eq i64 %89, 0
  br i1 %.not.i69, label %92, label %90

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %3, i64 noundef 1)
          to label %94 unwind label %165

92:                                               ; preds = %83
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef signext 46)
          to label %94 unwind label %165

94:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !78, !noalias !80
  %.not.i.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !81, !noalias !80
  %101 = icmp ugt ptr %98, %100
  %.08.i.i.i = select i1 %101, ptr %98, ptr %100
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !82, !noalias !80
  %105 = ptrtoint ptr %.08.i.i.i to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %107, ptr %108, align 8, !tbaa !83, !noalias !80
  %109 = load ptr, ptr %102, align 8, !tbaa !86, !noalias !80
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !59, !noalias !80
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %94
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %112, ptr %10, align 8, !tbaa !87, !alias.scope !80
  %113 = load ptr, ptr %111, align 8, !tbaa !86, !noalias !80
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

116:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %118 = load i64, ptr %117, align 8, !tbaa !83, !noalias !80
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %113, ptr %10, align 8, !tbaa !86, !alias.scope !80
  %121 = load i64, ptr %114, align 8, !tbaa !59, !noalias !80
  store i64 %121, ptr %112, align 8, !tbaa !59, !alias.scope !80
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %116
  %122 = phi i64 [ %118, %116 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !83, !alias.scope !80
  store ptr %114, ptr %111, align 8, !tbaa !86, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %123, i8 0, i64 9, i1 false), !noalias !80
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %96, ptr noundef nonnull %114, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %10, align 8, !tbaa !86, !alias.scope !80
  %128 = icmp eq ptr %127, %112
  br i1 %128, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %129 = load ptr, ptr %10, align 8, !tbaa !86
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.9, ptr noundef %129)
          to label %130 unwind label %169

130:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = load ptr, ptr %10, align 8, !tbaa !86
  %132 = icmp eq ptr %131, %112
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  %133 = load i64, ptr %112, align 8, !tbaa !59
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %135, align 8, !tbaa !8
  %136 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %136, ptr %6, align 8, !tbaa !60
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %96, align 8, !tbaa !60
  %141 = load ptr, ptr %111, align 8, !tbaa !86
  %142 = icmp eq ptr %141, %114
  br i1 %142, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %114, align 8, !tbaa !59
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %96, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

147:                                              ; preds = %78, %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %40
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %175

149:                                              ; preds = %_ZlsRSoRK8mk_ll_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %175

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %156

153:                                              ; preds = %60, %58, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #17
  br label %156

156:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %162

159:                                              ; preds = %76, %74, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit59
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #17
  br label %162

162:                                              ; preds = %159, %157
  %.pn40 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %168

165:                                              ; preds = %92, %90, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit68
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #17
  br label %168

168:                                              ; preds = %165, %163
  %.pn42 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

169:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8, !tbaa !86
  %172 = icmp eq ptr %171, %112
  br i1 %172, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %169, %125
  %.sink = phi ptr [ %127, %125 ], [ %171, %169 ]
  %.pn44.ph = phi { ptr, i32 } [ %126, %125 ], [ %170, %169 ]
  %173 = load i64, ptr %112, align 8, !tbaa !59
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %174) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %169, %125
  %.pn44 = phi { ptr, i32 } [ %126, %125 ], [ %170, %169 ], [ %.pn44.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

175:                                              ; preds = %.body, %168, %162, %156, %149, %147
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body ], [ %.pn42, %168 ], [ %148, %147 ], [ %.pn40, %162 ], [ %.pn, %156 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn44.pn

.critedge:                                        ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !88

.loopexit:                                        ; preds = %.critedge, %24, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNK9func_decl19is_left_associativeEv.exit.thread
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_well_sorted.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_116well_sorted_procE", !4, i64 0, !10, i64 8}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!13 = !{!"int", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !21, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!21 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!22 = !{!20, !13, i64 12}
!23 = !{!20, !13, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt4pairIP4exprjE", !26, i64 0, !13, i64 8}
!26 = !{!"p1 _ZTS4expr", !5, i64 0}
!27 = !{!28, !13, i64 24}
!28 = !{!"_ZTS3app", !29, i64 0, !30, i64 16, !13, i64 24, !31, i64 28, !6, i64 32}
!29 = !{!"_ZTS4expr", !12, i64 0}
!30 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!31 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!32 = !{!25, !13, i64 8}
!33 = !{!26, !26, i64 0}
!34 = !{!16, !13, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !13, i64 72}
!39 = !{!"_ZTS10quantifier", !29, i64 0, !40, i64 16, !13, i64 20, !26, i64 24, !41, i64 32, !13, i64 40, !13, i64 44, !10, i64 48, !10, i64 49, !42, i64 56, !42, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!40 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!41 = !{!"p1 _ZTS4sort", !5, i64 0}
!42 = !{!"_ZTS6symbol", !43, i64 0}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!39, !13, i64 76}
!45 = !{!39, !13, i64 20}
!46 = distinct !{!46, !36}
!47 = !{!39, !26, i64 24}
!48 = !{!39, !40, i64 16}
!49 = !{!9, !4, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!28, !30, i64 16}
!53 = !{!54, !13, i64 32}
!54 = !{!"_ZTS9func_decl", !55, i64 0, !13, i64 32, !41, i64 40, !6, i64 48}
!55 = !{!"_ZTS4decl", !12, i64 0, !42, i64 16, !56, i64 24}
!56 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!57 = !{!55, !56, i64 24}
!58 = !{!41, !41, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !64, i64 16}
!63 = !{!"_ZTSSt8ios_base", !64, i64 8, !64, i64 16, !65, i64 24, !66, i64 28, !66, i64 32, !67, i64 40, !68, i64 48, !6, i64 64, !13, i64 192, !69, i64 200, !70, i64 208}
!64 = !{!"long", !6, i64 0}
!65 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!66 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!67 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !64, i64 8}
!69 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!70 = !{!"_ZTSSt6locale", !71, i64 0}
!71 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79, !43, i64 40}
!79 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !70, i64 56}
!80 = !{!76, !73}
!81 = !{!79, !43, i64 24}
!82 = !{!79, !43, i64 32}
!83 = !{!84, !64, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !64, i64 8, !6, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!86 = !{!84, !43, i64 0}
!87 = !{!85, !43, i64 0}
!88 = distinct !{!88, !36}
