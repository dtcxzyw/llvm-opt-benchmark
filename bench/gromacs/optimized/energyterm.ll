; ModuleID = 'bench/gromacs/original/energyterm.ll'
source_filename = "bench/gromacs/original/energyterm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"WARNING: frame %s out of range (0 <= frame < %s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"WARNING: energy frames not stored.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"i == numFrames()\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Number of steps in drift() is too large\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx10EnergyTerm16slopeOfLinearFitEvENK3$_0clEv" = private unnamed_addr constant [80 x i8] c"auto gmx::EnergyTerm::slopeOfLinearFit()::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/energyanalysis/energyterm.cpp\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN3gmx10EnergyTermC1EjbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = unnamed_addr alias void (ptr, i32, i1, ptr, ptr), ptr @_ZN3gmx10EnergyTermC2EjbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyTermC2EjbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i32
  store ptr %31, ptr %25, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %32, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i31
  %35 = load i8, ptr %27, align 1, !tbaa !14
  store i8 %35, ptr %33, align 1, !tbaa !14
  br label %37

36:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i31
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %25, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = zext i1 %2 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 %1, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %45, i8 0, i64 33, i1 false)
  store i8 %42, ptr %46, align 1, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %47, i8 0, i64 41, i1 false)
  br label %54

51:                                               ; preds = %.critedge30
  ret void

52:                                               ; preds = %.noexc.i32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

54:                                               ; preds = %37, %.critedge30
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %.critedge30 ]
  %55 = load i8, ptr %48, align 8, !tbaa !26, !range !27, !noundef !28
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  store ptr %49, ptr %9, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #15
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %62
  unreachable

63:                                               ; preds = %57
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %64, ptr %6, align 8, !tbaa !13
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc.i35
  store ptr %66, ptr %9, align 8, !tbaa !9
  %67 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %67, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc37, %63
  %68 = phi ptr [ %66, %.noexc37 ], [ %49, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i34
  %70 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %70, ptr %68, align 1, !tbaa !14
  br label %72

71:                                               ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %60, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i34
  %73 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %73, ptr %50, align 8, !tbaa !12
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = invoke noundef zeroext i1 @_ZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %77 unwind label %83

77:                                               ; preds = %72
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %48, align 8, !tbaa !26
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = icmp eq ptr %79, %49
  br i1 %80, label %.critedge28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %81 = load i64, ptr %49, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #17
  br label %.critedge28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  store i8 1, ptr %48, align 8, !tbaa !26
  br label %.critedge30

.critedge28:                                      ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge30

.critedge30:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 82
  br i1 %exitcond.not, label %51, label %54, !llvm.loop !31

.loopexit:                                        ; preds = %.noexc.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = icmp eq ptr %85, %49
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %83
  %87 = load i64, ptr %49, align 8, !tbaa !14
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %83, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %.pn = phi { ptr, i32 } [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %89 = load ptr, ptr %47, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #17
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %90
  %96 = load ptr, ptr %25, align 8, !tbaa !9
  %97 = icmp eq ptr %96, %26
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit
  %98 = load i64, ptr %26, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit ]
  %100 = load ptr, ptr %0, align 8, !tbaa !9
  %101 = icmp eq ptr %100, %10
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %102 = load i64, ptr %10, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyTerm8addFrameEdliddd(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, double noundef %1, i64 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8, !tbaa !35, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %13, align 8, !tbaa !37
  store i8 1, ptr %8, align 8, !tbaa !35
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %1, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %16, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %19 = load i8, ptr %18, align 1, !tbaa !25, !range !27, !noundef !28
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit

21:                                               ; preds = %17
  %spec.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %22 = fcmp oeq double %5, 0.000000e+00
  %23 = sitofp i32 %spec.select to double
  %24 = fmul double %6, %23
  %.134 = select i1 %22, double %24, double %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %37, label %30

30:                                               ; preds = %21
  store double %1, ptr %27, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %6, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %spec.select, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %.134, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %5, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %36, ptr %26, align 8, !tbaa !40
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit

37:                                               ; preds = %21
  %38 = load ptr, ptr %25, align 8, !tbaa !33
  %39 = ptrtoint ptr %27 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775776
  br i1 %42, label %43, label %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %44 = sdiv exact i64 %41, 48
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 192153584101141162)
  %48 = select i1 %46, i64 192153584101141162, i64 %47
  %.not.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %49 = mul nuw nsw i64 %48, 48
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store double %1, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %2, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %6, ptr %53, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %spec.select, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store double %.134, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store double %5, ptr %56, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %38, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %50, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %38, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !tbaa.struct !48, !alias.scope !51
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %57, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %50, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %58, %.lr.ph.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i38.i = icmp eq ptr %38, null
  br i1 %.not.i38.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #17
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i, %60
  store ptr %50, ptr %25, align 8, !tbaa !33
  store ptr %59, ptr %26, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %48
  store ptr %61, ptr %28, align 8, !tbaa !34
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %30, %17
  %.033 = phi double [ %4, %17 ], [ %.134, %30 ], [ %.134, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %.0 = phi i32 [ %3, %17 ], [ %spec.select, %30 ], [ %spec.select, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load double, ptr %64, align 8, !tbaa !57
  %66 = fadd double %5, %65
  store double %66, ptr %64, align 8, !tbaa !57
  %67 = icmp sgt i64 %63, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !58
  %.pre35 = fadd double %.033, %.pre
  br label %82

68:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit
  %69 = uitofp nneg i64 %63 to double
  %70 = sitofp i32 %.0 to double
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %72 = load double, ptr %71, align 8, !tbaa !58
  %73 = fdiv double %72, %69
  %74 = fadd double %.033, %72
  %75 = fadd double %70, %69
  %76 = fdiv double %74, %75
  %77 = fsub double %73, %76
  %78 = fmul double %77, %77
  %79 = fmul double %75, %69
  %80 = fdiv double %79, %70
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %80, double %66)
  store double %81, ptr %64, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge, %68
  %.pre-phi = phi double [ %.pre35, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge ], [ %74, %68 ]
  %83 = phi double [ %66, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge ], [ %81, %68 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %.pre-phi, ptr %84, align 8, !tbaa !58
  %85 = sext i32 %.0 to i64
  %86 = add nsw i64 %63, %85
  store i64 %86, ptr %62, align 8, !tbaa !56
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = uitofp nneg i64 %86 to double
  %90 = fdiv double %.pre-phi, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %90, ptr %91, align 8, !tbaa !59
  %92 = fdiv double %83, %89
  %93 = tail call double @sqrt(double noundef %92) #16, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %93, ptr %94, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %88, %82
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @_ZNK3gmx10EnergyTerm9findFrameEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp slt i64 %1, %16
  %18 = icmp sgt i64 %1, -1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %1
  br label %39

21:                                               ; preds = %8
  %.not = icmp eq i64 %1, %16
  br i1 %.not, label %36, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !61
  %24 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %3)
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %30, ptr noundef nonnull %4)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr @stderr, align 8, !tbaa !61
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %34) #20
  br label %36

36:                                               ; preds = %22, %21, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  br label %39

39:                                               ; preds = %36, %19
  %.sroa.0.0 = phi ptr [ %20, %19 ], [ %38, %36 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZNK3gmx10EnergyTerm16slopeOfLinearFitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 96
  br i1 %17, label %18, label %92

18:                                               ; preds = %1
  %19 = udiv exact i64 %16, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !64
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %38

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %21 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !64
  %.not45 = icmp eq ptr %20, %21
  br i1 %.not45, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18_crit_edge35 unwind label %40

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18_crit_edge35: ; preds = %22
  %.pre = load ptr, ptr %10, align 8, !tbaa !63
  %.pre36 = load ptr, ptr %11, align 8, !tbaa !63
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18_crit_edge35
  %27 = phi ptr [ %.pre36, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18_crit_edge35 ], [ %20, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %28 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18_crit_edge35 ], [ %21, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not31 = icmp eq ptr %28, %27
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  br label %42

._crit_edge.loopexit:                             ; preds = %42
  %31 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18
  %.013.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit18 ], [ %31, %._crit_edge.loopexit ]
  %32 = zext nneg i32 %.013.lcssa to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = icmp eq i64 %36, %32
  br i1 %37, label %52, label %51

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.sroa.027.032 = phi ptr [ %28, %.lr.ph ], [ %50, %42 ]
  %43 = load double, ptr %.sroa.027.032, align 8, !tbaa !41
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !44
  %48 = fptrunc double %47 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %48, ptr %49, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 48
  %.not = icmp eq ptr %50, %27
  br i1 %.not, label %._crit_edge.loopexit, label %42

51:                                               ; preds = %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx10EnergyTerm16slopeOfLinearFitEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 176) #15
          to label %.noexc19 unwind label %73

.noexc19:                                         ; preds = %51
  unreachable

52:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load ptr, ptr %3, align 8, !tbaa !66
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.013.lcssa, ptr noundef %53, ptr noundef %54, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %55 unwind label %75

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit21, label %65

65:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit21

_ZNSt6vectorIfSaIfEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = zext i32 %56 to i64
  %72 = or disjoint i64 %71, 4294967296
  br label %92

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

77:                                               ; preds = %73, %75, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i.i22 = icmp eq ptr %78, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIfSaIfEED2Ev.exit23, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit23

_ZNSt6vectorIfSaIfEED2Ev.exit23:                  ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i.i24 = icmp eq ptr %85, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIfSaIfEED2Ev.exit25, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit25

_ZNSt6vectorIfSaIfEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit23, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

92:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit21
  %.sroa.2.0 = phi i64 [ %72, %_ZNSt6vectorIfSaIfEED2Ev.exit21 ], [ 0, %1 ]
  ret i64 %.sroa.2.0
}

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZNK3gmx10EnergyTerm13errorEstimateEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i8, ptr %3, align 1, !tbaa !25, !range !27, !noundef !28
  %5 = trunc nuw i8 %4 to i1
  %.not49 = icmp ne i32 %1, 0
  %or.cond.not = and i1 %.not49, %5
  br i1 %or.cond.not, label %.lr.ph45, label %_ZNSt8optionalIfEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIfT_EESt16is_constructibleIfJS5_EESt14is_convertibleIS5_fES3_ISt5__or_IJS8_IfJRKS_IS5_EEES8_IfJRSD_EES8_IfJOSE_EES8_IfJOSD_EESA_ISF_fESA_ISH_fESA_ISJ_fESA_ISL_fEEEEEEbE4typeELb1EEESL_.exit

.lr.ph45:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph45, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %._crit_edge ]
  %.02344 = phi double [ 0.000000e+00, %.lr.ph45 ], [ %.1, %._crit_edge ]
  %.02542 = phi double [ 0.000000e+00, %.lr.ph45 ], [ %.126, %._crit_edge ]
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = mul nsw i64 %15, %indvars.iv
  %17 = sdiv i64 %16, %8
  %18 = tail call ptr @_ZNK3gmx10EnergyTerm9findFrameEl(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = mul nsw i64 %24, %indvars.iv.next
  %26 = sdiv i64 %25, %8
  %27 = tail call ptr @_ZNK3gmx10EnergyTerm9findFrameEl(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 noundef %26)
  %28 = icmp ult ptr %18, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.022.lcssa = phi double [ 0.000000e+00, %9 ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %9 ], [ %40, %.lr.ph ]
  %29 = icmp sgt i64 %.0.lcssa, 0
  %30 = uitofp nneg i64 %.0.lcssa to double
  %31 = fdiv double %.022.lcssa, %30
  %32 = fadd double %.02344, %31
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %.02542)
  %.126 = select i1 %29, double %33, double %.02542
  %.1 = select i1 %29, double %32, double %.02344
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge46, label %9, !llvm.loop !70

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.040 = phi i64 [ %40, %.lr.ph ], [ 0, %9 ]
  %.02239 = phi double [ %36, %.lr.ph ], [ 0.000000e+00, %9 ]
  %.sroa.029.038 = phi ptr [ %41, %.lr.ph ], [ %18, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !46
  %36 = fadd double %.02239, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %.040, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.029.038, i64 48
  %42 = icmp ult ptr %41, %27
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge46:                                    ; preds = %._crit_edge
  %43 = uitofp i32 %1 to double
  %44 = fdiv double %.126, %43
  %45 = fdiv double %.1, %43
  %46 = fmul double %45, %45
  %47 = fsub double %44, %46
  %48 = tail call double @sqrt(double noundef %47) #16, !tbaa !50
  %49 = fptrunc double %48 to float
  %50 = bitcast float %49 to i32
  %51 = zext i32 %50 to i64
  %52 = or disjoint i64 %51, 4294967296
  br label %_ZNSt8optionalIfEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIfT_EESt16is_constructibleIfJS5_EESt14is_convertibleIS5_fES3_ISt5__or_IJS8_IfJRKS_IS5_EEES8_IfJRSD_EES8_IfJOSE_EES8_IfJOSD_EESA_ISF_fESA_ISH_fESA_ISJ_fESA_ISL_fEEEEEEbE4typeELb1EEESL_.exit

_ZNSt8optionalIfEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIfT_EESt16is_constructibleIfJS5_EESt14is_convertibleIS5_fES3_ISt5__or_IJS8_IfJRKS_IS5_EEES8_IfJRSD_EES8_IfJOSE_EES8_IfJOSD_EESA_ISF_fESA_ISH_fESA_ISJ_fESA_ISL_fEEEEEEbE4typeELb1EEESL_.exit: ; preds = %._crit_edge46, %2
  %.sroa.2.0 = phi i64 [ 0, %2 ], [ %52, %._crit_edge46 ]
  ret i64 %.sroa.2.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4, !tbaa !64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !72
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !72
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !72
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !73

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !66
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load float, ptr %3, align 4, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store float %65, ptr %.07.i.i.i.i.i.i.i77, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !66
  store ptr %72, ptr %8, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !69
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !17, i64 88}
!16 = !{!"_ZTSN3gmx10EnergyTermE", !10, i64 0, !10, i64 32, !11, i64 64, !11, i64 72, !11, i64 80, !17, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !19, i64 128, !19, i64 129, !20, i64 136, !18, i64 160, !18, i64 168, !19, i64 176}
!17 = !{!"int", !7, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN3gmx19EnergyAnalysisFrameESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx19EnergyAnalysisFrameESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3gmx19EnergyAnalysisFrameESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN3gmx19EnergyAnalysisFrameE", !6, i64 0}
!25 = !{!16, !19, i64 129}
!26 = !{!16, !19, i64 176}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!23, !24, i64 0}
!34 = !{!23, !24, i64 16}
!35 = !{!16, !19, i64 128}
!36 = !{!16, !18, i64 112}
!37 = !{!16, !11, i64 72}
!38 = !{!16, !18, i64 120}
!39 = !{!16, !11, i64 80}
!40 = !{!23, !24, i64 8}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN3gmx19EnergyAnalysisFrameE", !18, i64 0, !11, i64 8, !18, i64 16, !17, i64 24, !18, i64 32, !18, i64 40}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !18, i64 16}
!45 = !{!42, !17, i64 24}
!46 = !{!42, !18, i64 32}
!47 = !{!42, !18, i64 40}
!48 = !{i64 0, i64 8, !49, i64 8, i64 8, !13, i64 16, i64 8, !49, i64 24, i64 4, !50, i64 32, i64 8, !49, i64 40, i64 8, !49}
!49 = !{!18, !18, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN3gmx19EnergyAnalysisFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN3gmx19EnergyAnalysisFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN3gmx19EnergyAnalysisFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !32}
!56 = !{!16, !11, i64 64}
!57 = !{!16, !18, i64 168}
!58 = !{!16, !18, i64 160}
!59 = !{!16, !18, i64 96}
!60 = !{!16, !18, i64 104}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!63 = !{!24, !24, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !7, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 float", !6, i64 0}
!69 = !{!67, !68, i64 16}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!67, !68, i64 8}
!73 = distinct !{!73, !32}
