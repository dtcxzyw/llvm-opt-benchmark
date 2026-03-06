; ModuleID = 'bench/z3/original/sat_elim_eqs.ll'
source_filename = "bench/z3/original/sat_elim_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_elim_eqs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Failed to verify: c[i] == norm(roots, c[i])\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Failed to verify: !m_solver.was_eliminated(c[i].var()) || lit == c[i]\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Failed to verify: l == norm(roots, l)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" contains eliminated literal \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_elim_eqs.cpp, ptr null }]

@_ZN3sat8elim_eqsC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat8elim_eqsC2ERNS_6solverE
@_ZN3sat8elim_eqsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8elim_eqsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat8elim_eqsC2ERNS_6solverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat8elim_eqsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN3sat10tmp_clauseEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN3sat10tmp_clauseD2Ev.exit.i, label %7

7:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3sat10tmp_clauseD2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN3sat10tmp_clauseD2Ev.exit.i:                   ; preds = %7, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3sat10tmp_clauseEEvPT_.exit unwind label %17

_Z7deallocIN3sat10tmp_clauseEEvPT_.exit:          ; preds = %1, %_ZN3sat10tmp_clauseD2Ev.exit.i
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjED2Ev.exit, label %12

12:                                               ; preds = %_Z7deallocIN3sat10tmp_clauseEEvPT_.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIN3sat8elim_eqs3binELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN6vectorIN3sat8elim_eqs3binELb0EjED2Ev.exit:    ; preds = %_Z7deallocIN3sat10tmp_clauseEEvPT_.exit, %12
  ret void

17:                                               ; preds = %_ZN3sat10tmp_clauseD2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.sat::status", align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit: ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 3280
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit

_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit: ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not112 = icmp eq i32 %14, 0
  br i1 %.not112, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %.lr.ph115, %._crit_edge.thread
  %.0114 = phi i32 [ 0, %.lr.ph115 ], [ %19, %._crit_edge.thread ]
  %.055113 = phi ptr [ %11, %.lr.ph115 ], [ %116, %._crit_edge.thread ]
  %19 = add nuw i32 %.0114, 1
  %20 = xor i32 %.0114, 1
  %21 = lshr i32 %.0114, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4, !tbaa !18
  %25 = and i32 %20, 1
  %.sroa.02.0.i = xor i32 %.sroa.0.0.copyload.i, %25
  %26 = load ptr, ptr %.055113, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %18
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not67108 = icmp eq i32 %29, 0
  br i1 %.not67108, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %33 = icmp ne i32 %20, %.sroa.02.0.i
  %34 = zext i32 %.sroa.02.0.i to i64
  %35 = lshr i32 %.sroa.0.0.copyload.i, 1
  %36 = zext nneg i32 %35 to i64
  %37 = xor i32 %.sroa.02.0.i, 1
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread
  %.057110 = phi ptr [ %26, %.lr.ph ], [ %108, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread ]
  %.061109 = phi ptr [ %26, %.lr.ph ], [ %.465, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.057110, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

43:                                               ; preds = %38
  %44 = load i64, ptr %.057110, align 8, !tbaa !33
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %44, 1
  %47 = load ptr, ptr %1, align 8, !tbaa !24
  %48 = and i64 %46, 2147483647
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %.sroa.0.0.copyload.i71 = load i32, ptr %49, align 4, !tbaa !18
  %50 = and i32 %45, 1
  %.sroa.02.0.i72 = xor i32 %.sroa.0.0.copyload.i71, %50
  %51 = icmp eq i32 %.sroa.02.0.i, %.sroa.02.0.i72
  br i1 %51, label %52, label %81

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3288
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %34
  %57 = load i32, ptr %56, align 4, !tbaa !36
  switch i32 %57, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %58
    i32 0, label %59
    i32 1, label %60
  ]

58:                                               ; preds = %52
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %53, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %37)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

59:                                               ; preds = %52
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %53, i32 %.sroa.02.0.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 3832
  %62 = load i8, ptr %61, align 8, !range !38
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 3296
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %36
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %69

69:                                               ; preds = %64
  store i32 0, ptr %67, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %52, %58, %59, %60, %64, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3184
  %72 = load i8, ptr %71, align 8, !tbaa !44, !range !38, !noundef !186
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %.preheader, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

.preheader:                                       ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %.259116 = getelementptr inbounds nuw i8, ptr %.057110, i64 16
  %.not68117 = icmp eq ptr %.259116, %32
  br i1 %.not68117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %.259119 = phi ptr [ %.259, %.lr.ph120 ], [ %.259116, %.preheader ]
  %.263118 = phi ptr [ %74, %.lr.ph120 ], [ %.061109, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.263118, ptr noundef nonnull align 8 dereferenceable(12) %.259119, i64 12, i1 false), !tbaa.struct !187
  %74 = getelementptr inbounds nuw i8, ptr %.263118, i64 16
  %.259 = getelementptr inbounds nuw i8, ptr %.259119, i64 16
  %.not68 = icmp eq ptr %.259, %32
  br i1 %.not68, label %._crit_edge121, label %.lr.ph120, !llvm.loop !189

._crit_edge121:                                   ; preds = %.lr.ph120, %.preheader
  %.263.lcssa = phi ptr [ %.061109, %.preheader ], [ %74, %.lr.ph120 ]
  %75 = load ptr, ptr %.055113, align 8, !tbaa !27
  %.not.i73 = icmp eq ptr %75, null
  br i1 %.not.i73, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %._crit_edge121
  %76 = ptrtoint ptr %.263.lcssa to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 4
  %80 = trunc i64 %79 to i32
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split

81:                                               ; preds = %43
  %82 = xor i32 %.sroa.02.0.i72, %.sroa.02.0.i
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread, label %84

84:                                               ; preds = %81
  %85 = icmp ne i32 %.sroa.02.0.i72, %45
  %or.cond = or i1 %33, %85
  br i1 %or.cond, label %86, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

86:                                               ; preds = %84
  %87 = icmp ult i32 %.sroa.02.0.i, %.sroa.02.0.i72
  br i1 %87, label %88, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

88:                                               ; preds = %86
  %89 = trunc i32 %40 to i8
  %90 = lshr exact i8 %89, 2
  %91 = and i8 %90, 1
  %92 = load ptr, ptr %0, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !18
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

100:                                              ; preds = %94, %88
  tail call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit: ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i, %100 ], [ %92, %94 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [12 x i8], ptr %102, i64 %103
  store i32 %.sroa.02.0.i, ptr %104, align 4, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.sroa.02.0.i72, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 %91, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !191
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = add i32 %101, 1
  store i32 %106, ptr %105, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %84, %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.061109, ptr noundef nonnull align 8 dereferenceable(12) %.057110, i64 12, i1 false), !tbaa.struct !187
  %107 = getelementptr inbounds nuw i8, ptr %.061109, i64 16
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread: ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit, %81, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %86, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  %.465 = phi ptr [ %107, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit ], [ %.061109, %86 ], [ %.061109, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ %.061109, %81 ], [ %.061109, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %.057110, i64 16
  %.not67 = icmp eq ptr %108, %32
  br i1 %.not67, label %._crit_edge, label %38, !llvm.loop !192

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread
  %.pre = load ptr, ptr %.055113, align 8, !tbaa !27
  %.not.i74 = icmp eq ptr %.pre, null
  br i1 %.not.i74, label %._crit_edge.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %._crit_edge
  %.061.lcssa154 = phi ptr [ %.465, %._crit_edge ], [ %26, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %109 = phi ptr [ %.pre, %._crit_edge ], [ %26, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %110 = ptrtoint ptr %.061.lcssa154 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 4
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %114, ptr %115, align 4, !tbaa !18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %18, %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75
  %116 = getelementptr inbounds nuw i8, ptr %.055113, i64 8
  %.not = icmp eq ptr %116, %17
  br i1 %.not, label %.critedge.loopexit, label %18

.critedge.loopexit:                               ; preds = %._crit_edge.thread
  %.pre132 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit, %.critedge.loopexit, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %117 = phi ptr [ %.pre132, %.critedge.loopexit ], [ %5, %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit ], [ %5, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE5resetEv.exit ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit:  ; preds = %.critedge
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !18
  %121 = zext i32 %120 to i64
  %122 = mul nuw nsw i64 %121, 12
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not69123 = icmp eq i32 %120, 0
  br i1 %.not69123, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %126

._crit_edge126:                                   ; preds = %126
  %.pre133 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i78 = icmp eq ptr %.pre133, null
  br i1 %.not.i78, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split

126:                                              ; preds = %.lr.ph125, %126
  %.060124 = phi ptr [ %117, %.lr.ph125 ], [ %132, %126 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %.sroa.03.0.copyload = load i32, ptr %.060124, align 4, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %.060124, i64 4
  %.sroa.0.0.copyload = load i32, ptr %128, align 4, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %.060124, i64 8
  %130 = load i8, ptr %129, align 4, !tbaa !193, !range !38, !noundef !186
  %131 = trunc nuw i8 %130 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %spec.select.i = select i1 %131, i32 2, i32 1
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !195
  store i32 -1, ptr %124, align 4, !tbaa !199
  store ptr null, ptr %125, align 8, !tbaa !200
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %127, i32 %.sroa.03.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %.060124, i64 12
  %.not69 = icmp eq ptr %132, %123
  br i1 %.not69, label %._crit_edge126, label %126

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split: ; preds = %._crit_edge126, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.sink165 = phi ptr [ %75, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.pre133, %._crit_edge126 ], [ %117, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %.sink = phi i32 [ %80, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ 0, %._crit_edge126 ], [ 0, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %133 = getelementptr inbounds i8, ptr %.sink165, i64 -4
  store i32 %.sink, ptr %133, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split, %.critedge, %._crit_edge126, %._crit_edge121
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load i8, ptr %4, align 8, !tbaa !201, !range !38, !noundef !186
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %8, ptr noundef nonnull align 4 dereferenceable(20) %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::justification", align 8
  %7 = alloca %"class.sat::justification", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !202
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not193 = icmp eq i32 %12, 0
  br i1 %.not193, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.lr.ph197, %251
  %.0195 = phi ptr [ %9, %.lr.ph197 ], [ %252, %251 ]
  %.0107194 = phi ptr [ %9, %.lr.ph197 ], [ %.1108.ph, %251 ]
  %23 = load ptr, ptr %.0195, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.not208 = icmp eq i32 %25, 0
  br i1 %.not208, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = load ptr, ptr %1, align 8, !tbaa !24
  %wide.trip.count = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = lshr i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 4, !tbaa !18
  %34 = and i32 %30, 1
  %.sroa.02.0.i = xor i32 %.sroa.0.0.copyload.i, %34
  %.not168 = icmp eq i32 %30, %.sroa.02.0.i
  br i1 %.not168, label %35, label %._crit_edge

35:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %28, !llvm.loop !206

._crit_edge:                                      ; preds = %28
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = icmp eq i32 %25, %36
  br i1 %37, label %._crit_edge.thread, label %39

._crit_edge.thread:                               ; preds = %35, %22, %._crit_edge
  store ptr %23, ptr %.0107194, align 8, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %.0107194, i64 8
  br label %251

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 16
  %.not169 = icmp eq i32 %42, 0
  %.pre228 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not169, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %.pre228, ptr noundef nonnull align 4 dereferenceable(20) %23)
  %.pre = load ptr, ptr %16, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %.pre, %43 ], [ %.pre228, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 352
  %47 = load i8, ptr %46, align 8, !tbaa !201, !range !38, !noundef !186
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.lr.ph182

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8, !tbaa !11
  %.not127 = icmp eq ptr %50, null
  br i1 %.not127, label %51, label %53

51:                                               ; preds = %49
  %52 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %52, align 8, !tbaa !15
  store ptr %52, ptr %17, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %52, %51 ], [ %50, %49 ]
  %55 = load i32, ptr %40, align 4
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  call void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %25, ptr noundef nonnull %26, i1 noundef zeroext %57)
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %44, %53
  %wide.trip.count219 = zext i32 %25 to i64
  br label %58

58:                                               ; preds = %.lr.ph182, %84
  %indvars.iv216 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next217, %84 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv216
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = lshr i32 %60, 1
  %62 = load ptr, ptr %1, align 8, !tbaa !24
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %.sroa.0.0.copyload.i130 = load i32, ptr %64, align 4, !tbaa !18
  %65 = and i32 %60, 1
  %.sroa.02.0.i131 = xor i32 %.sroa.0.0.copyload.i130, %65
  store i32 %.sroa.02.0.i131, ptr %59, align 4, !tbaa !18
  %66 = lshr i32 %.sroa.0.0.copyload.i130, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %67
  %.sroa.0.0.copyload.i132 = load i32, ptr %68, align 4, !tbaa !18
  %69 = and i32 %.sroa.02.0.i131, 1
  %.sroa.02.0.i133 = xor i32 %.sroa.0.0.copyload.i132, %69
  %70 = icmp eq i32 %.sroa.02.0.i131, %.sroa.02.0.i133
  br i1 %70, label %72, label %71

71:                                               ; preds = %58
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre229 = load i32, ptr %59, align 4, !tbaa !207
  br label %72

72:                                               ; preds = %71, %58
  %73 = phi i32 [ %.pre229, %71 ], [ %.sroa.02.0.i131, %58 ]
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = lshr i32 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3328
  %77 = load ptr, ptr %76, align 8, !tbaa !208
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !191, !range !38, !noundef !186
  %81 = trunc nuw i8 %80 to i1
  %82 = icmp ne i32 %60, %73
  %or.cond.not = and i1 %82, %81
  br i1 %or.cond.not, label %83, label %84

83:                                               ; preds = %72
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %84

84:                                               ; preds = %83, %72
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge183, label %58, !llvm.loop !209

._crit_edge183:                                   ; preds = %84
  %85 = load i32, ptr %24, align 4, !tbaa !204
  %86 = zext i32 %85 to i64
  %.idx = shl nuw nsw i64 %86, 2
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %.lr.ph190, label %88

88:                                               ; preds = %._crit_edge183
  %89 = ptrtoint ptr %26 to i64
  %90 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %91 = shl nuw nsw i64 %90, 1
  %92 = xor i64 %91, 126
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %26, ptr noundef nonnull %87, i64 noundef %92)
  %93 = icmp ugt i32 %85, 16
  %scevgep.i.i.i = getelementptr i8, ptr %23, i64 24
  br i1 %93, label %.preheader.i, label %112

.preheader.i:                                     ; preds = %88, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %88 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %26, %88 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.020.i.idx.i.i.i
  %94 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !207
  %95 = load i32, ptr %26, align 4, !tbaa !207
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %26, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

98:                                               ; preds = %.preheader.i
  %99 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !207
  %100 = icmp ult i32 %94, %99
  br i1 %100, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %98, %.lr.ph.i.i.i.i.i
  %101 = phi i32 [ %102, %.lr.ph.i.i.i.i.i ], [ %99, %98 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %98 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %98 ]
  store i32 %101, ptr %.0912.i.i.i.i.i, align 4, !tbaa !18
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %102 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !207
  %103 = icmp ult i32 %94, %102
  br i1 %103, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !210

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %98, %97
  %.sink.i.i.i.i = phi ptr [ %26, %97 ], [ %.020.i.ptr.i.i.i, %98 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %94, ptr %.sink.i.i.i.i, align 4, !tbaa !18
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !211

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 84
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %111, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %104, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %105 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !18
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %106 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !207
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %108 = phi i32 [ %109, %.lr.ph.i.i10.i.i.i ], [ %106, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %108, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !18
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %109 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !207
  %110 = icmp ult i32 %105, %109
  br i1 %110, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !210

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %105, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %111, %87
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

112:                                              ; preds = %88
  %.not18.i.i.i.i = icmp eq i32 %85, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %112, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %112 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %26, %112 ]
  %113 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !207
  %114 = load i32, ptr %26, align 4, !tbaa !207
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %.lr.ph.i15.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %118 = ptrtoint ptr %.020.i16.i.i.i to i64
  %119 = sub i64 %118, %89
  %120 = ashr exact i64 %119, 2
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [4 x i8], ptr %117, i64 %121
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, ptr noundef nonnull align 4 dereferenceable(1) %26, i64 %119, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

123:                                              ; preds = %.lr.ph.i15.i.i.i
  %124 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !207
  %125 = icmp ult i32 %113, %124
  br i1 %125, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %123, %.lr.ph.i.i22.i.i.i
  %126 = phi i32 [ %127, %.lr.ph.i.i22.i.i.i ], [ %124, %123 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %123 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %123 ]
  store i32 %126, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !18
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %127 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !207
  %128 = icmp ult i32 %113, %127
  br i1 %128, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !210

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %123, %116
  %.sink.i19.i.i.i = phi ptr [ %26, %116 ], [ %.020.i16.i.i.i, %123 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %113, ptr %.sink.i19.i.i.i, align 4, !tbaa !18
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %87
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !211

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %112
  %.pr = load i32, ptr %24, align 4, !tbaa !204
  %129 = zext i32 %.pr to i64
  %.idx210 = shl nuw nsw i64 %129, 2
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx210
  %.not128184 = icmp eq i32 %.pr, 0
  br i1 %.not128184, label %.lr.ph190, label %.lr.ph186

.lr.ph190:                                        ; preds = %141, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %._crit_edge183
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3288
  %wide.trip.count224 = zext i32 %25 to i64
  br label %143

.lr.ph186:                                        ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %141
  %.0119185 = phi ptr [ %142, %141 ], [ %26, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit ]
  %133 = load i32, ptr %.0119185, align 4, !tbaa !18
  %134 = lshr i32 %133, 1
  %135 = load ptr, ptr %1, align 8, !tbaa !24
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %.sroa.0.0.copyload.i134 = load i32, ptr %137, align 4, !tbaa !18
  %138 = and i32 %133, 1
  %.sroa.02.0.i135 = xor i32 %.sroa.0.0.copyload.i134, %138
  %139 = icmp eq i32 %133, %.sroa.02.0.i135
  br i1 %139, label %141, label %140

140:                                              ; preds = %.lr.ph186
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %140, %.lr.ph186
  %142 = getelementptr inbounds nuw i8, ptr %.0119185, i64 4
  %.not128 = icmp eq ptr %142, %130
  br i1 %.not128, label %.lr.ph190, label %.lr.ph186

143:                                              ; preds = %.lr.ph190, %159
  %indvars.iv221 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next222, %159 ]
  %.0120188 = phi i32 [ 0, %.lr.ph190 ], [ %.2122.ph, %159 ]
  %.sroa.0146.0187 = phi i32 [ -2, %.lr.ph190 ], [ %.sroa.0146.1.ph, %159 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv221
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = xor i32 %145, %.sroa.0146.0187
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = icmp eq i32 %145, %.sroa.0146.0187
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %132, align 8, !tbaa !34
  %152 = zext i32 %145 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !36
  switch i32 %154, label %155 [
    i32 1, label %160
    i32 -1, label %159
  ]

155:                                              ; preds = %150
  %156 = zext i32 %.0120188 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %156
  store i32 %145, ptr %157, align 4, !tbaa !18
  %158 = add i32 %.0120188, 1
  br label %159

159:                                              ; preds = %150, %148, %155
  %.sroa.0146.1.ph = phi i32 [ %.sroa.0146.0187, %148 ], [ %145, %155 ], [ %145, %150 ]
  %.2122.ph = phi i32 [ %.0120188, %148 ], [ %158, %155 ], [ %.0120188, %150 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge191, label %143, !llvm.loop !213

160:                                              ; preds = %143, %150
  %161 = load ptr, ptr %16, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 352
  %163 = load i8, ptr %162, align 8, !tbaa !201, !range !38, !noundef !186
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 552
  %167 = load ptr, ptr %17, align 8, !tbaa !11
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %166, ptr noundef nonnull align 4 dereferenceable(20) %168)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit:      ; preds = %160, %165
  %169 = load i32, ptr %40, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %40, align 4
  %171 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %171, ptr noundef nonnull align 4 dereferenceable(20) %23)
  br label %251

._crit_edge191:                                   ; preds = %159
  switch i32 %.2122.ph, label %226 [
    i32 0, label %._crit_edge191.thread
    i32 1, label %177
    i32 2, label %210
  ]

._crit_edge191.thread:                            ; preds = %._crit_edge191
  %172 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %172, ptr noundef nonnull byval(%"class.sat::justification") align 8 %7, i32 -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not129200 = icmp eq ptr %.0195, %15
  br i1 %.not129200, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %._crit_edge191.thread, %.lr.ph204
  %.3202 = phi ptr [ %175, %.lr.ph204 ], [ %.0195, %._crit_edge191.thread ]
  %.3110201 = phi ptr [ %174, %.lr.ph204 ], [ %.0107194, %._crit_edge191.thread ]
  %173 = load ptr, ptr %.3202, align 8, !tbaa !203
  store ptr %173, ptr %.3110201, align 8, !tbaa !203
  %174 = getelementptr inbounds nuw i8, ptr %.3110201, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.3202, i64 8
  %.not129 = icmp eq ptr %175, %15
  br i1 %.not129, label %._crit_edge205, label %.lr.ph204, !llvm.loop !214

._crit_edge205:                                   ; preds = %.lr.ph204, %._crit_edge191.thread
  %.3110.lcssa = phi ptr [ %.0107194, %._crit_edge191.thread ], [ %174, %.lr.ph204 ]
  %176 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split

177:                                              ; preds = %._crit_edge191
  %178 = load ptr, ptr %16, align 8, !tbaa !20
  %.sroa.02.0.copyload = load i32, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i136, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3288
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = zext i32 %.sroa.02.0.copyload to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !36
  switch i32 %183, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %184
    i32 0, label %186
    i32 1, label %187
  ]

184:                                              ; preds = %177
  %185 = xor i32 %.sroa.02.0.copyload, 1
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %178, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6, i32 %185)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

186:                                              ; preds = %177
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %178, i32 %.sroa.02.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %6)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 3832
  %189 = load i8, ptr %188, align 8, !range !38
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 3296
  %193 = lshr i32 %.sroa.02.0.copyload, 1
  %194 = load ptr, ptr %192, align 8, !tbaa !39
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw [24 x i8], ptr %194, i64 %195
  %197 = load i32, ptr %196, align 8, !tbaa !42
  %.not.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %198

198:                                              ; preds = %191
  store i32 0, ptr %196, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %177, %184, %186, %187, %191, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = load ptr, ptr %16, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 352
  %201 = load i8, ptr %200, align 8, !tbaa !201, !range !38, !noundef !186
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137

203:                                              ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 552
  %205 = load ptr, ptr %17, align 8, !tbaa !11
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %204, ptr noundef nonnull align 4 dereferenceable(20) %206)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137:   ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %203
  %207 = load i32, ptr %40, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %40, align 4
  %209 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %209, ptr noundef nonnull align 4 dereferenceable(20) %23)
  br label %251

210:                                              ; preds = %._crit_edge191
  %211 = load ptr, ptr %16, align 8, !tbaa !20
  %.sroa.01.0.copyload = load i32, ptr %26, align 4, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload = load i32, ptr %212, align 4, !tbaa !18
  %213 = load i32, ptr %40, align 4
  %214 = and i32 %213, 4
  %.not170 = icmp eq i32 %214, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.select.i = select i1 %.not170, i32 1, i32 2
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !195
  store i32 -1, ptr %18, align 4, !tbaa !199
  store ptr null, ptr %19, align 8, !tbaa !200
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %211, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %215 = load ptr, ptr %16, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 352
  %217 = load i8, ptr %216, align 8, !tbaa !201, !range !38, !noundef !186
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 552
  %221 = load ptr, ptr %17, align 8, !tbaa !11
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %220, ptr noundef nonnull align 4 dereferenceable(20) %222)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138:   ; preds = %210, %219
  %223 = load i32, ptr %40, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %40, align 4
  %225 = load ptr, ptr %16, align 8, !tbaa !20
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %225, ptr noundef nonnull align 4 dereferenceable(20) %23)
  br label %251

226:                                              ; preds = %._crit_edge191
  %227 = icmp ult i32 %.2122.ph, %25
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20) %23, i32 noundef %.2122.ph)
  br label %230

229:                                              ; preds = %226
  call void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20) %23)
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %16, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 352
  %233 = load i8, ptr %232, align 8, !tbaa !201, !range !38, !noundef !186
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 552
  store i32 2, ptr %8, align 8, !tbaa !195, !alias.scope !215
  store i32 -1, ptr %20, align 4, !tbaa !199, !alias.scope !215
  store ptr null, ptr %21, align 8, !tbaa !200, !alias.scope !215
  call void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %236, ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull %8)
  %237 = load ptr, ptr %16, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 352
  %239 = load i8, ptr %238, align 8, !tbaa !201, !range !38, !noundef !186
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 552
  %243 = load ptr, ptr %17, align 8, !tbaa !11
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %242, ptr noundef nonnull align 4 dereferenceable(20) %244)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139:   ; preds = %241, %235, %230
  %245 = load ptr, ptr %.0195, align 8, !tbaa !203
  store ptr %245, ptr %.0107194, align 8, !tbaa !203
  %246 = getelementptr inbounds nuw i8, ptr %.0107194, i64 8
  %247 = load i32, ptr %40, align 4
  %248 = and i32 %247, 16
  %.not171 = icmp eq i32 %248, 0
  br i1 %.not171, label %249, label %251

249:                                              ; preds = %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139
  %250 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %250, ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %251

251:                                              ; preds = %._crit_edge.thread, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139, %249, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138
  %.1108.ph = phi ptr [ %.0107194, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137 ], [ %246, %249 ], [ %246, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139 ], [ %.0107194, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138 ], [ %.0107194, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit ], [ %38, %._crit_edge.thread ]
  %252 = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  %.not = icmp eq ptr %252, %15
  br i1 %.not, label %._crit_edge198, label %22, !llvm.loop !218

._crit_edge198:                                   ; preds = %251
  %.pre230 = load ptr, ptr %2, align 8, !tbaa !202
  %.not.i140 = icmp eq ptr %.pre230, null
  br i1 %.not.i140, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split: ; preds = %._crit_edge198, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge205
  %.0107.lcssa260.sink = phi ptr [ %.3110.lcssa, %._crit_edge205 ], [ %.1108.ph, %._crit_edge198 ], [ %9, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.sink = phi ptr [ %176, %._crit_edge205 ], [ %.pre230, %._crit_edge198 ], [ %9, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %253 = ptrtoint ptr %.0107.lcssa260.sink to i64
  %254 = ptrtoint ptr %.sink to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 3
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds i8, ptr %.sink, i64 -4
  store i32 %257, ptr %258, align 4, !tbaa !18
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split, %3, %._crit_edge198, %._crit_edge205
  ret void
}

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  %4 = alloca %"class.sat::status", align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2392
  %11 = load ptr, ptr %2, align 8, !tbaa !219
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not5058 = icmp eq i32 %14, 0
  br i1 %.not5058, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %73
  %.pre62 = load ptr, ptr %8, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %26 = phi ptr [ %.pre62, %._crit_edge.loopexit ], [ %9, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %9, %3 ]
  call void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4264) %26)
  ret void

27:                                               ; preds = %.lr.ph, %73
  %.059 = phi ptr [ %11, %.lr.ph ], [ %74, %73 ]
  %28 = load i32, ptr %.059, align 4, !tbaa !18
  %29 = shl i32 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !24
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %.sroa.023.0.copyload = load i32, ptr %32, align 4, !tbaa !18
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %37, label %36

36:                                               ; preds = %27
  call void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %35, i32 noundef %28, i32 %.sroa.023.0.copyload)
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %.pre, %36 ], [ %33, %27 ]
  %39 = call noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %38, i32 %29, i32 %.sroa.023.0.copyload)
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %40, i32 noundef %28)
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !20
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.pre60, i64 3336
  %44 = load ptr, ptr %43, align 8, !tbaa !208
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %31
  %46 = load i8, ptr %45, align 1, !tbaa !191, !range !38, !noundef !186
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.pre60, i64 289
  %50 = load i8, ptr %49, align 1, !tbaa !221, !range !38, !noundef !186
  %51 = trunc nuw i8 %50 to i1
  %.not = xor i1 %51, true
  %or.cond = and i1 %39, %.not
  br i1 %or.cond, label %65, label %52

52:                                               ; preds = %48, %37
  %53 = getelementptr inbounds nuw i8, ptr %.pre60, i64 352
  %54 = load i8, ptr %53, align 8, !tbaa !201, !range !38, !noundef !186
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %._crit_edge63

._crit_edge63:                                    ; preds = %52
  %.pre64 = or disjoint i32 %29, 1
  %.pre65 = xor i32 %.sroa.023.0.copyload, 1
  br label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.pre60, i64 552
  %58 = or disjoint i32 %29, 1
  store i32 2, ptr %6, align 8, !tbaa !195, !alias.scope !222
  store i32 -1, ptr %18, align 4, !tbaa !199, !alias.scope !222
  store ptr null, ptr %19, align 8, !tbaa !200, !alias.scope !222
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %57, i32 %58, i32 %.sroa.023.0.copyload, ptr noundef nonnull %6)
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 552
  %61 = xor i32 %.sroa.023.0.copyload, 1
  store i32 2, ptr %7, align 8, !tbaa !195, !alias.scope !225
  store i32 -1, ptr %20, align 4, !tbaa !199, !alias.scope !225
  store ptr null, ptr %21, align 8, !tbaa !200, !alias.scope !225
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %60, i32 %29, i32 %61, ptr noundef nonnull %7)
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %._crit_edge63, %56
  %.pre-phi66 = phi i32 [ %.pre65, %._crit_edge63 ], [ %61, %56 ]
  %.pre-phi = phi i32 [ %.pre64, %._crit_edge63 ], [ %58, %56 ]
  %63 = phi ptr [ %.pre60, %._crit_edge63 ], [ %.pre61, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !195
  store i32 -1, ptr %22, align 4, !tbaa !199
  store ptr null, ptr %23, align 8, !tbaa !200
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %63, i32 %.pre-phi, i32 %.sroa.023.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !195
  store i32 -1, ptr %24, align 4, !tbaa !199
  store ptr null, ptr %25, align 8, !tbaa !200
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %64, i32 %29, i32 %.pre-phi66, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

65:                                               ; preds = %48, %42
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0, i32 noundef %28)
  %67 = load ptr, ptr %8, align 8, !tbaa !20
  %68 = load ptr, ptr %67, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(4264) %67, i32 noundef %28, i1 noundef zeroext true)
  %71 = or disjoint i32 %29, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 %71, i32 %.sroa.023.0.copyload)
  %72 = xor i32 %.sroa.023.0.copyload, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 %29, i32 %72)
  br label %73

73:                                               ; preds = %65, %62
  %74 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %.not50 = icmp eq ptr %74, %17
  br i1 %.not50, label %._crit_edge.loopexit, label %27
}

declare void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !204
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %80, %3
  ret i1 true

10:                                               ; preds = %.lr.ph, %80
  %.030 = phi ptr [ %4, %.lr.ph ], [ %81, %80 ]
  %11 = load i32, ptr %.030, align 4, !tbaa !18
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = lshr i32 %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 3328
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !191, !range !38, !noundef !186
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %80

20:                                               ; preds = %10
  %21 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %22 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %22, label %23, label %51

23:                                               ; preds = %20
  tail call void @_Z12verbose_lockv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.4, i64 noundef 29)
  %27 = icmp eq i32 %11, -2
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

30:                                               ; preds = %23
  %31 = trunc i32 %11 to i1
  %32 = select i1 %31, ptr @.str.9, ptr @.str.10
  %.mask.i = and i32 %11, 1
  %33 = zext nneg i32 %.mask.i to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %32, i64 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %16)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %28, %30
  %.pre-phi = phi i32 [ 0, %28 ], [ %.mask.i, %30 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %16
  %.sroa.0.0.copyload.i = load i32, ptr %38, align 4, !tbaa !18
  %.sroa.02.0.i = xor i32 %.sroa.0.0.copyload.i, %.pre-phi
  %39 = icmp eq i32 %.sroa.02.0.i, -2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit18

42:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %43 = trunc i32 %.sroa.02.0.i to i1
  %44 = select i1 %43, ptr @.str.9, ptr @.str.10
  %.mask.i17 = and i32 %.sroa.02.0.i, 1
  %45 = zext nneg i32 %.mask.i17 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %44, i64 noundef %45)
  %47 = lshr i32 %.sroa.0.0.copyload.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %48)
  br label %_ZN3satlsERSoNS_7literalE.exit18

_ZN3satlsERSoNS_7literalE.exit18:                 ; preds = %40, %42
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.6, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %79

51:                                               ; preds = %20
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.4, i64 noundef 29)
  %55 = icmp eq i32 %11, -2
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit20

58:                                               ; preds = %51
  %59 = trunc i32 %11 to i1
  %60 = select i1 %59, ptr @.str.9, ptr @.str.10
  %.mask.i19 = and i32 %11, 1
  %61 = zext nneg i32 %.mask.i19 to i64
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %60, i64 noundef %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %16)
  br label %_ZN3satlsERSoNS_7literalE.exit20

_ZN3satlsERSoNS_7literalE.exit20:                 ; preds = %56, %58
  %.pre-phi32 = phi i32 [ 0, %56 ], [ %.mask.i19, %58 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.5, i64 noundef 1)
  %65 = load ptr, ptr %2, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %16
  %.sroa.0.0.copyload.i21 = load i32, ptr %66, align 4, !tbaa !18
  %.sroa.02.0.i22 = xor i32 %.sroa.0.0.copyload.i21, %.pre-phi32
  %67 = icmp eq i32 %.sroa.02.0.i22, -2
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit20
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit24

70:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit20
  %71 = trunc i32 %.sroa.02.0.i22 to i1
  %72 = select i1 %71, ptr @.str.9, ptr @.str.10
  %.mask.i23 = and i32 %.sroa.02.0.i22, 1
  %73 = zext nneg i32 %.mask.i23 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %72, i64 noundef %73)
  %75 = lshr i32 %.sroa.0.0.copyload.i21, 1
  %76 = zext nneg i32 %75 to i64
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %76)
  br label %_ZN3satlsERSoNS_7literalE.exit24

_ZN3satlsERSoNS_7literalE.exit24:                 ; preds = %68, %70
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %79

79:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit18, %_ZN3satlsERSoNS_7literalE.exit24
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %10
  %81 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %.not = icmp eq ptr %81, %8
  br i1 %.not, label %._crit_edge, label %10
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat8elim_eqs13check_clausesERK7svectorINS_7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3224
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.02232 = phi ptr [ %15, %.lr.ph ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %13 = load ptr, ptr %.02232, align 8, !tbaa !203
  %14 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %.not = icmp eq ptr %15, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3232
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge36, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30:     ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not2833 = icmp eq i32 %21, 0
  br i1 %.not2833, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30, %.lr.ph35
  %.02334 = phi ptr [ %27, %.lr.ph35 ], [ %18, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30 ]
  %25 = load ptr, ptr %.02334, align 8, !tbaa !203
  %26 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not28 = icmp eq ptr %27, %24
  br i1 %.not28, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 {
  tail call void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3224
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3184
  %9 = load i8, ptr %8, align 8, !tbaa !44, !range !38, !noundef !186
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load i8, ptr %14, align 8, !tbaa !44, !range !38, !noundef !186
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  tail call void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %11, %3, %17
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.28, align 8
  %4 = alloca %class.svector.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !219
  br label %._crit_edge

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  store ptr null, ptr %3, align 8, !tbaa !24
  %.not.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread40, label %.preheader.i.i

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread40: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !219
  br label %_ZNK3sat6solver8num_varsEv.exit14

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit, %thread-pre-split.i.i.i
  %12 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %_ZNK3sat6solver8num_varsEv.exit ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %thread-pre-split.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i: ; preds = %.preheader.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %11, ptr %17, align 4, !tbaa !18
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i ]
  store i32 -2, ptr %.019.i.i.i, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %.not12.i.i.i = icmp eq ptr %20, %19
  br i1 %.not12.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !230

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit:       ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3296
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !219
  %21 = icmp eq ptr %.pre31, null
  br i1 %21, label %._crit_edge, label %_ZNK3sat6solver8num_varsEv.exit14

_ZNK3sat6solver8num_varsEv.exit14:                ; preds = %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread40
  %22 = phi ptr [ %8, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread40 ], [ %.pre31, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = zext i32 %24 to i64
  br label %42

._crit_edge:                                      ; preds = %71, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %_ZNK3sat6solver8num_varsEv.exit14
  invoke void @_ZN3sat8elim_eqs19cleanup_bin_watchesERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %._crit_edge
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3224
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc15 unwind label %85

.noexc15:                                         ; preds = %.noexc
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3184
  %31 = load i8, ptr %30, align 8, !tbaa !44, !range !38, !noundef !186
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 3232
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc16 unwind label %85

.noexc16:                                         ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3184
  %37 = load i8, ptr %36, align 8, !tbaa !44, !range !38, !noundef !186
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit, label %39

39:                                               ; preds = %.noexc16
  invoke void @_ZN3sat8elim_eqs9save_elimERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %.noexc17 unwind label %85

.noexc17:                                         ; preds = %39
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = invoke noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %40, i1 noundef zeroext false)
          to label %_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit unwind label %85

42:                                               ; preds = %.lr.ph, %71
  %43 = phi ptr [ null, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %44 = shl i32 %indvars, 1
  %45 = load ptr, ptr %25, align 8, !tbaa !219
  br label %46

46:                                               ; preds = %46, %42
  %.08.i = phi i32 [ %44, %42 ], [ %49, %46 ]
  %47 = zext i32 %.08.i to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %.not.i = icmp eq i32 %49, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %46

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %46
  %.not9 = icmp eq i32 %.08.i, %44
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  br i1 %.not9, label %70, label %53

53:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  store i32 %.08.i, ptr %52, align 4, !tbaa !18
  %54 = icmp eq ptr %43, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %43, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = getelementptr inbounds i8, ptr %43, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

61:                                               ; preds = %55, %53
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %61
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !219
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %55, %.noexc19
  %62 = phi ptr [ %.pre.i, %.noexc19 ], [ %43, %55 ]
  %63 = phi i32 [ %.pre2.i, %.noexc19 ], [ %57, %55 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %65
  store i32 %indvars, ptr %66, align 4, !tbaa !18
  %67 = add i32 %63, 1
  store i32 %67, ptr %64, align 4, !tbaa !18
  br label %71

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %87

70:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  store i32 %44, ptr %52, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %70
  %72 = phi ptr [ %62, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %43, %70 ]
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !231

_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit: ; preds = %.noexc16, %.noexc15, %.noexc17
  %73 = load ptr, ptr %4, align 8, !tbaa !219
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %74

74:                                               ; preds = %_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i20 = icmp eq ptr %79, null
  br i1 %.not.i.i20, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

85:                                               ; preds = %.noexc17, %39, %33, %.noexc, %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %68, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %69, %68 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %88, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %14, align 4, !tbaa !18
  %15 = load i32, ptr %0, align 4, !tbaa !18
  store i32 %15, ptr %14, align 4, !tbaa !18
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.029.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !207
  %28 = load i32, ptr %26, align 4, !tbaa !207
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  %33 = load i32, ptr %31, align 4, !tbaa !18
  store i32 %33, ptr %32, align 4, !tbaa !18
  %34 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !232

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %17, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !18
  store i32 %45, ptr %44, align 4, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !207
  %49 = icmp ult i32 %48, %.sroa.01.0.copyload.i.i.i
  br i1 %49, label %50, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !18
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %52, align 4, !tbaa !18
  %53 = icmp sgt i64 %17, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !234

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !207
  %60 = load i32, ptr %57, align 4, !tbaa !207
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !207
  br i1 %61, label %63, label %70

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !18
  store i32 %60, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %57, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

66:                                               ; preds = %63
  %67 = icmp ult i32 %59, %62
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !18
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %62, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %58, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

69:                                               ; preds = %66
  store i32 %59, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

70:                                               ; preds = %54
  %71 = icmp ult i32 %59, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !18
  store i32 %59, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

73:                                               ; preds = %70
  %74 = icmp ult i32 %60, %62
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !18
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i32 %62, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %58, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

76:                                               ; preds = %73
  store i32 %60, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %57, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %76, %75, %72, %69, %68, %65
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %86
  %.013.i.i = phi ptr [ %.114.i.i, %86 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %81, %86 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %77 = load i32, ptr %0, align 4, !tbaa !207
  br label %78

78:                                               ; preds = %78, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %81, %78 ]
  %79 = load i32, ptr %.1.i.i, align 4, !tbaa !207
  %80 = icmp ult i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %80, label %78, label %.preheader.i.i, !llvm.loop !235

.preheader.i.i:                                   ; preds = %78, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %78 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %82 = load i32, ptr %.114.i.i, align 4, !tbaa !207
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %.preheader.i.i, label %84, !llvm.loop !236

84:                                               ; preds = %.preheader.i.i
  %85 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %85, label %86, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

86:                                               ; preds = %84
  store i32 %82, ptr %.1.i.i, align 4, !tbaa !18
  store i32 %79, ptr %.114.i.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !237

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %84
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %87 = ptrtoint ptr %.1.i.i to i64
  %88 = sub i64 %87, %5
  %89 = icmp sgt i64 %88, 64
  br i1 %89, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !238

_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !18
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !207
  %28 = load i32, ptr %26, align 4, !tbaa !207
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  %33 = load i32, ptr %31, align 4, !tbaa !18
  store i32 %33, ptr %32, align 4, !tbaa !18
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !232

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !207
  %38 = icmp ult i32 %37, %.sroa.01.0.copyload.us
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !18
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !233

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %42, align 4, !tbaa !18
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !239

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %44, align 4, !tbaa !18
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %47
  %49 = getelementptr [4 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %48, align 4, !tbaa !207
  %52 = load i32, ptr %50, align 4, !tbaa !207
  %53 = icmp ult i32 %51, %52
  %54 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %53, i64 %54, i64 %47
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  %57 = load i32, ptr %55, align 4, !tbaa !18
  store i32 %57, ptr %56, align 4, !tbaa !18
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !232

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %61, ptr %19, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.1.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !207
  %66 = icmp ult i32 %65, %.sroa.01.0.copyload
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !18
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !233

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %70, align 4, !tbaa !18
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !239

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !219
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !219
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !240
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !244

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !241
  store i64 %8, ptr %4, align 8, !tbaa !243
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !243
  store i8 %18, ptr %16, align 1, !tbaa !243
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !228
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !243
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 12
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 12
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !18
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !240
  %26 = load ptr, ptr %2, align 8, !tbaa !241
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !242
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !241
  %34 = load i64, ptr %27, align 8, !tbaa !243
  store i64 %34, ptr %25, align 8, !tbaa !243
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !242
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !242
  store ptr %27, ptr %2, align 8, !tbaa !241
  store i64 0, ptr %36, align 8, !tbaa !242
  store i8 0, ptr %27, align 8, !tbaa !243
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !241
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !243
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %49, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_eqs.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3sat8elim_eqs3binELb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3sat8elim_eqs3binE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN3sat8elim_eqsE", !13, i64 0, !10, i64 8, !14, i64 16}
!13 = !{!"_ZTS7svectorIN3sat8elim_eqs3binEjE", !4, i64 0}
!14 = !{!"p1 _ZTSN3sat10tmp_clauseE", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN3sat10tmp_clauseE", !17, i64 0}
!17 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!12, !10, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !26, i64 0}
!26 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN3sat7watchedE", !6, i64 0}
!30 = !{!31, !19, i64 8}
!31 = !{!"_ZTSN3sat7watchedE", !32, i64 0, !19, i64 8}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS5lbool", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN3sat13justificationE", !19, i64 0, !32, i64 8, !19, i64 16}
!44 = !{!45, !48, i64 3184}
!45 = !{!"_ZTSN3sat6solverE", !46, i64 0, !48, i64 16, !49, i64 24, !63, i64 440, !64, i64 528, !66, i64 536, !68, i64 544, !69, i64 552, !7, i64 1216, !48, i64 2352, !95, i64 2356, !96, i64 2360, !93, i64 2384, !97, i64 2392, !48, i64 2432, !106, i64 2440, !127, i64 2728, !134, i64 2832, !140, i64 2960, !48, i64 3128, !147, i64 3136, !48, i64 3184, !48, i64 3185, !43, i64 3192, !148, i64 3216, !114, i64 3224, !114, i64 3232, !19, i64 3240, !81, i64 3248, !81, i64 3256, !81, i64 3264, !81, i64 3272, !22, i64 3280, !93, i64 3288, !149, i64 3296, !100, i64 3304, !100, i64 3312, !100, i64 3320, !100, i64 3328, !100, i64 3336, !81, i64 3344, !81, i64 3352, !19, i64 3360, !123, i64 3368, !81, i64 3376, !19, i64 3384, !150, i64 3392, !150, i64 3400, !150, i64 3408, !150, i64 3416, !150, i64 3424, !19, i64 3432, !52, i64 3440, !100, i64 3448, !100, i64 3456, !100, i64 3464, !48, i64 3472, !121, i64 3480, !153, i64 3488, !19, i64 3492, !19, i64 3496, !19, i64 3500, !19, i64 3504, !19, i64 3508, !154, i64 3512, !19, i64 3532, !19, i64 3536, !154, i64 3540, !154, i64 3560, !155, i64 3584, !19, i64 3608, !19, i64 3612, !19, i64 3616, !158, i64 3624, !158, i64 3656, !158, i64 3688, !158, i64 3720, !158, i64 3752, !123, i64 3784, !124, i64 3792, !159, i64 3800, !48, i64 3832, !48, i64 3833, !161, i64 3840, !162, i64 3856, !165, i64 3864, !166, i64 3880, !135, i64 3904, !169, i64 3912, !170, i64 3920, !123, i64 3928, !141, i64 3936, !141, i64 3952, !123, i64 3968, !19, i64 3976, !19, i64 3980, !19, i64 3984, !19, i64 3988, !48, i64 3992, !171, i64 4000, !172, i64 4008, !173, i64 4016, !19, i64 4032, !19, i64 4036, !19, i64 4040, !19, i64 4044, !48, i64 4048, !19, i64 4052, !19, i64 4056, !19, i64 4060, !19, i64 4064, !19, i64 4068, !19, i64 4072, !19, i64 4076, !52, i64 4080, !19, i64 4088, !52, i64 4096, !48, i64 4104, !48, i64 4105, !123, i64 4112, !48, i64 4120, !150, i64 4128, !19, i64 4136, !19, i64 4140, !19, i64 4144, !123, i64 4152, !123, i64 4160, !121, i64 4168, !81, i64 4176, !180, i64 4184, !123, i64 4192, !123, i64 4200, !91, i64 4208, !123, i64 4216, !144, i64 4224, !181, i64 4232, !123, i64 4256}
!46 = !{!"_ZTSN3sat11solver_coreE", !47, i64 8}
!47 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"_ZTSN3sat6configE", !50, i64 0, !51, i64 8, !19, i64 12, !19, i64 16, !48, i64 20, !19, i64 24, !19, i64 28, !52, i64 32, !19, i64 40, !48, i64 44, !53, i64 48, !48, i64 52, !19, i64 56, !52, i64 64, !52, i64 72, !19, i64 80, !19, i64 84, !52, i64 88, !52, i64 96, !19, i64 104, !54, i64 112, !52, i64 120, !19, i64 128, !19, i64 132, !48, i64 136, !19, i64 140, !19, i64 144, !48, i64 148, !19, i64 152, !48, i64 156, !19, i64 160, !48, i64 164, !56, i64 168, !48, i64 172, !48, i64 173, !19, i64 176, !48, i64 180, !48, i64 181, !48, i64 182, !48, i64 183, !48, i64 184, !48, i64 185, !48, i64 186, !48, i64 187, !19, i64 188, !48, i64 192, !48, i64 193, !48, i64 194, !57, i64 196, !52, i64 200, !19, i64 208, !52, i64 216, !52, i64 224, !52, i64 232, !52, i64 240, !58, i64 248, !48, i64 252, !48, i64 253, !52, i64 256, !48, i64 264, !48, i64 265, !19, i64 268, !52, i64 272, !19, i64 280, !19, i64 284, !19, i64 288, !59, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !48, i64 312, !48, i64 313, !48, i64 314, !19, i64 316, !19, i64 320, !48, i64 324, !48, i64 325, !48, i64 326, !48, i64 327, !48, i64 328, !48, i64 329, !48, i64 330, !54, i64 336, !48, i64 344, !48, i64 345, !48, i64 346, !48, i64 347, !48, i64 348, !48, i64 349, !60, i64 352, !61, i64 356, !62, i64 360, !48, i64 364, !52, i64 368, !52, i64 376, !52, i64 384, !52, i64 392, !52, i64 400, !48, i64 408}
!50 = !{!"long long", !7, i64 0}
!51 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!54 = !{!"_ZTS6symbol", !55, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!57 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!58 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!59 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!60 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!61 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!62 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!63 = !{!"_ZTSN3sat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!64 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !65, i64 0}
!65 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!66 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !67, i64 0}
!67 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!68 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!69 = !{!"_ZTSN3sat4dratE", !70, i64 0, !71, i64 8, !10, i64 16, !74, i64 24, !84, i64 592, !84, i64 600, !85, i64 608, !88, i64 616, !91, i64 624, !93, i64 632, !48, i64 640, !48, i64 641, !48, i64 642, !48, i64 643, !48, i64 644, !94, i64 648}
!70 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!71 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !73, i64 0}
!73 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!74 = !{!"_ZTSN3sat16clause_allocatorE", !75, i64 0, !80, i64 552}
!75 = !{!"_ZTS13sat_allocator", !55, i64 0, !32, i64 8, !76, i64 16, !6, i64 24, !7, i64 32}
!76 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN13sat_allocator5chunkE", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!"_ZTS6id_gen", !19, i64 0, !81, i64 8}
!81 = !{!"_ZTS7svectorIjjE", !82, i64 0}
!82 = !{!"_ZTS6vectorIjLb0EjE", !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!"p1 _ZTSSo", !6, i64 0}
!85 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !86, i64 0}
!86 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !87, i64 0}
!87 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!88 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !89, i64 0}
!89 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!91 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!93 = !{!"_ZTS7svectorI5lbooljE", !35, i64 0}
!94 = !{!"_ZTSN3sat4drat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!95 = !{!"_ZTS10random_gen", !19, i64 0}
!96 = !{!"_ZTSN3sat7cleanerE", !10, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!97 = !{!"_ZTSN3sat15model_converterE", !98, i64 0, !19, i64 8, !100, i64 16, !10, i64 24, !103, i64 32}
!98 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !99, i64 0}
!99 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!100 = !{!"_ZTS7svectorIbjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIbLb0EjE", !102, i64 0}
!102 = !{!"p1 bool", !6, i64 0}
!103 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!106 = !{!"_ZTSN3sat10simplifierE", !10, i64 0, !19, i64 8, !107, i64 16, !110, i64 24, !113, i64 32, !117, i64 48, !19, i64 56, !120, i64 64, !48, i64 80, !16, i64 88, !121, i64 96, !19, i64 104, !19, i64 108, !48, i64 112, !48, i64 113, !48, i64 114, !48, i64 115, !19, i64 116, !48, i64 120, !48, i64 121, !19, i64 124, !48, i64 128, !19, i64 132, !48, i64 136, !48, i64 137, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !48, i64 180, !19, i64 184, !48, i64 188, !48, i64 189, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !48, i64 236, !19, i64 240, !114, i64 248, !123, i64 256, !124, i64 264, !124, i64 272, !123, i64 280}
!107 = !{!"_ZTSN3sat8use_listE", !108, i64 0}
!108 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!110 = !{!"_ZTSN3sat12ext_use_listE", !111, i64 0}
!111 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!113 = !{!"_ZTSN3sat10clause_setE", !81, i64 0, !114, i64 8}
!114 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !115, i64 0}
!115 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTSN3sat6clauseE", !79, i64 0}
!117 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !118, i64 0}
!118 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!120 = !{!"_ZTS16tracked_uint_set", !121, i64 0, !81, i64 8}
!121 = !{!"_ZTS7svectorIcjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIcLb0EjE", !55, i64 0}
!123 = !{!"_ZTS7svectorIN3sat7literalEjE", !25, i64 0}
!124 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!127 = !{!"_ZTSN3sat3sccE", !10, i64 0, !48, i64 8, !48, i64 9, !19, i64 12, !19, i64 16, !128, i64 24}
!128 = !{!"_ZTSN3sat3bigE", !129, i64 0, !19, i64 8, !130, i64 16, !100, i64 24, !132, i64 32, !132, i64 40, !123, i64 48, !123, i64 56, !48, i64 64, !48, i64 65, !130, i64 72}
!129 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!130 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !131, i64 0}
!131 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!132 = !{!"_ZTS7svectorIijE", !133, i64 0}
!133 = !{!"_ZTS6vectorIiLb0EjE", !83, i64 0}
!134 = !{!"_ZTSN3sat12asymm_branchE", !10, i64 0, !135, i64 8, !32, i64 16, !95, i64 24, !19, i64 28, !19, i64 32, !48, i64 36, !19, i64 40, !19, i64 44, !48, i64 48, !48, i64 49, !32, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !123, i64 80, !123, i64 88, !137, i64 96, !137, i64 104, !123, i64 112, !123, i64 120}
!135 = !{!"_ZTS10params_ref", !136, i64 0}
!136 = !{!"p1 _ZTS6params", !6, i64 0}
!137 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!140 = !{!"_ZTSN3sat7probingE", !10, i64 0, !19, i64 8, !141, i64 16, !123, i64 32, !19, i64 40, !48, i64 44, !19, i64 48, !48, i64 52, !48, i64 53, !50, i64 56, !19, i64 64, !142, i64 72, !144, i64 80, !128, i64 88}
!141 = !{!"_ZTSN3sat11literal_setE", !120, i64 0}
!142 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!144 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !145, i64 0}
!145 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!147 = !{!"_ZTSN3sat3musE", !10, i64 0, !123, i64 8, !123, i64 16, !48, i64 24, !93, i64 32, !19, i64 40}
!148 = !{!"_ZTSN3sat7literalE", !19, i64 0}
!149 = !{!"_ZTS7svectorIN3sat13justificationEjE", !40, i64 0}
!150 = !{!"_ZTS7svectorImjE", !151, i64 0}
!151 = !{!"_ZTS6vectorImLb0EjE", !152, i64 0}
!152 = !{!"p1 long", !6, i64 0}
!153 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!154 = !{!"_ZTSN3sat7backoffE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"_ZTS9var_queueI7svectorIjjEE", !156, i64 0}
!156 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !157, i64 0, !132, i64 8, !132, i64 16}
!157 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !92, i64 0}
!158 = !{!"_ZTS3ema", !52, i64 0, !52, i64 8, !52, i64 16, !19, i64 24, !19, i64 28}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !32, i64 8, !7, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!161 = !{!"_ZTS12visit_helper", !81, i64 0, !19, i64 8, !19, i64 12}
!162 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!165 = !{!"_ZTS18scoped_limit_trail", !81, i64 0, !19, i64 8, !19, i64 12}
!166 = !{!"_ZTS9stopwatch", !167, i64 0, !168, i64 8, !48, i64 16}
!167 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !168, i64 0}
!168 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !32, i64 0}
!169 = !{!"_ZTSN3sat14no_drat_paramsE", !135, i64 0}
!170 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !10, i64 0}
!171 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!172 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!173 = !{!"_ZTS10statistics", !174, i64 0, !177, i64 8}
!174 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!177 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!180 = !{!"_ZTS14approx_set_tplIj3u2ujE", !19, i64 0}
!181 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !182, i64 0}
!182 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !183, i64 0}
!183 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !185, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!185 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!186 = !{}
!187 = !{i64 0, i64 8, !188, i64 8, i64 4, !18}
!188 = !{!32, !32, i64 0}
!189 = distinct !{!189, !190}
!190 = !{!"llvm.loop.mustprogress"}
!191 = !{!48, !48, i64 0}
!192 = distinct !{!192, !190}
!193 = !{!194, !48, i64 8}
!194 = !{!"_ZTSN3sat8elim_eqs3binE", !148, i64 0, !148, i64 4, !48, i64 8}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN3sat6statusE", !197, i64 0, !19, i64 4, !198, i64 8}
!197 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!198 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!199 = !{!196, !19, i64 4}
!200 = !{!196, !198, i64 8}
!201 = !{!45, !48, i64 352}
!202 = !{!115, !116, i64 0}
!203 = !{!17, !17, i64 0}
!204 = !{!205, !19, i64 4}
!205 = !{!"_ZTSN3sat6clauseE", !19, i64 0, !19, i64 4, !19, i64 8, !180, i64 12, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 17, !19, i64 18, !7, i64 20}
!206 = distinct !{!206, !190}
!207 = !{!148, !19, i64 0}
!208 = !{!101, !102, i64 0}
!209 = distinct !{!209, !190}
!210 = distinct !{!210, !190}
!211 = distinct !{!211, !190}
!212 = distinct !{!212, !190}
!213 = distinct !{!213, !190}
!214 = distinct !{!214, !190}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3sat6status9redundantEv: argument 0"}
!217 = distinct !{!217, !"_ZN3sat6status9redundantEv"}
!218 = distinct !{!218, !190}
!219 = !{!82, !83, i64 0}
!220 = !{!66, !67, i64 0}
!221 = !{!45, !48, i64 289}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3sat6status9redundantEv: argument 0"}
!224 = distinct !{!224, !"_ZN3sat6status9redundantEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3sat6status9redundantEv: argument 0"}
!227 = distinct !{!227, !"_ZN3sat6status9redundantEv"}
!228 = !{!229, !229, i64 0}
!229 = !{!"vtable pointer", !8, i64 0}
!230 = distinct !{!230, !190}
!231 = distinct !{!231, !190}
!232 = distinct !{!232, !190}
!233 = distinct !{!233, !190}
!234 = distinct !{!234, !190}
!235 = distinct !{!235, !190}
!236 = distinct !{!236, !190}
!237 = distinct !{!237, !190}
!238 = distinct !{!238, !190}
!239 = distinct !{!239, !190}
!240 = !{!160, !55, i64 0}
!241 = !{!159, !55, i64 0}
!242 = !{!159, !32, i64 8}
!243 = !{!7, !7, i64 0}
!244 = !{!"branch_weights", !"expected", i32 1, i32 2000}
