; ModuleID = 'bench/z3/original/uses_theory.ll'
source_filename = "bench/z3/original/uses_theory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN12_GLOBAL__N_15foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_15foundE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_15foundE = internal constant [23 x i8] c"N12_GLOBAL__N_15foundE\00", align 1
@.str = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_uses_theory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11uses_theoryP4expri(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noundef zeroext i1 @_Z11uses_theoryP4expriR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %10

10:                                               ; preds = %6
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z11uses_theoryP4expriR8obj_markIS_10bit_vector14default_t2uintIS_EE(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = load i32, ptr %0, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i32 %5, %7
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  br i1 %8, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i, label %18

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = lshr i32 %5, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = and i32 %16, %10
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %20, label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
          to label %.noexc unwind label %220

.noexc:                                           ; preds = %18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  %.pre234.i.i = lshr i32 %5, 5
  %.pre235.i.i = zext nneg i32 %.pre234.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre235.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %.noexc, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i
  %21 = phi i32 [ %.pre.i, %.noexc ], [ %16, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ]
  %.pre-phi236.i.i = phi i64 [ %.pre235.i.i, %.noexc ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.pre-phi236.i.i
  %25 = or i32 %21, %10
  store i32 %25, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %28, align 4, !tbaa !17
  store ptr %0, ptr %26, align 8
  %.sroa.5151.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5151.0..sroa_idx.i.i, align 8
  store i32 1, ptr %27, align 8, !tbaa !18
  br label %.preheader.i.i

thread-pre-split.i.i:                             ; preds = %.thread-pre-split_crit_edge.i.i, %.thread162.i.i, %_ZNK3app13get_family_idEv.exit.i104.i.i, %42
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %.thread-pre-split_crit_edge.i.i ], [ %.pre-phi250.i.i, %_ZNK3app13get_family_idEv.exit.i104.i.i ], [ %33, %.thread162.i.i ], [ %33, %42 ]
  %29 = icmp eq i32 %.pr.i.i, 0
  br i1 %29, label %212, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %thread-pre-split.i.i, %20
  %30 = phi i32 [ 1, %20 ], [ %.pr.i.i, %thread-pre-split.i.i ]
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i, %.preheader.i.i
  %33 = phi i32 [ %31, %.preheader.i.i ], [ %210, %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i ]
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc.i.i = trunc i32 %39 to i16
  switch i16 %trunc.i.i, label %206 [
    i16 1, label %42
    i16 0, label %43
    i16 2, label %136
  ]

40:                                               ; preds = %207, %206
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

42:                                               ; preds = %32
  store i32 %33, ptr %27, align 8, !tbaa !18
  br label %thread-pre-split.i.i

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i, %.lr.ph.i.i
  %51 = phi i32 [ %47, %.lr.ph.i.i ], [ %125, %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !27
  %56 = load i32, ptr %54, align 4, !tbaa !10
  %57 = load i32, ptr %6, align 8, !tbaa !12
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i, label %69

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i: ; preds = %50
  %59 = load ptr, ptr %23, align 8, !tbaa !3
  %60 = lshr i32 %56, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = and i32 %56, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not168.i.i = icmp eq i32 %66, 0
  br i1 %.not168.i.i, label %.thread155.i.i, label %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i, !llvm.loop !29

67:                                               ; preds = %134
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

.loopexit.i.i:                                    ; preds = %124, %123, %69
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

.loopexit.split-lp.i.i:                           ; preds = %105
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

69:                                               ; preds = %50
  %70 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %70, i1 noundef zeroext false)
          to label %..thread155_crit_edge.i.i unwind label %.loopexit.i.i

..thread155_crit_edge.i.i:                        ; preds = %69
  %.pre231.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %.pre241.i.i = lshr i32 %56, 5
  %.pre243.i.i = zext nneg i32 %.pre241.i.i to i64
  %.pre245.i.i = and i32 %56, 31
  %.pre247.i.i = shl nuw i32 1, %.pre245.i.i
  %.phi.trans.insert65.i = getelementptr inbounds nuw [4 x i8], ptr %.pre231.i.i, i64 %.pre243.i.i
  %.pre66.i = load i32, ptr %.phi.trans.insert65.i, align 4, !tbaa !13
  br label %.thread155.i.i

.thread155.i.i:                                   ; preds = %..thread155_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %71 = phi i32 [ %.pre66.i, %..thread155_crit_edge.i.i ], [ %63, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi248.i.i = phi i32 [ %.pre247.i.i, %..thread155_crit_edge.i.i ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi244.i.i = phi i64 [ %.pre243.i.i, %..thread155_crit_edge.i.i ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %72 = phi ptr [ %.pre231.i.i, %..thread155_crit_edge.i.i ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.pre-phi244.i.i
  %74 = or i32 %.pre-phi248.i.i, %71
  store i32 %74, ptr %73, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc169.i.i = trunc i32 %76 to i16
  switch i16 %trunc169.i.i, label %123 [
    i16 1, label %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %.thread155.i.i
  %78 = load i32, ptr %27, align 8, !tbaa !18
  %79 = load i32, ptr %28, align 4, !tbaa !17
  %.not.i65.i.i = icmp ult i32 %78, %79
  br i1 %.not.i65.i.i, label %._crit_edge.i79.i.i, label %80

._crit_edge.i79.i.i:                              ; preds = %77
  %.pre.i80.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc81.i.i unwind label %91

.noexc81.i.i:                                     ; preds = %80
  %85 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i.i66.i.i = icmp eq i32 %85, 0
  %.pre.i.i67.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i73.i.i, label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.noexc81.i.i
  %wide.trip.count.i.i69.i.i = zext i32 %85 to i64
  br label %88

._crit_edge.i.i73.i.i:                            ; preds = %88, %.noexc81.i.i
  %.not.i.i.i74.i.i = icmp eq ptr %.pre.i.i67.i.i, %26
  %86 = icmp eq ptr %.pre.i.i67.i.i, null
  %or.cond.i.i.i75.i.i = or i1 %.not.i.i.i74.i.i, %86
  br i1 %or.cond.i.i.i75.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, label %87

87:                                               ; preds = %._crit_edge.i.i73.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i)
          to label %.noexc82.i.i unwind label %91

.noexc82.i.i:                                     ; preds = %87
  %.pre2.pre.i76.i.i = load i32, ptr %27, align 8, !tbaa !18
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i

88:                                               ; preds = %88, %.lr.ph.i.i68.i.i
  %indvars.iv.i.i70.i.i = phi i64 [ 0, %.lr.ph.i.i68.i.i ], [ %indvars.iv.next.i.i71.i.i, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i.i70.i.i
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, %wide.trip.count.i.i69.i.i
  br i1 %exitcond.not.i.i72.i.i, label %._crit_edge.i.i73.i.i, label %88, !llvm.loop !31

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i: ; preds = %.noexc82.i.i, %._crit_edge.i.i73.i.i
  %.pre2.i78.i.i = phi i32 [ %85, %._crit_edge.i.i73.i.i ], [ %.pre2.pre.i76.i.i, %.noexc82.i.i ]
  store ptr %84, ptr %4, align 8, !tbaa !14
  store i32 %81, ptr %28, align 4, !tbaa !17
  br label %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

93:                                               ; preds = %.thread155.i.i
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %54, i64 16
  %.val56.i.i = load ptr, ptr %98, align 8, !tbaa !32
  %99 = getelementptr i8, ptr %.val56.i.i, i64 24
  %.val56.val.i.i = load ptr, ptr %99, align 8, !tbaa !33
  %100 = icmp eq ptr %.val56.val.i.i, null
  br i1 %100, label %_ZNK3app13get_family_idEv.exit.i.i.i, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %.val56.val.i.i, align 8, !tbaa !38
  br label %_ZNK3app13get_family_idEv.exit.i.i.i

_ZNK3app13get_family_idEv.exit.i.i.i:             ; preds = %101, %97
  %103 = phi i32 [ %102, %101 ], [ -1, %97 ]
  %104 = icmp eq i32 %103, %1
  br i1 %104, label %105, label %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i

105:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i.i.i
  %106 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %106, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #17
          to label %.noexc84.i.i unwind label %.loopexit.split-lp.i.i

.noexc84.i.i:                                     ; preds = %105
  unreachable

107:                                              ; preds = %93
  %108 = load i32, ptr %27, align 8, !tbaa !18
  %109 = load i32, ptr %28, align 4, !tbaa !17
  %.not.i85.i.i = icmp ult i32 %108, %109
  br i1 %.not.i85.i.i, label %._crit_edge.i99.i.i, label %110

._crit_edge.i99.i.i:                              ; preds = %107
  %.pre.i100.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i

110:                                              ; preds = %107
  %111 = shl i32 %109, 1
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 4
  %114 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %113)
          to label %.noexc101.i.i unwind label %121

.noexc101.i.i:                                    ; preds = %110
  %115 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i.i86.i.i = icmp eq i32 %115, 0
  %.pre.i.i87.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %.not.i.i86.i.i, label %._crit_edge.i.i93.i.i, label %.lr.ph.i.i88.i.i

.lr.ph.i.i88.i.i:                                 ; preds = %.noexc101.i.i
  %wide.trip.count.i.i89.i.i = zext i32 %115 to i64
  br label %118

._crit_edge.i.i93.i.i:                            ; preds = %118, %.noexc101.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.pre.i.i87.i.i, %26
  %116 = icmp eq ptr %.pre.i.i87.i.i, null
  %or.cond.i.i.i95.i.i = or i1 %.not.i.i.i94.i.i, %116
  br i1 %or.cond.i.i.i95.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, label %117

117:                                              ; preds = %._crit_edge.i.i93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87.i.i)
          to label %.noexc102.i.i unwind label %121

.noexc102.i.i:                                    ; preds = %117
  %.pre2.pre.i96.i.i = load i32, ptr %27, align 8, !tbaa !18
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i

118:                                              ; preds = %118, %.lr.ph.i.i88.i.i
  %indvars.iv.i.i90.i.i = phi i64 [ 0, %.lr.ph.i.i88.i.i ], [ %indvars.iv.next.i.i91.i.i, %118 ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %indvars.iv.i.i90.i.i
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i87.i.i, i64 %indvars.iv.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  %indvars.iv.next.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i90.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i, %wide.trip.count.i.i89.i.i
  br i1 %exitcond.not.i.i92.i.i, label %._crit_edge.i.i93.i.i, label %118, !llvm.loop !31

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i: ; preds = %.noexc102.i.i, %._crit_edge.i.i93.i.i
  %.pre2.i98.i.i = phi i32 [ %115, %._crit_edge.i.i93.i.i ], [ %.pre2.pre.i96.i.i, %.noexc102.i.i ]
  store ptr %114, ptr %4, align 8, !tbaa !14
  store i32 %111, ptr %28, align 4, !tbaa !17
  br label %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i

121:                                              ; preds = %117, %110
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

123:                                              ; preds = %.thread155.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %124 unwind label %.loopexit.i.i

124:                                              ; preds = %123
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i unwind label %.loopexit.i.i

_ZN12_GLOBAL__N_14procclEP3app.exit.i.i:          ; preds = %124, %_ZNK3app13get_family_idEv.exit.i.i.i, %.thread155.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %125 = load i32, ptr %46, align 8, !tbaa !27
  %126 = icmp ult i32 %125, %45
  br i1 %126, label %50, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_14procclEP3app.exit.i.i
  %.pre232.i.i = load i32, ptr %27, align 8, !tbaa !18
  %.pre249.i.i = add i32 %.pre232.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %._crit_edge.loopexit.i.i
  %.pre-phi250.i.i = phi i32 [ %.pre249.i.i, %._crit_edge.loopexit.i.i ], [ %33, %43 ]
  store i32 %.pre-phi250.i.i, ptr %27, align 8, !tbaa !18
  %127 = getelementptr i8, ptr %37, i64 16
  %.val58.i.i = load ptr, ptr %127, align 8, !tbaa !32
  %128 = getelementptr i8, ptr %.val58.i.i, i64 24
  %.val58.val.i.i = load ptr, ptr %128, align 8, !tbaa !33
  %129 = icmp eq ptr %.val58.val.i.i, null
  br i1 %129, label %_ZNK3app13get_family_idEv.exit.i104.i.i, label %130

130:                                              ; preds = %._crit_edge.i.i
  %131 = load i32, ptr %.val58.val.i.i, align 8, !tbaa !38
  br label %_ZNK3app13get_family_idEv.exit.i104.i.i

_ZNK3app13get_family_idEv.exit.i104.i.i:          ; preds = %130, %._crit_edge.i.i
  %132 = phi i32 [ %131, %130 ], [ -1, %._crit_edge.i.i ]
  %133 = icmp eq i32 %132, %1
  br i1 %133, label %134, label %thread-pre-split.i.i

134:                                              ; preds = %_ZNK3app13get_family_idEv.exit.i104.i.i
  %135 = call ptr @__cxa_allocate_exception(i64 1) #16
  invoke void @__cxa_throw(ptr %135, ptr nonnull @_ZTIN12_GLOBAL__N_15foundE, ptr null) #17
          to label %.noexc105.i.i unwind label %67

.noexc105.i.i:                                    ; preds = %134
  unreachable

136:                                              ; preds = %32
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %138 = load i32, ptr %137, align 8, !tbaa !43
  %139 = add i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %142 = add i32 %139, %141
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted.i.i = load i32, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %147 = load i32, ptr %6, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %142)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %150 = zext i32 %138 to i64
  %151 = xor i32 %138, -1
  br label %152

152:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i, %136
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i ], [ %149, %136 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread162.i.i, label %153

153:                                              ; preds = %152
  %154 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %153
  %.not.i107.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %150
  br i1 %.not.i107.i.i, label %163, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %145, align 4, !tbaa !48
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %158
  %161 = getelementptr [8 x i8], ptr %160, i64 %indvars.iv.i.i
  %162 = getelementptr i8, ptr %161, i64 -8
  br label %172

163:                                              ; preds = %155
  %164 = trunc nuw i64 %indvars.iv.i.i to i32
  %165 = add i32 %164, %151
  %166 = load i32, ptr %145, align 4, !tbaa !48
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %167
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %167
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  br label %172

172:                                              ; preds = %163, %156, %153
  %.0.in.i.i.i = phi ptr [ %171, %163 ], [ %162, %156 ], [ %146, %153 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %173 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %173, ptr %143, align 8, !tbaa !27
  %174 = load i32, ptr %.0.i.i.i, align 4, !tbaa !10
  %175 = icmp ult i32 %174, %147
  br i1 %175, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i, label %185

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i: ; preds = %172
  %176 = lshr i32 %174, 5
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = and i32 %174, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %179, %181
  %.not167.i.i = icmp eq i32 %182, 0
  br i1 %.not167.i.i, label %.thread159.i.i, label %152, !llvm.loop !49

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

185:                                              ; preds = %172
  %186 = add i32 %174, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %186, i1 noundef zeroext false)
          to label %..thread159_crit_edge.i.i unwind label %183

..thread159_crit_edge.i.i:                        ; preds = %185
  %.pre251.i.i = lshr i32 %174, 5
  %.pre253.i.i = zext nneg i32 %.pre251.i.i to i64
  %.pre255.i.i = and i32 %174, 31
  %.pre257.i.i = shl nuw i32 1, %.pre255.i.i
  br label %.thread159.i.i

.thread159.i.i:                                   ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i, %..thread159_crit_edge.i.i
  %.pre-phi258.i.i = phi i32 [ %.pre257.i.i, %..thread159_crit_edge.i.i ], [ %181, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i ]
  %.pre-phi254.i.i = phi i64 [ %.pre253.i.i, %..thread159_crit_edge.i.i ], [ %177, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit108.i.i ]
  %187 = load ptr, ptr %23, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.pre-phi254.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = or i32 %189, %.pre-phi258.i.i
  store i32 %190, ptr %188, align 4, !tbaa !13
  %191 = load i32, ptr %27, align 8, !tbaa !18
  %192 = load i32, ptr %28, align 4, !tbaa !17
  %.not.i112.i.i = icmp ult i32 %191, %192
  br i1 %.not.i112.i.i, label %._crit_edge.i126.i.i, label %193

._crit_edge.i126.i.i:                             ; preds = %.thread159.i.i
  %.pre.i127.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i

193:                                              ; preds = %.thread159.i.i
  %194 = shl i32 %192, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 4
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %196)
          to label %.noexc128.i.i unwind label %204

.noexc128.i.i:                                    ; preds = %193
  %198 = load i32, ptr %27, align 8, !tbaa !18
  %.not.i.i113.i.i = icmp eq i32 %198, 0
  %.pre.i.i114.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br i1 %.not.i.i113.i.i, label %._crit_edge.i.i120.i.i, label %.lr.ph.i.i115.i.i

.lr.ph.i.i115.i.i:                                ; preds = %.noexc128.i.i
  %wide.trip.count.i.i116.i.i = zext i32 %198 to i64
  br label %201

._crit_edge.i.i120.i.i:                           ; preds = %201, %.noexc128.i.i
  %.not.i.i.i121.i.i = icmp eq ptr %.pre.i.i114.i.i, %26
  %199 = icmp eq ptr %.pre.i.i114.i.i, null
  %or.cond.i.i.i122.i.i = or i1 %.not.i.i.i121.i.i, %199
  br i1 %or.cond.i.i.i122.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i, label %200

200:                                              ; preds = %._crit_edge.i.i120.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114.i.i)
          to label %.noexc129.i.i unwind label %204

.noexc129.i.i:                                    ; preds = %200
  %.pre2.pre.i123.i.i = load i32, ptr %27, align 8, !tbaa !18
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i

201:                                              ; preds = %201, %.lr.ph.i.i115.i.i
  %indvars.iv.i.i117.i.i = phi i64 [ 0, %.lr.ph.i.i115.i.i ], [ %indvars.iv.next.i.i118.i.i, %201 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %indvars.iv.i.i117.i.i
  %203 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i114.i.i, i64 %indvars.iv.i.i117.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  %indvars.iv.next.i.i118.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i, 1
  %exitcond.not.i.i119.i.i = icmp eq i64 %indvars.iv.next.i.i118.i.i, %wide.trip.count.i.i116.i.i
  br i1 %exitcond.not.i.i119.i.i, label %._crit_edge.i.i120.i.i, label %201, !llvm.loop !31

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i: ; preds = %.noexc129.i.i, %._crit_edge.i.i120.i.i
  %.pre2.i125.i.i = phi i32 [ %198, %._crit_edge.i.i120.i.i ], [ %.pre2.pre.i123.i.i, %.noexc129.i.i ]
  store ptr %197, ptr %4, align 8, !tbaa !14
  store i32 %194, ptr %28, align 4, !tbaa !17
  br label %_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i

204:                                              ; preds = %200, %193
  %205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %219

.thread162.i.i:                                   ; preds = %152
  store i32 %33, ptr %27, align 8, !tbaa !18
  br label %thread-pre-split.i.i

206:                                              ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %207 unwind label %40

207:                                              ; preds = %206
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge.i.i unwind label %40

.thread-pre-split_crit_edge.i.i:                  ; preds = %207
  %.pr.pre.i.i = load i32, ptr %27, align 8, !tbaa !18
  br label %thread-pre-split.i.i

_ZN12_GLOBAL__N_14procclEP3app.exit106.i.i:       ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i, %._crit_edge.i126.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, %._crit_edge.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, %._crit_edge.i79.i.i
  %.sink.i.i = phi i32 [ %.pre2.i98.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.pre2.i78.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %78, %._crit_edge.i79.i.i ], [ %108, %._crit_edge.i99.i.i ], [ %191, %._crit_edge.i126.i.i ], [ %.pre2.i125.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i ]
  %.sink311.i.i = phi ptr [ %114, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %.pre.i80.i.i, %._crit_edge.i79.i.i ], [ %.pre.i100.i.i, %._crit_edge.i99.i.i ], [ %.pre.i127.i.i, %._crit_edge.i126.i.i ], [ %197, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i ]
  %.0.i279.sink.i.i = phi ptr [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %54, %._crit_edge.i79.i.i ], [ %54, %._crit_edge.i99.i.i ], [ %.0.i.i.i, %._crit_edge.i126.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124.i.i ]
  %208 = zext i32 %.sink.i.i to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.sink311.i.i, i64 %208
  store ptr %.0.i279.sink.i.i, ptr %209, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %210 = load i32, ptr %27, align 8, !tbaa !18
  %211 = add i32 %210, 1
  store i32 %211, ptr %27, align 8, !tbaa !18
  br label %32

212:                                              ; preds = %thread-pre-split.i.i
  %213 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i131.i.i = icmp eq ptr %213, %26
  %214 = icmp eq ptr %213, null
  %or.cond.i.i.i132.i.i = or i1 %.not.i.i.i131.i.i, %214
  br i1 %or.cond.i.i.i132.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, label %215

215:                                              ; preds = %212
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #15
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i: ; preds = %215, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit

219:                                              ; preds = %204, %183, %121, %91, %.loopexit.split-lp.i.i, %.loopexit.i.i, %67, %40
  %.pn53.pn.i.i = phi { ptr, i32 } [ %184, %183 ], [ %41, %40 ], [ %68, %67 ], [ %205, %204 ], [ %122, %121 ], [ %92, %91 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

220:                                              ; preds = %18
  %221 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_15foundE
  br label %.body

.body:                                            ; preds = %219, %220
  %eh.lpad-body = phi { ptr, i32 } [ %221, %220 ], [ %.pn53.pn.i.i, %219 ]
  %222 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %223 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN12_GLOBAL__N_15foundE) #16
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %.body
  %226 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #16
  call void @__cxa_end_catch()
  br label %_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit

_Z13for_each_exprIN12_GLOBAL__N_14procEEvRT_R8obj_markI4expr10bit_vector14default_t2uintIS5_EEPS5_.exit: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i, %225
  %.0 = phi i1 [ true, %225 ], [ false, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i.i ], [ false, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit.i.i ]
  ret i1 %.0

228:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_uses_theory.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS10bit_vector", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!12 = !{!4, !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !16, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!16 = !{!"p1 _ZTSSt4pairIP4exprjE", !9, i64 0}
!17 = !{!15, !5, i64 12}
!18 = !{!15, !5, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIP4exprjE", !21, i64 0, !5, i64 8}
!21 = !{!"p1 _ZTS4expr", !9, i64 0}
!22 = !{!23, !5, i64 24}
!23 = !{!"_ZTS3app", !24, i64 0, !25, i64 16, !5, i64 24, !26, i64 28, !6, i64 32}
!24 = !{!"_ZTS4expr", !11, i64 0}
!25 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!26 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!27 = !{!20, !5, i64 8}
!28 = !{!21, !21, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!23, !25, i64 16}
!33 = !{!34, !37, i64 24}
!34 = !{!"_ZTS4decl", !11, i64 0, !35, i64 16, !37, i64 24}
!35 = !{!"_ZTS6symbol", !36, i64 0}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !40, i64 8, !42, i64 16}
!40 = !{!"_ZTS6vectorI9parameterLb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTS9parameter", !9, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !5, i64 72}
!44 = !{!"_ZTS10quantifier", !24, i64 0, !45, i64 16, !5, i64 20, !21, i64 24, !46, i64 32, !5, i64 40, !5, i64 44, !42, i64 48, !42, i64 49, !35, i64 56, !35, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!45 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!46 = !{!"p1 _ZTS4sort", !9, i64 0}
!47 = !{!44, !5, i64 76}
!48 = !{!44, !5, i64 20}
!49 = distinct !{!49, !30}
