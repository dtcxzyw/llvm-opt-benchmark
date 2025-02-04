; ModuleID = 'bench/gromacs/original/energyterm.cpp.ll'
source_filename = "bench/gromacs/original/energyterm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.gmx::EnergyAnalysisFrame" = type { double, i64, double, i32, double, double }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
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
define void @_ZN3gmx10EnergyTermC2EjbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(177) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %34

9:                                                ; preds = %5
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %13, i8 0, i64 33, i1 false)
  store i8 %10, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %15, i8 0, i64 41, i1 false)
  br label %17

17:                                               ; preds = %9, %.critedge22
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %.critedge22 ]
  %18 = load i8, ptr %16, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc23 unwind label %36

.noexc23:                                         ; preds = %.noexc
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  unreachable

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

28:                                               ; preds = %.noexc23
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %22, ptr noundef nonnull %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %28
  %31 = invoke noundef zeroext i1 @_ZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %38

.thread:                                          ; preds = %17
  store i8 1, ptr %16, align 8
  br label %.critedge22

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %.critedge22

.critedge22:                                      ; preds = %.thread, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 81
  br i1 %exitcond.not, label %42, label %17, !llvm.loop !4

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %43

36:                                               ; preds = %.noexc, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %.body

.body:                                            ; preds = %36, %27, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %lpad.phi, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %40 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit: ; preds = %.body, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %43

42:                                               ; preds = %.critedge22
  ret void

43:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EED2Ev.exit ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3gmx15equalIgnoreDashERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10EnergyTerm8addFrameEdliddd(ptr noundef nonnull align 8 captures(none) dereferenceable(177) %0, double noundef %1, i64 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %13, align 8
  store i8 1, ptr %8, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit

21:                                               ; preds = %17
  %spec.select = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %22 = fcmp oeq double %5, 0.000000e+00
  %23 = sitofp i32 %spec.select to double
  %24 = fmul double %6, %23
  %.134 = select i1 %22, double %24, double %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %21
  store double %1, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %spec.select, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %.134, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %5, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %37, ptr %26, align 8
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit

38:                                               ; preds = %21
  %39 = load ptr, ptr %25, align 8
  %40 = ptrtoint ptr %27 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775776
  br i1 %43, label %44, label %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = sdiv exact i64 %42, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 192153584101141162)
  %49 = select i1 %47, i64 192153584101141162, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = mul nuw nsw i64 %49, 48
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store double %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %spec.select, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store double %.134, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store double %5, ptr %57, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %39, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !6
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %58, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i38.i.i = icmp eq ptr %39, null
  br i1 %.not.i38.i.i, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit37.i.i
  store ptr %51, ptr %25, align 8
  store ptr %60, ptr %26, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::EnergyAnalysisFrame", ptr %51, i64 %49
  store ptr %62, ptr %28, align 8
  br label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %30, %17
  %.033 = phi double [ %4, %17 ], [ %.134, %30 ], [ %.134, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.0 = phi i32 [ %3, %17 ], [ %spec.select, %30 ], [ %spec.select, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE17_M_realloc_insertIJRdRlS5_RiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load double, ptr %65, align 8
  %67 = fadd double %5, %66
  store double %67, ptr %65, align 8
  %68 = icmp sgt i64 %64, 0
  br i1 %68, label %69, label %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge

_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge: ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.pre35 = fadd double %.033, %.pre
  br label %83

69:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit
  %70 = uitofp nneg i64 %64 to double
  %71 = sitofp i32 %.0 to double
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %73, %70
  %75 = fadd double %.033, %73
  %76 = fadd double %71, %70
  %77 = fdiv double %75, %76
  %78 = fsub double %74, %77
  %79 = fmul double %78, %78
  %80 = fmul double %76, %70
  %81 = fdiv double %80, %71
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %67)
  store double %82, ptr %65, align 8
  br label %83

83:                                               ; preds = %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge, %69
  %.pre-phi = phi double [ %.pre35, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge ], [ %75, %69 ]
  %84 = phi double [ %67, %_ZNSt6vectorIN3gmx19EnergyAnalysisFrameESaIS1_EE12emplace_backIJRdRlS5_RiS5_S5_EEERS1_DpOT_.exit._crit_edge ], [ %82, %69 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %.pre-phi, ptr %85, align 8
  %86 = sext i32 %.0 to i64
  %87 = add nsw i64 %64, %86
  store i64 %87, ptr %63, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = uitofp nneg i64 %87 to double
  %91 = fdiv double %.pre-phi, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %91, ptr %92, align 8
  %93 = fdiv double %84, %90
  %94 = tail call double @sqrt(double noundef %93) #18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %83
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @_ZNK3gmx10EnergyTerm9findFrameEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp slt i64 %1, %16
  %18 = icmp sgt i64 %1, -1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw %"class.gmx::EnergyAnalysisFrame", ptr %12, i64 %1
  br label %39

21:                                               ; preds = %8
  %.not = icmp eq i64 %1, %16
  br i1 %.not, label %36, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8
  %24 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %3)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %30, ptr noundef nonnull %4)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef %24, ptr noundef %31) #22
  br label %36

33:                                               ; preds = %2
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 35, i64 1, ptr %34) #23
  br label %36

36:                                               ; preds = %22, %21, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %19
  %.sroa.0.0 = phi ptr [ %20, %19 ], [ %38, %36 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 96
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEED2Ev.exit20

18:                                               ; preds = %1
  %19 = udiv exact i64 %16, 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store float 0.000000e+00, ptr %5, align 4
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr null, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit unwind label %33

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %18
  %.pre = load ptr, ptr %11, align 8
  %.pre31 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %6, align 4
  %.not44 = icmp eq ptr %.pre, %.pre31
  br i1 %.not44, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre31 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = sdiv exact i64 %.pre40, 48
  invoke void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, i64 noundef %.pre42, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13_crit_edge32 unwind label %33

._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13_crit_edge32: ; preds = %20
  %.pre33 = load ptr, ptr %10, align 8
  %.pre34 = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13_crit_edge32
  %21 = phi ptr [ %.pre34, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13_crit_edge32 ], [ %.pre, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %22 = phi ptr [ %.pre33, %._ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13_crit_edge32 ], [ %.pre31, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit ]
  %.not25 = icmp eq ptr %22, %21
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13 ]
  %.sroa.021.026 = phi ptr [ %32, %.lr.ph ], [ %22, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13 ]
  %23 = load double, ptr %.sroa.021.026, align 8
  %24 = fptrunc double %23 to float
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv
  store float %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  store float %29, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 48
  %.not = icmp eq ptr %32, %21
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

33:                                               ; preds = %48, %20, %18, %49
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %33, %36
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %38
  resume { ptr, i32 } %34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = trunc nuw i64 %indvars.iv.next to i32
  %.pre35 = load ptr, ptr %11, align 8
  %.pre36 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13
  %40 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13 ], [ %.pre36, %._crit_edge.loopexit ]
  %41 = phi ptr [ %21, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13 ], [ %.pre35, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit13 ], [ %39, %._crit_edge.loopexit ]
  %42 = zext nneg i32 %.0.lcssa to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 48
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %49, label %48

48:                                               ; preds = %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx10EnergyTerm16slopeOfLinearFitEvENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 173) #19
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %48
  unreachable

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  invoke void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %.0.lcssa, ptr noundef %50, ptr noundef %51, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %52 unwind label %33

52:                                               ; preds = %49
  %53 = load float, ptr %2, align 4
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %54, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %52, %55
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %1, %57, %_ZNSt6vectorIfSaIfEED2Ev.exit18
  %.sroa.024.0 = phi float [ %53, %_ZNSt6vectorIfSaIfEED2Ev.exit18 ], [ %53, %57 ], [ undef, %1 ]
  %.sroa.2.0 = phi i64 [ 4294967296, %_ZNSt6vectorIfSaIfEED2Ev.exit18 ], [ 4294967296, %57 ], [ 0, %1 ]
  %58 = bitcast float %.sroa.024.0 to i32
  %.sroa.024.0.insert.ext = zext i32 %58 to i64
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.024.0.insert.ext
  ret i64 %.sroa.024.0.insert.insert
}

declare void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZNK3gmx10EnergyTerm13errorEstimateEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(177) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %.not50 = icmp ne i32 %1, 0
  %or.cond.not = and i1 %.not50, %5
  br i1 %or.cond.not, label %.lr.ph46, label %_ZNSt8optionalIfEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIfT_EESt16is_constructibleIfJS5_EESt14is_convertibleIS5_fES3_ISt5__or_IJS8_IfJRKS_IS5_EEES8_IfJRSD_EES8_IfJOSE_EES8_IfJOSD_EESA_ISF_fESA_ISH_fESA_ISJ_fESA_ISL_fEEEEEEbE4typeELb1EEESL_.exit

.lr.ph46:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph46, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %._crit_edge ]
  %.02345 = phi double [ 0.000000e+00, %.lr.ph46 ], [ %.1, %._crit_edge ]
  %.02543 = phi double [ 0.000000e+00, %.lr.ph46 ], [ %.126, %._crit_edge ]
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = mul nsw i64 %15, %indvars.iv
  %17 = sdiv i64 %16, %8
  %18 = tail call ptr @_ZNK3gmx10EnergyTerm9findFrameEl(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = mul nsw i64 %24, %indvars.iv.next
  %26 = sdiv i64 %25, %8
  %27 = tail call ptr @_ZNK3gmx10EnergyTerm9findFrameEl(ptr noundef nonnull align 8 dereferenceable(177) %0, i64 noundef %26)
  %28 = icmp ult ptr %18, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.041 = phi i64 [ %35, %.lr.ph ], [ 0, %9 ]
  %.02240 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %9 ]
  %.sroa.029.039 = phi ptr [ %36, %.lr.ph ], [ %18, %9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.029.039, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fadd double %.02240, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.029.039, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %.041, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.029.039, i64 48
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.022.lcssa = phi double [ 0.000000e+00, %9 ], [ %31, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %9 ], [ %35, %.lr.ph ]
  %38 = icmp sgt i64 %.0.lcssa, 0
  %39 = uitofp nneg i64 %.0.lcssa to double
  %40 = fdiv double %.022.lcssa, %39
  %41 = fadd double %.02345, %40
  %42 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %.02543)
  %.126 = select i1 %38, double %42, double %.02543
  %.1 = select i1 %38, double %41, double %.02345
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %_ZNSt8optionalIfE7emplaceIJdEEENSt9enable_ifIX18is_constructible_vIfDpT_EERfE4typeEDpOS3_.exit.i, label %9, !llvm.loop !12

_ZNSt8optionalIfE7emplaceIJdEEENSt9enable_ifIX18is_constructible_vIfDpT_EERfE4typeEDpOS3_.exit.i: ; preds = %._crit_edge
  %43 = uitofp i32 %1 to double
  %44 = fdiv double %.126, %43
  %45 = fdiv double %.1, %43
  %46 = fmul double %45, %45
  %47 = fsub double %44, %46
  %48 = tail call double @sqrt(double noundef %47) #18
  %49 = fptrunc double %48 to float
  %50 = bitcast float %49 to i32
  %51 = zext i32 %50 to i64
  %52 = or disjoint i64 %51, 4294967296
  br label %_ZNSt8optionalIfEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIfT_EESt16is_constructibleIfJS5_EESt14is_convertibleIS5_fES3_ISt5__or_IJS8_IfJRKS_IS5_EEES8_IfJRSD_EES8_IfJOSE_EES8_IfJOSD_EESA_ISF_fESA_ISH_fESA_ISJ_fESA_ISL_fEEEEEEbE4typeELb1EEESL_.exit

_ZNSt8optionalIfEC2IdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIfT_EESt16is_constructibleIfJS5_EESt14is_convertibleIS5_fES3_ISt5__or_IJS8_IfJRKS_IS5_EEES8_IfJRSD_EES8_IfJOSE_EES8_IfJOSD_EESA_ISF_fESA_ISH_fESA_ISJ_fESA_ISL_fEEEEEEbE4typeELb1EEESL_.exit: ; preds = %_ZNSt8optionalIfE7emplaceIJdEEENSt9enable_ifIX18is_constructible_vIfDpT_EERfE4typeEDpOS3_.exit.i, %2
  %.sroa.034.0.insert.insert = phi i64 [ 0, %2 ], [ %52, %_ZNSt8optionalIfE7emplaceIJdEEENSt9enable_ifIX18is_constructible_vIfDpT_EERfE4typeEDpOS3_.exit.i ]
  ret i64 %.sroa.034.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds float, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds float, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !13

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds float, ptr %62, i64 %2
  %64 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store float %64, ptr %.07.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !13

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw float, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN3gmx19EnergyAnalysisFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN3gmx19EnergyAnalysisFrameES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN3gmx19EnergyAnalysisFrameES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
