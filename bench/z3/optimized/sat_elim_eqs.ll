; ModuleID = 'bench/z3/original/sat_elim_eqs.ll'
source_filename = "bench/z3/original/sat_elim_eqs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%"class.sat::literal" = type { i32 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::elim_eqs::bin" = type <{ %"class.sat::literal", %"class.sat::literal", i8, [3 x i8] }>
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
  %16 = getelementptr inbounds nuw %class.vector.52, ptr %11, i64 %15
  %.not112 = icmp eq i32 %14, 0
  br i1 %.not112, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %17

17:                                               ; preds = %.lr.ph115, %._crit_edge.thread
  %.0114 = phi i32 [ 0, %.lr.ph115 ], [ %18, %._crit_edge.thread ]
  %.055113 = phi ptr [ %11, %.lr.ph115 ], [ %116, %._crit_edge.thread ]
  %18 = add nuw i32 %.0114, 1
  %19 = xor i32 %.0114, 1
  %20 = and i32 %19, 1
  %21 = lshr i32 %.0114, 1
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %23
  %.sroa.02.0.copyload.i = load i32, ptr %24, align 4, !tbaa !18
  %.sroa.02.0.i = xor i32 %.sroa.02.0.copyload.i, %20
  %25 = load ptr, ptr %.055113, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %17
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::watched", ptr %25, i64 %29
  %.not67108 = icmp eq i32 %28, 0
  br i1 %.not67108, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %31 = icmp ne i32 %19, %.sroa.02.0.i
  %32 = zext i32 %.sroa.02.0.i to i64
  %33 = lshr i32 %.sroa.02.0.copyload.i, 1
  %34 = zext nneg i32 %33 to i64
  %35 = xor i32 %.sroa.02.0.i, 1
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread
  %.057110 = phi ptr [ %25, %.lr.ph ], [ %108, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread ]
  %.061109 = phi ptr [ %25, %.lr.ph ], [ %.465, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.057110, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

41:                                               ; preds = %36
  %42 = load i64, ptr %.057110, align 8, !tbaa !33
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = lshr i64 %42, 1
  %46 = load ptr, ptr %1, align 8, !tbaa !24
  %47 = and i64 %45, 2147483647
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %47
  %.sroa.02.0.copyload.i71 = load i32, ptr %48, align 4, !tbaa !18
  %.sroa.02.0.i72 = xor i32 %.sroa.02.0.copyload.i71, %44
  %49 = icmp eq i32 %.sroa.02.0.i, %.sroa.02.0.i72
  br i1 %49, label %50, label %79

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3288
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %32
  %55 = load i32, ptr %54, align 4, !tbaa !36
  switch i32 %55, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %56
    i32 0, label %57
    i32 1, label %58
  ]

56:                                               ; preds = %50
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %51, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %35)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

57:                                               ; preds = %50
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %51, i32 %.sroa.02.0.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 3832
  %60 = load i8, ptr %59, align 8, !tbaa !38, !range !183, !noundef !184
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 3296
  %64 = load ptr, ptr %63, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw %"class.sat::justification", ptr %64, i64 %34
  %66 = load i32, ptr %65, align 8, !tbaa !186
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %67

67:                                               ; preds = %62
  store i32 0, ptr %65, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %50, %56, %57, %58, %62, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3184
  %70 = load i8, ptr %69, align 8, !tbaa !187, !range !183, !noundef !184
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.preheader, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

.preheader:                                       ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %.259116 = getelementptr inbounds nuw i8, ptr %.057110, i64 16
  %.not68117 = icmp eq ptr %.259116, %30
  br i1 %.not68117, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader, %.lr.ph120
  %.259119 = phi ptr [ %.259, %.lr.ph120 ], [ %.259116, %.preheader ]
  %.263118 = phi ptr [ %72, %.lr.ph120 ], [ %.061109, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.263118, ptr noundef nonnull align 8 dereferenceable(12) %.259119, i64 12, i1 false), !tbaa.struct !188
  %72 = getelementptr inbounds nuw i8, ptr %.263118, i64 16
  %.259 = getelementptr inbounds nuw i8, ptr %.259119, i64 16
  %.not68 = icmp eq ptr %.259, %30
  br i1 %.not68, label %._crit_edge121, label %.lr.ph120, !llvm.loop !190

._crit_edge121:                                   ; preds = %.lr.ph120, %.preheader
  %.263.lcssa = phi ptr [ %.061109, %.preheader ], [ %72, %.lr.ph120 ]
  %73 = load ptr, ptr %.055113, align 8, !tbaa !27
  %.not.i73 = icmp eq ptr %73, null
  br i1 %.not.i73, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i:     ; preds = %._crit_edge121
  %74 = ptrtoint ptr %.263.lcssa to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 4
  %78 = trunc i64 %77 to i32
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split

79:                                               ; preds = %41
  %80 = xor i32 %.sroa.02.0.i72, %.sroa.02.0.i
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread, label %82

82:                                               ; preds = %79
  %83 = icmp ne i32 %.sroa.02.0.i72, %43
  %or.cond = or i1 %31, %83
  br i1 %or.cond, label %84, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit

84:                                               ; preds = %82
  %85 = icmp ult i32 %.sroa.02.0.i, %.sroa.02.0.i72
  br i1 %85, label %86, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

86:                                               ; preds = %84
  %87 = trunc i32 %38 to i8
  %88 = lshr exact i8 %87, 2
  %89 = and i8 %88, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !3
  %91 = icmp eq ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %90, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = getelementptr inbounds i8, ptr %90, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !18
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

98:                                               ; preds = %92, %86
  tail call void @_ZN6vectorIN3sat8elim_eqs3binELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit: ; preds = %92, %98
  %99 = phi i32 [ %.pre2.i, %98 ], [ %94, %92 ]
  %100 = phi ptr [ %.pre.i, %98 ], [ %90, %92 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %100, i64 %101
  store i32 %.sroa.02.0.i, ptr %102, align 4, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %.sroa.02.0.i72, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !18
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 %89, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !192
  %103 = load ptr, ptr %0, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit: ; preds = %82, %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.061109, ptr noundef nonnull align 8 dereferenceable(12) %.057110, i64 12, i1 false), !tbaa.struct !188
  %107 = getelementptr inbounds nuw i8, ptr %.061109, i64 16
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread: ; preds = %84, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit, %79, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit
  %.465 = phi ptr [ %107, %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit ], [ %.061109, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ %.061109, %79 ], [ %.061109, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE9push_backEOS2_.exit ], [ %.061109, %84 ]
  %108 = getelementptr inbounds nuw i8, ptr %.057110, i64 16
  %.not67 = icmp eq ptr %108, %30
  br i1 %.not67, label %._crit_edge, label %36, !llvm.loop !193

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit.thread
  %.pre = load ptr, ptr %.055113, align 8, !tbaa !27
  %.not.i74 = icmp eq ptr %.pre, null
  br i1 %.not.i74, label %._crit_edge.thread, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75:   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %._crit_edge
  %.061.lcssa143 = phi ptr [ %.465, %._crit_edge ], [ %25, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %109 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %110 = ptrtoint ptr %.061.lcssa143 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 4
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds i8, ptr %109, i64 -4
  store i32 %114, ptr %115, align 4, !tbaa !18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %17, %._crit_edge, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i75
  %116 = getelementptr inbounds nuw i8, ptr %.055113, i64 8
  %.not = icmp eq ptr %116, %16
  br i1 %.not, label %.critedge.loopexit, label %17

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
  %122 = getelementptr inbounds nuw %"struct.sat::elim_eqs::bin", ptr %117, i64 %121
  %.not69123 = icmp eq i32 %120, 0
  br i1 %.not69123, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %125

._crit_edge126:                                   ; preds = %125
  %.pre133 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i78 = icmp eq ptr %.pre133, null
  br i1 %.not.i78, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76, label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split

125:                                              ; preds = %.lr.ph125, %125
  %.060124 = phi ptr [ %117, %.lr.ph125 ], [ %131, %125 ]
  %126 = load ptr, ptr %8, align 8, !tbaa !20
  %.sroa.03.0.copyload = load i32, ptr %.060124, align 4, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %.060124, i64 4
  %.sroa.0.0.copyload = load i32, ptr %127, align 4, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %.060124, i64 8
  %129 = load i8, ptr %128, align 4, !tbaa !194, !range !183, !noundef !184
  %130 = trunc nuw i8 %129 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %spec.select.i = select i1 %130, i32 2, i32 1
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !196
  store i32 -1, ptr %123, align 4, !tbaa !200
  store ptr null, ptr %124, align 8, !tbaa !201
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %126, i32 %.sroa.03.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %.060124, i64 12
  %.not69 = icmp eq ptr %131, %122
  br i1 %.not69, label %._crit_edge126, label %125

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split: ; preds = %._crit_edge126, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i
  %.sink154 = phi ptr [ %73, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ %.pre133, %._crit_edge126 ], [ %117, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %.sink = phi i32 [ %78, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit.i ], [ 0, %._crit_edge126 ], [ 0, %_ZN6vectorIN3sat8elim_eqs3binELb0EjE3endEv.exit ]
  %132 = getelementptr inbounds i8, ptr %.sink154, i64 -4
  store i32 %.sink, ptr %132, align 4, !tbaa !18
  br label %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76

_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76: ; preds = %_ZN6vectorIN3sat7watchedELb1EjE7set_endEPS1_.exit76.sink.split, %.critedge, %._crit_edge126, %._crit_edge121
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8elim_eqs18drat_delete_clauseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load i8, ptr %4, align 8, !tbaa !202, !range !183, !noundef !184
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
  %9 = load ptr, ptr %2, align 8, !tbaa !203
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not196 = icmp eq i32 %12, 0
  br i1 %.not196, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %.lr.ph200, %251
  %.0198 = phi ptr [ %9, %.lr.ph200 ], [ %252, %251 ]
  %.0107197 = phi ptr [ %9, %.lr.ph200 ], [ %.1108.ph, %251 ]
  %22 = load ptr, ptr %.0198, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !205
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.not211 = icmp eq i32 %24, 0
  br i1 %.not211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %wide.trip.count = zext i32 %24 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %28 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %25, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = and i32 %29, 1
  %31 = lshr i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %32
  %.sroa.02.0.copyload.i = load i32, ptr %33, align 4, !tbaa !18
  %.sroa.02.0.i = xor i32 %.sroa.02.0.copyload.i, %30
  %.not169 = icmp eq i32 %29, %.sroa.02.0.i
  br i1 %.not169, label %34, label %._crit_edge.loopexit

34:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %27, !llvm.loop !207

._crit_edge.loopexit:                             ; preds = %27
  %35 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.0111.lcssa = phi i32 [ 0, %21 ], [ %35, %._crit_edge.loopexit ]
  %36 = icmp eq i32 %.0111.lcssa, %24
  br i1 %36, label %._crit_edge.thread, label %38

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  store ptr %22, ptr %.0107197, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %.0107197, i64 8
  br label %251

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16
  %.not170 = icmp eq i32 %41, 0
  %.pre232 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not170, label %42, label %43

42:                                               ; preds = %38
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %.pre232, ptr noundef nonnull align 4 dereferenceable(20) %22)
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %.pre, %42 ], [ %.pre232, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %46 = load i8, ptr %45, align 8, !tbaa !202, !range !183, !noundef !184
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  %.not127 = icmp eq ptr %49, null
  br i1 %.not127, label %50, label %52

50:                                               ; preds = %48
  %51 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %51, align 8, !tbaa !15
  store ptr %51, ptr %16, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %51, %50 ], [ %49, %48 ]
  %54 = load i32, ptr %39, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  call void @_ZN3sat10tmp_clause3setEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %24, ptr noundef nonnull %25, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %52, %43
  br i1 %.not211, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %57
  %wide.trip.count223 = zext i32 %24 to i64
  br label %58

58:                                               ; preds = %.lr.ph185, %84
  %indvars.iv220 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next221, %84 ]
  %59 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %25, i64 0, i64 %indvars.iv220
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = and i32 %60, 1
  %62 = lshr i32 %60, 1
  %63 = load ptr, ptr %1, align 8, !tbaa !24
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %64
  %.sroa.02.0.copyload.i130 = load i32, ptr %65, align 4, !tbaa !18
  %.sroa.02.0.i131 = xor i32 %.sroa.02.0.copyload.i130, %61
  store i32 %.sroa.02.0.i131, ptr %59, align 4, !tbaa !18
  %66 = and i32 %.sroa.02.0.i131, 1
  %67 = lshr i32 %.sroa.02.0.copyload.i130, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %68
  %.sroa.02.0.copyload.i132 = load i32, ptr %69, align 4, !tbaa !18
  %.sroa.02.0.i133 = xor i32 %.sroa.02.0.copyload.i132, %66
  %70 = icmp eq i32 %.sroa.02.0.i131, %.sroa.02.0.i133
  br i1 %70, label %72, label %71

71:                                               ; preds = %58
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre233 = load i32, ptr %59, align 4, !tbaa !208
  br label %72

72:                                               ; preds = %71, %58
  %73 = phi i32 [ %.pre233, %71 ], [ %.sroa.02.0.i131, %58 ]
  %74 = load ptr, ptr %15, align 8, !tbaa !20
  %75 = lshr i32 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 3328
  %77 = load ptr, ptr %76, align 8, !tbaa !209
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !192, !range !183, !noundef !184
  %81 = trunc nuw i8 %80 to i1
  %82 = icmp ne i32 %60, %73
  %or.cond.not = and i1 %82, %81
  br i1 %or.cond.not, label %83, label %84

83:                                               ; preds = %72
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %84

84:                                               ; preds = %83, %72
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge186, label %58, !llvm.loop !210

._crit_edge186:                                   ; preds = %84, %57
  %85 = load i32, ptr %23, align 4, !tbaa !205
  %86 = zext i32 %85 to i64
  %.idx = shl nuw nsw i64 %86, 2
  %.add = add nuw nsw i64 %.idx, 20
  %.ptr171.ptr = getelementptr inbounds nuw i8, ptr %22, i64 %.add
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %87

87:                                               ; preds = %._crit_edge186
  %88 = ptrtoint ptr %25 to i64
  %89 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %25, ptr noundef nonnull %.ptr171.ptr, i64 noundef %91)
  %92 = icmp ugt i32 %85, 16
  %scevgep.i.i.i = getelementptr i8, ptr %22, i64 24
  br i1 %92, label %.preheader.i, label %111

.preheader.i:                                     ; preds = %87, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %87 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %25, %87 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.020.i.idx.i.i.i
  %93 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !208
  %94 = load i32, ptr %25, align 4, !tbaa !208
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

97:                                               ; preds = %.preheader.i
  %98 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !208
  %99 = icmp ult i32 %93, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %97, %.lr.ph.i.i.i.i.i
  %100 = phi i32 [ %101, %.lr.ph.i.i.i.i.i ], [ %98, %97 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %97 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %97 ]
  store i32 %100, ptr %.0912.i.i.i.i.i, align 4, !tbaa !18
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %101 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !208
  %102 = icmp ult i32 %93, %101
  br i1 %102, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !211

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %97, %96
  %.sink.i.i.i.i = phi ptr [ %25, %96 ], [ %.020.i.ptr.i.i.i, %97 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %93, ptr %.sink.i.i.i.i, align 4, !tbaa !18
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !212

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.not5.i.i.i.i = icmp eq i64 %.add, 84
  br i1 %.not5.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 84
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %110, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %103, %.lr.ph.i.i.i.i.preheader ]
  %104 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !18
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %105 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !208
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %107 = phi i32 [ %108, %.lr.ph.i.i10.i.i.i ], [ %105, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %107, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !18
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %108 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !208
  %109 = icmp ult i32 %104, %108
  br i1 %109, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !211

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %104, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %110, %.ptr171.ptr
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

111:                                              ; preds = %87
  %.not18.i.i.i.i = icmp eq i64 %.add, 24
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %111, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %111 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %25, %111 ]
  %112 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !208
  %113 = load i32, ptr %25, align 4, !tbaa !208
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %.lr.ph.i15.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %117 = ptrtoint ptr %.020.i16.i.i.i to i64
  %118 = sub i64 %117, %88
  %119 = ashr exact i64 %118, 2
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.sat::literal", ptr %116, i64 %120
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %121, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %118, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

122:                                              ; preds = %.lr.ph.i15.i.i.i
  %123 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !208
  %124 = icmp ult i32 %112, %123
  br i1 %124, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %122, %.lr.ph.i.i22.i.i.i
  %125 = phi i32 [ %126, %.lr.ph.i.i22.i.i.i ], [ %123, %122 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %122 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %122 ]
  store i32 %125, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !18
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %126 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !208
  %127 = icmp ult i32 %112, %126
  br i1 %127, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !211

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %122, %115
  %.sink.i19.i.i.i = phi ptr [ %25, %115 ], [ %.020.i16.i.i.i, %122 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %112, ptr %.sink.i19.i.i.i, align 4, !tbaa !18
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %.ptr171.ptr
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !212

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %._crit_edge186, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %111
  %128 = load i32, ptr %23, align 4, !tbaa !205
  %129 = zext i32 %128 to i64
  %.idx213 = shl nuw nsw i64 %129, 2
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx213
  %.ptr214 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %.not128187 = icmp eq i32 %128, 0
  br i1 %.not128187, label %.preheader, label %.lr.ph189

.preheader:                                       ; preds = %141, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit
  br i1 %.not211, label %._crit_edge194.thread, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 3288
  %wide.trip.count228 = zext i32 %24 to i64
  br label %143

.lr.ph189:                                        ; preds = %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, %141
  %.0119188 = phi ptr [ %142, %141 ], [ %25, %_ZSt4sortIPN3sat7literalEEvT_S3_.exit ]
  %133 = load i32, ptr %.0119188, align 4, !tbaa !18
  %134 = and i32 %133, 1
  %135 = lshr i32 %133, 1
  %136 = load ptr, ptr %1, align 8, !tbaa !24
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw %"class.sat::literal", ptr %136, i64 %137
  %.sroa.02.0.copyload.i134 = load i32, ptr %138, align 4, !tbaa !18
  %.sroa.02.0.i135 = xor i32 %.sroa.02.0.copyload.i134, %134
  %139 = icmp eq i32 %133, %.sroa.02.0.i135
  br i1 %139, label %141, label %140

140:                                              ; preds = %.lr.ph189
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %140, %.lr.ph189
  %142 = getelementptr inbounds nuw i8, ptr %.0119188, i64 4
  %.not128 = icmp eq ptr %142, %.ptr214
  br i1 %.not128, label %.preheader, label %.lr.ph189

143:                                              ; preds = %.lr.ph193, %159
  %indvars.iv225 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next226, %159 ]
  %.0120191 = phi i32 [ 0, %.lr.ph193 ], [ %.2122.ph, %159 ]
  %.sroa.0146.0190 = phi i32 [ -2, %.lr.ph193 ], [ %.sroa.0146.1.ph, %159 ]
  %144 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %25, i64 0, i64 %indvars.iv225
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = xor i32 %145, %.sroa.0146.0190
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %160, label %148

148:                                              ; preds = %143
  %149 = icmp eq i32 %145, %.sroa.0146.0190
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %132, align 8, !tbaa !34
  %152 = zext i32 %145 to i64
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !36
  switch i32 %154, label %155 [
    i32 1, label %160
    i32 -1, label %159
  ]

155:                                              ; preds = %150
  %156 = zext i32 %.0120191 to i64
  %157 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %25, i64 0, i64 %156
  store i32 %145, ptr %157, align 4, !tbaa !18
  %158 = add i32 %.0120191, 1
  br label %159

159:                                              ; preds = %150, %148, %155
  %.sroa.0146.1.ph = phi i32 [ %145, %155 ], [ %.sroa.0146.0190, %148 ], [ %145, %150 ]
  %.2122.ph = phi i32 [ %158, %155 ], [ %.0120191, %148 ], [ %.0120191, %150 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge194, label %143, !llvm.loop !214

160:                                              ; preds = %143, %150
  %161 = load ptr, ptr %15, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 352
  %163 = load i8, ptr %162, align 8, !tbaa !202, !range !183, !noundef !184
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 552
  %167 = load ptr, ptr %16, align 8, !tbaa !11
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %166, ptr noundef nonnull align 4 dereferenceable(20) %168)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit:      ; preds = %160, %165
  %169 = load i32, ptr %39, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %39, align 4
  %171 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %171, ptr noundef nonnull align 4 dereferenceable(20) %22)
  br label %251

._crit_edge194:                                   ; preds = %159
  switch i32 %.2122.ph, label %226 [
    i32 0, label %._crit_edge194.thread
    i32 1, label %177
    i32 2, label %210
  ]

._crit_edge194.thread:                            ; preds = %.preheader, %._crit_edge194
  %172 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 0, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %172, ptr noundef nonnull byval(%"class.sat::justification") align 8 %7, i32 -2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not129203 = icmp eq ptr %.0198, %14
  br i1 %.not129203, label %._crit_edge208, label %.lr.ph207

.lr.ph207:                                        ; preds = %._crit_edge194.thread, %.lr.ph207
  %.3205 = phi ptr [ %175, %.lr.ph207 ], [ %.0198, %._crit_edge194.thread ]
  %.3110204 = phi ptr [ %174, %.lr.ph207 ], [ %.0107197, %._crit_edge194.thread ]
  %173 = load ptr, ptr %.3205, align 8, !tbaa !204
  store ptr %173, ptr %.3110204, align 8, !tbaa !204
  %174 = getelementptr inbounds nuw i8, ptr %.3110204, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.3205, i64 8
  %.not129 = icmp eq ptr %175, %14
  br i1 %.not129, label %._crit_edge208, label %.lr.ph207, !llvm.loop !215

._crit_edge208:                                   ; preds = %.lr.ph207, %._crit_edge194.thread
  %.3110.lcssa = phi ptr [ %.0107197, %._crit_edge194.thread ], [ %174, %.lr.ph207 ]
  %176 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split

177:                                              ; preds = %._crit_edge194
  %178 = load ptr, ptr %15, align 8, !tbaa !20
  %.sroa.02.0.copyload = load i32, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %6, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i136, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3288
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = zext i32 %.sroa.02.0.copyload to i64
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %181
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
  %189 = load i8, ptr %188, align 8, !tbaa !38, !range !183, !noundef !184
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 3296
  %193 = lshr i32 %.sroa.02.0.copyload, 1
  %194 = load ptr, ptr %192, align 8, !tbaa !185
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw %"class.sat::justification", ptr %194, i64 %195
  %197 = load i32, ptr %196, align 8, !tbaa !186
  %.not.i.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %198

198:                                              ; preds = %191
  store i32 0, ptr %196, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %196, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %177, %184, %186, %187, %191, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %199 = load ptr, ptr %15, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 352
  %201 = load i8, ptr %200, align 8, !tbaa !202, !range !183, !noundef !184
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137

203:                                              ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 552
  %205 = load ptr, ptr %16, align 8, !tbaa !11
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %204, ptr noundef nonnull align 4 dereferenceable(20) %206)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137:   ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit, %203
  %207 = load i32, ptr %39, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %39, align 4
  %209 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %209, ptr noundef nonnull align 4 dereferenceable(20) %22)
  br label %251

210:                                              ; preds = %._crit_edge194
  %211 = load ptr, ptr %15, align 8, !tbaa !20
  %.sroa.01.0.copyload = load i32, ptr %25, align 4, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload = load i32, ptr %212, align 4, !tbaa !18
  %213 = load i32, ptr %39, align 4
  %214 = and i32 %213, 4
  %.not173 = icmp eq i32 %214, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %spec.select.i = select i1 %.not173, i32 1, i32 2
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !196
  store i32 -1, ptr %17, align 4, !tbaa !200
  store ptr null, ptr %18, align 8, !tbaa !201
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %211, i32 %.sroa.01.0.copyload, i32 %.sroa.0.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %215 = load ptr, ptr %15, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 352
  %217 = load i8, ptr %216, align 8, !tbaa !202, !range !183, !noundef !184
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 552
  %221 = load ptr, ptr %16, align 8, !tbaa !11
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %220, ptr noundef nonnull align 4 dereferenceable(20) %222)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138:   ; preds = %210, %219
  %223 = load i32, ptr %39, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %39, align 4
  %225 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %225, ptr noundef nonnull align 4 dereferenceable(20) %22)
  br label %251

226:                                              ; preds = %._crit_edge194
  %227 = icmp ult i32 %.2122.ph, %24
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @_ZN3sat6clause6shrinkEj(ptr noundef nonnull align 4 dereferenceable(20) %22, i32 noundef %.2122.ph)
  br label %230

229:                                              ; preds = %226
  call void @_ZN3sat6clause13update_approxEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  br label %230

230:                                              ; preds = %229, %228
  %231 = load ptr, ptr %15, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 352
  %233 = load i8, ptr %232, align 8, !tbaa !202, !range !183, !noundef !184
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 552
  store i32 2, ptr %8, align 8, !tbaa !196, !alias.scope !216
  store i32 -1, ptr %19, align 4, !tbaa !200, !alias.scope !216
  store ptr null, ptr %20, align 8, !tbaa !201, !alias.scope !216
  call void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %236, ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull %8)
  %237 = load ptr, ptr %15, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 352
  %239 = load i8, ptr %238, align 8, !tbaa !202, !range !183, !noundef !184
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 552
  %243 = load ptr, ptr %16, align 8, !tbaa !11
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  call void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %242, ptr noundef nonnull align 4 dereferenceable(20) %244)
  br label %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139

_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139:   ; preds = %241, %235, %230
  %245 = load ptr, ptr %.0198, align 8, !tbaa !204
  store ptr %245, ptr %.0107197, align 8, !tbaa !204
  %246 = getelementptr inbounds nuw i8, ptr %.0107197, i64 8
  %247 = load i32, ptr %39, align 4
  %248 = and i32 %247, 16
  %.not174 = icmp eq i32 %248, 0
  br i1 %.not174, label %249, label %251

249:                                              ; preds = %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139
  %250 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %250, ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %251

251:                                              ; preds = %._crit_edge.thread, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139, %249, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137
  %.1108.ph = phi ptr [ %.0107197, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit137 ], [ %.0107197, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit138 ], [ %246, %249 ], [ %246, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit139 ], [ %.0107197, %_ZN3sat8elim_eqs18drat_delete_clauseEv.exit ], [ %37, %._crit_edge.thread ]
  %252 = getelementptr inbounds nuw i8, ptr %.0198, i64 8
  %.not = icmp eq ptr %252, %14
  br i1 %.not, label %._crit_edge201, label %21, !llvm.loop !219

._crit_edge201:                                   ; preds = %251
  %.pre234 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i140 = icmp eq ptr %.pre234, null
  br i1 %.not.i140, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split: ; preds = %._crit_edge201, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %._crit_edge208
  %.0107.lcssa244.sink = phi ptr [ %.3110.lcssa, %._crit_edge208 ], [ %.1108.ph, %._crit_edge201 ], [ %9, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %.sink = phi ptr [ %176, %._crit_edge208 ], [ %.pre234, %._crit_edge201 ], [ %9, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %253 = ptrtoint ptr %.0107.lcssa244.sink to i64
  %254 = ptrtoint ptr %.sink to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 3
  %257 = trunc i64 %256 to i32
  %258 = getelementptr inbounds i8, ptr %.sink, i64 -4
  store i32 %257, ptr %258, align 4, !tbaa !18
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit.sink.split, %3, %._crit_edge201, %._crit_edge208
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
  %11 = load ptr, ptr %2, align 8, !tbaa !220
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %11, i64 %15
  %.not57 = icmp eq i32 %14, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

._crit_edge.loopexit:                             ; preds = %72
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %25 = phi ptr [ %.pre61, %._crit_edge.loopexit ], [ %9, %_ZNK6vectorIjLb0EjE3endEv.exit ], [ %9, %3 ]
  call void @_ZN3sat6solver11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(4264) %25)
  ret void

26:                                               ; preds = %.lr.ph, %72
  %.058 = phi ptr [ %11, %.lr.ph ], [ %73, %72 ]
  %27 = load i32, ptr %.058, align 4, !tbaa !18
  %28 = shl i32 %27, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !24
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %30
  %.sroa.022.0.copyload = load i32, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %36, label %35

35:                                               ; preds = %26
  call void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %34, i32 noundef %27, i32 %.sroa.022.0.copyload)
  %.pre = load ptr, ptr %8, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %.pre, %35 ], [ %32, %26 ]
  %38 = call noundef zeroext i1 @_ZN3sat6solver8set_rootENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 %28, i32 %.sroa.022.0.copyload)
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = call noundef zeroext i1 @_ZNK3sat6solver13is_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4264) %39, i32 noundef %27)
  %.pre59 = load ptr, ptr %8, align 8, !tbaa !20
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.pre59, i64 3336
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %30
  %45 = load i8, ptr %44, align 1, !tbaa !192, !range !183, !noundef !184
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.pre59, i64 289
  %49 = load i8, ptr %48, align 1, !tbaa !222, !range !183, !noundef !184
  %50 = trunc nuw i8 %49 to i1
  %.not49 = xor i1 %38, true
  %brmerge = or i1 %.not49, %50
  br i1 %brmerge, label %51, label %64

51:                                               ; preds = %47, %36
  %52 = getelementptr inbounds nuw i8, ptr %.pre59, i64 352
  %53 = load i8, ptr %52, align 8, !tbaa !202, !range !183, !noundef !184
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %._crit_edge62

._crit_edge62:                                    ; preds = %51
  %.pre63 = or disjoint i32 %28, 1
  %.pre64 = xor i32 %.sroa.022.0.copyload, 1
  br label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.pre59, i64 552
  %57 = or disjoint i32 %28, 1
  store i32 2, ptr %6, align 8, !tbaa !196, !alias.scope !223
  store i32 -1, ptr %17, align 4, !tbaa !200, !alias.scope !223
  store ptr null, ptr %18, align 8, !tbaa !201, !alias.scope !223
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %56, i32 %57, i32 %.sroa.022.0.copyload, ptr noundef nonnull %6)
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 552
  %60 = xor i32 %.sroa.022.0.copyload, 1
  store i32 2, ptr %7, align 8, !tbaa !196, !alias.scope !226
  store i32 -1, ptr %19, align 4, !tbaa !200, !alias.scope !226
  store ptr null, ptr %20, align 8, !tbaa !201, !alias.scope !226
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %59, i32 %28, i32 %60, ptr noundef nonnull %7)
  %.pre60 = load ptr, ptr %8, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %._crit_edge62, %55
  %.pre-phi65 = phi i32 [ %.pre64, %._crit_edge62 ], [ %60, %55 ]
  %.pre-phi = phi i32 [ %.pre63, %._crit_edge62 ], [ %57, %55 ]
  %62 = phi ptr [ %.pre59, %._crit_edge62 ], [ %.pre60, %55 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !196
  store i32 -1, ptr %21, align 4, !tbaa !200
  store ptr null, ptr %22, align 8, !tbaa !201
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %62, i32 %.pre-phi, i32 %.sroa.022.0.copyload, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !196
  store i32 -1, ptr %23, align 4, !tbaa !200
  store ptr null, ptr %24, align 8, !tbaa !201
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %63, i32 %28, i32 %.pre-phi65, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %72

64:                                               ; preds = %47, %41
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3sat15model_converter2mkENS0_4kindEj(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0, i32 noundef %27)
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  %67 = load ptr, ptr %66, align 8, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(4264) %66, i32 noundef %27, i1 noundef zeroext true)
  %70 = or disjoint i32 %28, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 %70, i32 %.sroa.022.0.copyload)
  %71 = xor i32 %.sroa.022.0.copyload, 1
  call void @_ZN3sat15model_converter6insertERNS0_5entryENS_7literalES3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 %28, i32 %71)
  br label %72

72:                                               ; preds = %64, %61
  %73 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %.not = icmp eq ptr %73, %16
  br i1 %.not, label %._crit_edge.loopexit, label %26
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %79, %3
  ret i1 true

9:                                                ; preds = %.lr.ph, %79
  %.030 = phi ptr [ %.ptr, %.lr.ph ], [ %80, %79 ]
  %10 = load i32, ptr %.030, align 4, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = lshr i32 %10, 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 3328
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !192, !range !183, !noundef !184
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %79

19:                                               ; preds = %9
  %20 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %21 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  tail call void @_Z12verbose_lockv()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.4, i64 noundef 29)
  %26 = icmp eq i32 %10, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

29:                                               ; preds = %22
  %30 = and i32 %10, 1
  %.not.not.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.not.i, ptr @.str.10, ptr @.str.9
  %32 = zext nneg i32 %30 to i64
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31, i64 noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %15)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %27, %29
  %.pre-phi = phi i32 [ 0, %27 ], [ %30, %29 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5, i64 noundef 1)
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %15
  %.sroa.02.0.copyload.i = load i32, ptr %37, align 4, !tbaa !18
  %.sroa.02.0.i = xor i32 %.sroa.02.0.copyload.i, %.pre-phi
  %38 = icmp eq i32 %.sroa.02.0.i, -2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit18

41:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %42 = and i32 %.sroa.02.0.i, 1
  %.not.not.i17 = icmp eq i32 %42, 0
  %43 = select i1 %.not.not.i17, ptr @.str.10, ptr @.str.9
  %44 = zext nneg i32 %42 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %43, i64 noundef %44)
  %46 = lshr i32 %.sroa.02.0.copyload.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %47)
  br label %_ZN3satlsERSoNS_7literalE.exit18

_ZN3satlsERSoNS_7literalE.exit18:                 ; preds = %39, %41
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.6, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %78

50:                                               ; preds = %19
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.4, i64 noundef 29)
  %54 = icmp eq i32 %10, -2
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit20

57:                                               ; preds = %50
  %58 = and i32 %10, 1
  %.not.not.i19 = icmp eq i32 %58, 0
  %59 = select i1 %.not.not.i19, ptr @.str.10, ptr @.str.9
  %60 = zext nneg i32 %58 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %59, i64 noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %15)
  br label %_ZN3satlsERSoNS_7literalE.exit20

_ZN3satlsERSoNS_7literalE.exit20:                 ; preds = %55, %57
  %.pre-phi33 = phi i32 [ 0, %55 ], [ %58, %57 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.5, i64 noundef 1)
  %64 = load ptr, ptr %2, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i64 %15
  %.sroa.02.0.copyload.i21 = load i32, ptr %65, align 4, !tbaa !18
  %.sroa.02.0.i22 = xor i32 %.sroa.02.0.copyload.i21, %.pre-phi33
  %66 = icmp eq i32 %.sroa.02.0.i22, -2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit20
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.8, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit24

69:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit20
  %70 = and i32 %.sroa.02.0.i22, 1
  %.not.not.i23 = icmp eq i32 %70, 0
  %71 = select i1 %.not.not.i23, ptr @.str.10, ptr @.str.9
  %72 = zext nneg i32 %70 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %71, i64 noundef %72)
  %74 = lshr i32 %.sroa.02.0.copyload.i21, 1
  %75 = zext nneg i32 %74 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %75)
  br label %_ZN3satlsERSoNS_7literalE.exit24

_ZN3satlsERSoNS_7literalE.exit24:                 ; preds = %67, %69
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %78

78:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit18, %_ZN3satlsERSoNS_7literalE.exit24
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %78, %9
  %80 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %.not = icmp eq ptr %80, %.ptr31
  br i1 %.not, label %._crit_edge, label %9
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
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not31 = icmp eq i32 %9, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph
  %.02232 = phi ptr [ %14, %.lr.ph ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %12 = load ptr, ptr %.02232, align 8, !tbaa !204
  %13 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %.not = icmp eq ptr %14, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3232
  %17 = load ptr, ptr %16, align 8, !tbaa !203
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge36, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30:     ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not2833 = icmp eq i32 %20, 0
  br i1 %.not2833, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30, %.lr.ph35
  %.02334 = phi ptr [ %25, %.lr.ph35 ], [ %17, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit30 ]
  %23 = load ptr, ptr %.02334, align 8, !tbaa !204
  %24 = tail call noundef zeroext i1 @_ZNK3sat8elim_eqs12check_clauseERKNS_6clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %.not28 = icmp eq ptr %25, %22
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
  %9 = load i8, ptr %8, align 8, !tbaa !187, !range !183, !noundef !184
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3232
  tail call void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3184
  %15 = load i8, ptr %14, align 8, !tbaa !187, !range !183, !noundef !184
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3296
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread: ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !220
  br label %._crit_edge

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  store ptr null, ptr %3, align 8, !tbaa !24
  %.not.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread32, label %.preheader.i.i

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread32: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !220
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
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i ]
  store i32 -2, ptr %.019.i.i.i, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 4
  %.not12.i.i.i = icmp eq ptr %20, %19
  br i1 %.not12.i.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !231

_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit:       ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3296
  %.pre31 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !220
  %21 = icmp eq ptr %.pre31, null
  br i1 %21, label %._crit_edge, label %_ZNK3sat6solver8num_varsEv.exit14

_ZNK3sat6solver8num_varsEv.exit14:                ; preds = %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread32
  %22 = phi ptr [ %8, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit.thread32 ], [ %.pre31, %_ZN7svectorIN3sat7literalEjEC2EjRKS1_.exit ]
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
  %31 = load i8, ptr %30, align 8, !tbaa !187, !range !183, !noundef !184
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit, label %33

33:                                               ; preds = %.noexc15
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 3232
  invoke void @_ZN3sat8elim_eqs15cleanup_clausesERK7svectorINS_7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc16 unwind label %85

.noexc16:                                         ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3184
  %37 = load i8, ptr %36, align 8, !tbaa !187, !range !183, !noundef !184
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
  %45 = load ptr, ptr %25, align 8, !tbaa !220
  br label %46

46:                                               ; preds = %46, %42
  %.08.i = phi i32 [ %44, %42 ], [ %49, %46 ]
  %47 = zext i32 %.08.i to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %.not.i = icmp eq i32 %49, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %46

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %46
  %.not9 = icmp eq i32 %.08.i, %44
  %50 = load ptr, ptr %3, align 8, !tbaa !24
  %51 = and i64 %indvars.iv.next, 4294967295
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %51
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
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !220
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !18
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %55, %.noexc19
  %62 = phi ptr [ %.pre.i, %.noexc19 ], [ %43, %55 ]
  %63 = phi i32 [ %.pre2.i, %.noexc19 ], [ %57, %55 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %62, i64 %65
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
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !232

_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE.exit: ; preds = %.noexc16, %.noexc15, %.noexc17
  %73 = load ptr, ptr %4, align 8, !tbaa !220
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

85:                                               ; preds = %.noexc17, %39, %33, %.noexc, %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %68, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %69, %68 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %87, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %24 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %25
  %27 = load i32, ptr %24, align 4, !tbaa !208
  %28 = load i32, ptr %26, align 4, !tbaa !208
  %29 = icmp ult i32 %27, %28
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i.i.i.i
  %32 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %32, ptr %31, align 4, !tbaa !18
  %33 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !233

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %17, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %18, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %41
  %43 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.0.lcssa.i.i.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !18
  store i32 %44, ptr %43, align 4, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.018.i.i78.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !208
  %48 = icmp ult i32 %47, %.sroa.01.0.copyload.i.i.i
  br i1 %48, label %49, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %47, ptr %50, align 4, !tbaa !18
  %.not9.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %51, align 4, !tbaa !18
  %52 = icmp sgt i64 %17, 4
  br i1 %52, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !235

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 3
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -4
  %58 = load i32, ptr %9, align 4, !tbaa !208
  %59 = load i32, ptr %56, align 4, !tbaa !208
  %60 = icmp ult i32 %58, %59
  %61 = load i32, ptr %57, align 4, !tbaa !208
  br i1 %60, label %62, label %69

62:                                               ; preds = %53
  %63 = icmp ult i32 %59, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !18
  store i32 %59, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %56, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

65:                                               ; preds = %62
  %66 = icmp ult i32 %58, %61
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !18
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 %61, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %57, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

68:                                               ; preds = %65
  store i32 %58, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

69:                                               ; preds = %53
  %70 = icmp ult i32 %58, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !18
  store i32 %58, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

72:                                               ; preds = %69
  %73 = icmp ult i32 %59, %61
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !18
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %61, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %57, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

75:                                               ; preds = %72
  store i32 %59, ptr %0, align 4, !tbaa !18
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %56, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %75, %74, %71, %68, %67, %64
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %85
  %.013.i.i = phi ptr [ %.114.i.i, %85 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %80, %85 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %76 = load i32, ptr %0, align 4, !tbaa !208
  br label %77

77:                                               ; preds = %77, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %80, %77 ]
  %78 = load i32, ptr %.1.i.i, align 4, !tbaa !208
  %79 = icmp ult i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %79, label %77, label %.preheader.i.i, !llvm.loop !236

.preheader.i.i:                                   ; preds = %77, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %77 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %81 = load i32, ptr %.114.i.i, align 4, !tbaa !208
  %82 = icmp ult i32 %76, %81
  br i1 %82, label %.preheader.i.i, label %83, !llvm.loop !237

83:                                               ; preds = %.preheader.i.i
  %84 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %84, label %85, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

85:                                               ; preds = %83
  store i32 %81, ptr %.1.i.i, align 4, !tbaa !18
  store i32 %78, ptr %.114.i.i, align 4, !tbaa !18
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !238

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %83
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %86 = ptrtoint ptr %.1.i.i to i64
  %87 = sub i64 %86, %5
  %88 = icmp sgt i64 %87, 64
  br i1 %88, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !239

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
  %18 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !18
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %25
  %27 = load i32, ptr %24, align 4, !tbaa !208
  %28 = load i32, ptr %26, align 4, !tbaa !208
  %29 = icmp ult i32 %27, %28
  %spec.select.i.us = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i.us
  %32 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %32, ptr %31, align 4, !tbaa !18
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !233

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.018.i.i.us
  %36 = load i32, ptr %35, align 4, !tbaa !208
  %37 = icmp ult i32 %36, %.sroa.01.0.copyload.us
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i.us
  store i32 %36, ptr %39, align 4, !tbaa !18
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !234

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %41, align 4, !tbaa !18
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !240

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %43, align 4, !tbaa !18
  %44 = icmp slt i64 %.013, %13
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %45 = shl i64 %.029.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4, !tbaa !208
  %51 = load i32, ptr %49, align 4, !tbaa !208
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i
  %55 = load i32, ptr %53, align 4, !tbaa !18
  store i32 %55, ptr %54, align 4, !tbaa !18
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !233

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %59, ptr %19, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.1.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.018.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !208
  %64 = icmp ult i32 %63, %.sroa.01.0.copyload
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i
  store i32 %63, ptr %66, align 4, !tbaa !18
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !234

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %68, align 4, !tbaa !18
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !240

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !241
  %26 = load ptr, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !243
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !242
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !243
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !243
  store ptr %27, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %36, align 8, !tbaa !243
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !242
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !243
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !244
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !220
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !241
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !245

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !242
  store i64 %8, ptr %4, align 8, !tbaa !244
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !244
  store i8 %18, ptr %16, align 1, !tbaa !244
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !229
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !243
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !244
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !241
  %26 = load ptr, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !243
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !242
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !243
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !243
  store ptr %27, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %36, align 8, !tbaa !243
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !242
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !243
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !244
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !241
  %26 = load ptr, ptr %2, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !243
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !242
  %34 = load i64, ptr %27, align 8, !tbaa !244
  store i64 %34, ptr %25, align 8, !tbaa !244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !243
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !243
  store ptr %27, ptr %2, align 8, !tbaa !242
  store i64 0, ptr %36, align 8, !tbaa !243
  store i8 0, ptr %27, align 8, !tbaa !244
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !242
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !243
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !244
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %51, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_elim_eqs.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!38 = !{!39, !42, i64 3832}
!39 = !{!"_ZTSN3sat6solverE", !40, i64 0, !42, i64 16, !43, i64 24, !57, i64 440, !58, i64 528, !60, i64 536, !62, i64 544, !63, i64 552, !7, i64 1216, !42, i64 2352, !89, i64 2356, !90, i64 2360, !87, i64 2384, !91, i64 2392, !42, i64 2432, !100, i64 2440, !121, i64 2728, !128, i64 2832, !134, i64 2960, !42, i64 3128, !141, i64 3136, !42, i64 3184, !42, i64 3185, !142, i64 3192, !143, i64 3216, !108, i64 3224, !108, i64 3232, !19, i64 3240, !75, i64 3248, !75, i64 3256, !75, i64 3264, !75, i64 3272, !22, i64 3280, !87, i64 3288, !144, i64 3296, !94, i64 3304, !94, i64 3312, !94, i64 3320, !94, i64 3328, !94, i64 3336, !75, i64 3344, !75, i64 3352, !19, i64 3360, !117, i64 3368, !75, i64 3376, !19, i64 3384, !147, i64 3392, !147, i64 3400, !147, i64 3408, !147, i64 3416, !147, i64 3424, !19, i64 3432, !46, i64 3440, !94, i64 3448, !94, i64 3456, !94, i64 3464, !42, i64 3472, !115, i64 3480, !150, i64 3488, !19, i64 3492, !19, i64 3496, !19, i64 3500, !19, i64 3504, !19, i64 3508, !151, i64 3512, !19, i64 3532, !19, i64 3536, !151, i64 3540, !151, i64 3560, !152, i64 3584, !19, i64 3608, !19, i64 3612, !19, i64 3616, !155, i64 3624, !155, i64 3656, !155, i64 3688, !155, i64 3720, !155, i64 3752, !117, i64 3784, !118, i64 3792, !156, i64 3800, !42, i64 3832, !42, i64 3833, !158, i64 3840, !159, i64 3856, !162, i64 3864, !163, i64 3880, !129, i64 3904, !166, i64 3912, !167, i64 3920, !117, i64 3928, !135, i64 3936, !135, i64 3952, !117, i64 3968, !19, i64 3976, !19, i64 3980, !19, i64 3984, !19, i64 3988, !42, i64 3992, !168, i64 4000, !169, i64 4008, !170, i64 4016, !19, i64 4032, !19, i64 4036, !19, i64 4040, !19, i64 4044, !42, i64 4048, !19, i64 4052, !19, i64 4056, !19, i64 4060, !19, i64 4064, !19, i64 4068, !19, i64 4072, !19, i64 4076, !46, i64 4080, !19, i64 4088, !46, i64 4096, !42, i64 4104, !42, i64 4105, !117, i64 4112, !42, i64 4120, !147, i64 4128, !19, i64 4136, !19, i64 4140, !19, i64 4144, !117, i64 4152, !117, i64 4160, !115, i64 4168, !75, i64 4176, !177, i64 4184, !117, i64 4192, !117, i64 4200, !85, i64 4208, !117, i64 4216, !138, i64 4224, !178, i64 4232, !117, i64 4256}
!40 = !{!"_ZTSN3sat11solver_coreE", !41, i64 8}
!41 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"_ZTSN3sat6configE", !44, i64 0, !45, i64 8, !19, i64 12, !19, i64 16, !42, i64 20, !19, i64 24, !19, i64 28, !46, i64 32, !19, i64 40, !42, i64 44, !47, i64 48, !42, i64 52, !19, i64 56, !46, i64 64, !46, i64 72, !19, i64 80, !19, i64 84, !46, i64 88, !46, i64 96, !19, i64 104, !48, i64 112, !46, i64 120, !19, i64 128, !19, i64 132, !42, i64 136, !19, i64 140, !19, i64 144, !42, i64 148, !19, i64 152, !42, i64 156, !19, i64 160, !42, i64 164, !50, i64 168, !42, i64 172, !42, i64 173, !19, i64 176, !42, i64 180, !42, i64 181, !42, i64 182, !42, i64 183, !42, i64 184, !42, i64 185, !42, i64 186, !42, i64 187, !19, i64 188, !42, i64 192, !42, i64 193, !42, i64 194, !51, i64 196, !46, i64 200, !19, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !46, i64 240, !52, i64 248, !42, i64 252, !42, i64 253, !46, i64 256, !42, i64 264, !42, i64 265, !19, i64 268, !46, i64 272, !19, i64 280, !19, i64 284, !19, i64 288, !53, i64 292, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !42, i64 312, !42, i64 313, !42, i64 314, !19, i64 316, !19, i64 320, !42, i64 324, !42, i64 325, !42, i64 326, !42, i64 327, !42, i64 328, !42, i64 329, !42, i64 330, !48, i64 336, !42, i64 344, !42, i64 345, !42, i64 346, !42, i64 347, !42, i64 348, !42, i64 349, !54, i64 352, !55, i64 356, !56, i64 360, !42, i64 364, !46, i64 368, !46, i64 376, !46, i64 384, !46, i64 392, !46, i64 400, !42, i64 408}
!44 = !{!"long long", !7, i64 0}
!45 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!48 = !{!"_ZTS6symbol", !49, i64 0}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!51 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!52 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!53 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!54 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!55 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!56 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!57 = !{!"_ZTSN3sat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!58 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !59, i64 0}
!59 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!60 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !61, i64 0}
!61 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!62 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!63 = !{!"_ZTSN3sat4dratE", !64, i64 0, !65, i64 8, !10, i64 16, !68, i64 24, !78, i64 592, !78, i64 600, !79, i64 608, !82, i64 616, !85, i64 624, !87, i64 632, !42, i64 640, !42, i64 641, !42, i64 642, !42, i64 643, !42, i64 644, !88, i64 648}
!64 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!65 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !67, i64 0}
!67 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!68 = !{!"_ZTSN3sat16clause_allocatorE", !69, i64 0, !74, i64 552}
!69 = !{!"_ZTS13sat_allocator", !49, i64 0, !32, i64 8, !70, i64 16, !6, i64 24, !7, i64 32}
!70 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !71, i64 0}
!71 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTSN13sat_allocator5chunkE", !73, i64 0}
!73 = !{!"any p2 pointer", !6, i64 0}
!74 = !{!"_ZTS6id_gen", !19, i64 0, !75, i64 8}
!75 = !{!"_ZTS7svectorIjjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIjLb0EjE", !77, i64 0}
!77 = !{!"p1 int", !6, i64 0}
!78 = !{!"p1 _ZTSSo", !6, i64 0}
!79 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !80, i64 0}
!80 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!82 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !83, i64 0}
!83 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !84, i64 0}
!84 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!85 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !86, i64 0}
!86 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!87 = !{!"_ZTS7svectorI5lbooljE", !35, i64 0}
!88 = !{!"_ZTSN3sat4drat5statsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!89 = !{!"_ZTS10random_gen", !19, i64 0}
!90 = !{!"_ZTSN3sat7cleanerE", !10, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!91 = !{!"_ZTSN3sat15model_converterE", !92, i64 0, !19, i64 8, !94, i64 16, !10, i64 24, !97, i64 32}
!92 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!94 = !{!"_ZTS7svectorIbjE", !95, i64 0}
!95 = !{!"_ZTS6vectorIbLb0EjE", !96, i64 0}
!96 = !{!"p1 bool", !6, i64 0}
!97 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !98, i64 0}
!98 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!100 = !{!"_ZTSN3sat10simplifierE", !10, i64 0, !19, i64 8, !101, i64 16, !104, i64 24, !107, i64 32, !111, i64 48, !19, i64 56, !114, i64 64, !42, i64 80, !16, i64 88, !115, i64 96, !19, i64 104, !19, i64 108, !42, i64 112, !42, i64 113, !42, i64 114, !42, i64 115, !19, i64 116, !42, i64 120, !42, i64 121, !19, i64 124, !42, i64 128, !19, i64 132, !42, i64 136, !42, i64 137, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !42, i64 180, !19, i64 184, !42, i64 188, !42, i64 189, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !42, i64 236, !19, i64 240, !108, i64 248, !117, i64 256, !118, i64 264, !118, i64 272, !117, i64 280}
!101 = !{!"_ZTSN3sat8use_listE", !102, i64 0}
!102 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!104 = !{!"_ZTSN3sat12ext_use_listE", !105, i64 0}
!105 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!107 = !{!"_ZTSN3sat10clause_setE", !75, i64 0, !108, i64 8}
!108 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN3sat6clauseE", !73, i64 0}
!111 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !113, i64 0}
!113 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!114 = !{!"_ZTS16tracked_uint_set", !115, i64 0, !75, i64 8}
!115 = !{!"_ZTS7svectorIcjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIcLb0EjE", !49, i64 0}
!117 = !{!"_ZTS7svectorIN3sat7literalEjE", !25, i64 0}
!118 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !119, i64 0}
!119 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!121 = !{!"_ZTSN3sat3sccE", !10, i64 0, !42, i64 8, !42, i64 9, !19, i64 12, !19, i64 16, !122, i64 24}
!122 = !{!"_ZTSN3sat3bigE", !123, i64 0, !19, i64 8, !124, i64 16, !94, i64 24, !126, i64 32, !126, i64 40, !117, i64 48, !117, i64 56, !42, i64 64, !42, i64 65, !124, i64 72}
!123 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!124 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !125, i64 0}
!125 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!126 = !{!"_ZTS7svectorIijE", !127, i64 0}
!127 = !{!"_ZTS6vectorIiLb0EjE", !77, i64 0}
!128 = !{!"_ZTSN3sat12asymm_branchE", !10, i64 0, !129, i64 8, !32, i64 16, !89, i64 24, !19, i64 28, !19, i64 32, !42, i64 36, !19, i64 40, !19, i64 44, !42, i64 48, !42, i64 49, !32, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !117, i64 80, !117, i64 88, !131, i64 96, !131, i64 104, !117, i64 112, !117, i64 120}
!129 = !{!"_ZTS10params_ref", !130, i64 0}
!130 = !{!"p1 _ZTS6params", !6, i64 0}
!131 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !132, i64 0}
!132 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !133, i64 0}
!133 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!134 = !{!"_ZTSN3sat7probingE", !10, i64 0, !19, i64 8, !135, i64 16, !117, i64 32, !19, i64 40, !42, i64 44, !19, i64 48, !42, i64 52, !42, i64 53, !44, i64 56, !19, i64 64, !136, i64 72, !138, i64 80, !122, i64 88}
!135 = !{!"_ZTSN3sat11literal_setE", !114, i64 0}
!136 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !137, i64 0}
!137 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!138 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !139, i64 0}
!139 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!141 = !{!"_ZTSN3sat3musE", !10, i64 0, !117, i64 8, !117, i64 16, !42, i64 24, !87, i64 32, !19, i64 40}
!142 = !{!"_ZTSN3sat13justificationE", !19, i64 0, !32, i64 8, !19, i64 16}
!143 = !{!"_ZTSN3sat7literalE", !19, i64 0}
!144 = !{!"_ZTS7svectorIN3sat13justificationEjE", !145, i64 0}
!145 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!147 = !{!"_ZTS7svectorImjE", !148, i64 0}
!148 = !{!"_ZTS6vectorImLb0EjE", !149, i64 0}
!149 = !{!"p1 long", !6, i64 0}
!150 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!151 = !{!"_ZTSN3sat7backoffE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!152 = !{!"_ZTS9var_queueI7svectorIjjEE", !153, i64 0}
!153 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !154, i64 0, !126, i64 8, !126, i64 16}
!154 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !86, i64 0}
!155 = !{!"_ZTS3ema", !46, i64 0, !46, i64 8, !46, i64 16, !19, i64 24, !19, i64 28}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !157, i64 0, !32, i64 8, !7, i64 16}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!158 = !{!"_ZTS12visit_helper", !75, i64 0, !19, i64 8, !19, i64 12}
!159 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !160, i64 0}
!160 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!162 = !{!"_ZTS18scoped_limit_trail", !75, i64 0, !19, i64 8, !19, i64 12}
!163 = !{!"_ZTS9stopwatch", !164, i64 0, !165, i64 8, !42, i64 16}
!164 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !165, i64 0}
!165 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !32, i64 0}
!166 = !{!"_ZTSN3sat14no_drat_paramsE", !129, i64 0}
!167 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !10, i64 0}
!168 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!169 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!170 = !{!"_ZTS10statistics", !171, i64 0, !174, i64 8}
!171 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !172, i64 0}
!172 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !173, i64 0}
!173 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!174 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!177 = !{!"_ZTS14approx_set_tplIj3u2ujE", !19, i64 0}
!178 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !179, i64 0}
!179 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!145, !146, i64 0}
!186 = !{!142, !19, i64 0}
!187 = !{!39, !42, i64 3184}
!188 = !{i64 0, i64 8, !189, i64 8, i64 4, !18}
!189 = !{!32, !32, i64 0}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.mustprogress"}
!192 = !{!42, !42, i64 0}
!193 = distinct !{!193, !191}
!194 = !{!195, !42, i64 8}
!195 = !{!"_ZTSN3sat8elim_eqs3binE", !143, i64 0, !143, i64 4, !42, i64 8}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSN3sat6statusE", !198, i64 0, !19, i64 4, !199, i64 8}
!198 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!199 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!200 = !{!197, !19, i64 4}
!201 = !{!197, !199, i64 8}
!202 = !{!39, !42, i64 352}
!203 = !{!109, !110, i64 0}
!204 = !{!17, !17, i64 0}
!205 = !{!206, !19, i64 4}
!206 = !{!"_ZTSN3sat6clauseE", !19, i64 0, !19, i64 4, !19, i64 8, !177, i64 12, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 16, !19, i64 17, !19, i64 18, !7, i64 20}
!207 = distinct !{!207, !191}
!208 = !{!143, !19, i64 0}
!209 = !{!95, !96, i64 0}
!210 = distinct !{!210, !191}
!211 = distinct !{!211, !191}
!212 = distinct !{!212, !191}
!213 = distinct !{!213, !191}
!214 = distinct !{!214, !191}
!215 = distinct !{!215, !191}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3sat6status9redundantEv: argument 0"}
!218 = distinct !{!218, !"_ZN3sat6status9redundantEv"}
!219 = distinct !{!219, !191}
!220 = !{!76, !77, i64 0}
!221 = !{!60, !61, i64 0}
!222 = !{!39, !42, i64 289}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3sat6status9redundantEv: argument 0"}
!225 = distinct !{!225, !"_ZN3sat6status9redundantEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3sat6status9redundantEv: argument 0"}
!228 = distinct !{!228, !"_ZN3sat6status9redundantEv"}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !8, i64 0}
!231 = distinct !{!231, !191}
!232 = distinct !{!232, !191}
!233 = distinct !{!233, !191}
!234 = distinct !{!234, !191}
!235 = distinct !{!235, !191}
!236 = distinct !{!236, !191}
!237 = distinct !{!237, !191}
!238 = distinct !{!238, !191}
!239 = distinct !{!239, !191}
!240 = distinct !{!240, !191}
!241 = !{!157, !49, i64 0}
!242 = !{!156, !49, i64 0}
!243 = !{!156, !32, i64 8}
!244 = !{!7, !7, i64 0}
!245 = !{!"branch_weights", !"expected", i32 1, i32 2000}
