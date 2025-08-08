; ModuleID = 'bench/ipopt/original/SensDenseGenSchurDriver.ll'
source_filename = "bench/ipopt/original/SensDenseGenSchurDriver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.23" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.39" = type { ptr }

$_ZN5Ipopt11SchurDriver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt11SchurDriver6data_AEv = comdat any

$_ZNK5Ipopt11SchurDriver6data_BEv = comdat any

$_ZN5Ipopt11SchurDriver15data_A_nonconstEv = comdat any

$_ZN5Ipopt11SchurDriver15data_B_nonconstEv = comdat any

$_ZNK5Ipopt11SchurDriver5pcalcEv = comdat any

$_ZN5Ipopt11SchurDriver14pcalc_nonconstEv = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt11SchurDriverD2Ev = comdat any

$_ZN5Ipopt11SchurDriverD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZTIN5Ipopt11SchurDriverE = comdat any

$_ZTSN5Ipopt11SchurDriverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt11SchurDriverE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt19DenseGenSchurDriverE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt19DenseGenSchurDriverE, ptr @_ZN5Ipopt19DenseGenSchurDriverD1Ev, ptr @_ZN5Ipopt19DenseGenSchurDriverD0Ev, ptr @_ZN5Ipopt11SchurDriver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt11SchurDriver6data_AEv, ptr @_ZNK5Ipopt11SchurDriver6data_BEv, ptr @_ZN5Ipopt11SchurDriver15data_A_nonconstEv, ptr @_ZN5Ipopt11SchurDriver15data_B_nonconstEv, ptr @_ZNK5Ipopt11SchurDriver5pcalcEv, ptr @_ZN5Ipopt11SchurDriver14pcalc_nonconstEv, ptr @_ZN5Ipopt19DenseGenSchurDriver10SchurBuildEv, ptr @_ZN5Ipopt19DenseGenSchurDriver14SchurFactorizeEv, ptr @_ZN5Ipopt19DenseGenSchurDriver10SchurSolveENS_8SmartPtrINS_14IteratesVectorEEENS1_IKS2_EENS1_INS_6VectorEEES3_] }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"delta_rhs\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"rhs 3.48a\00", align 1
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"new_rhs\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5Ipopt19DenseGenSchurDriverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19DenseGenSchurDriverE, ptr @_ZTIN5Ipopt11SchurDriverE }, align 8
@_ZTSN5Ipopt19DenseGenSchurDriverE = constant [30 x i8] c"N5Ipopt19DenseGenSchurDriverE\00", align 1
@_ZTIN5Ipopt11SchurDriverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11SchurDriverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt11SchurDriverE = linkonce_odr constant [22 x i8] c"N5Ipopt11SchurDriverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt11SchurDriverE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt11SchurDriverE, ptr @_ZN5Ipopt11SchurDriverD2Ev, ptr @_ZN5Ipopt11SchurDriverD0Ev, ptr @_ZN5Ipopt11SchurDriver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt11SchurDriver6data_AEv, ptr @_ZNK5Ipopt11SchurDriver6data_BEv, ptr @_ZN5Ipopt11SchurDriver15data_A_nonconstEv, ptr @_ZN5Ipopt11SchurDriver15data_B_nonconstEv, ptr @_ZNK5Ipopt11SchurDriver5pcalcEv, ptr @_ZN5Ipopt11SchurDriver14pcalc_nonconstEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensDenseGenSchurDriver.cpp, ptr null }]

@_ZN5Ipopt19DenseGenSchurDriverC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt19DenseGenSchurDriverC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE
@_ZN5Ipopt19DenseGenSchurDriverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt19DenseGenSchurDriverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt19DenseGenSchurDriverC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_11PCalculatorEEENS1_INS_9SchurDataEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit: ; preds = %4, %6
  %10 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15
          to label %11 unwind label %48

11:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit
  invoke void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %12 unwind label %50

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %17, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt11SchurDriverE, i64 16), ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %19, %12
  store ptr %5, ptr %18, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %24, align 8, !tbaa !14
  store i32 %15, ptr %13, align 8, !tbaa !9
  %25 = icmp eq i32 %15, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %10) #16
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %23, %26
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %30

30:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %30, %35
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt19DenseGenSchurDriverE, i64 16), ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i.i10, label %45, label %41

41:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %47, align 8, !tbaa !20
  ret void

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit14, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit14

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit14

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit14: ; preds = %58, %53, %52
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Ipopt14IndexSchurDataC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19DenseGenSchurDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt19DenseGenSchurDriverE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(49) %14) #16
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(20) %25) #16
  store ptr null, ptr %24, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %26, %31
  tail call void @_ZN5Ipopt11SchurDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt19DenseGenSchurDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5Ipopt19DenseGenSchurDriverD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19DenseGenSchurDriver10SchurBuildEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  br label %22

.thread:                                          ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

22:                                               ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(20) %26)
          to label %31 unwind label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i27 = icmp eq ptr %32, null
  br i1 %.not.i.i27, label %54, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(20) %32) #16
  br label %54

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(20) %44) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32:   ; preds = %42, %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

54:                                               ; preds = %38, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = icmp sgt i32 %30, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(104) %58) #16
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit: ; preds = %56, %59, %64
  store ptr null, ptr %57, align 8, !tbaa !20
  %68 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %68, i32 noundef %30, i32 noundef %30)
          to label %69 unwind label %168

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !9
  %73 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
          to label %74 unwind label %170

74:                                               ; preds = %69
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef nonnull %68)
          to label %75 unwind label %172

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !9
  %79 = load ptr, ptr %57, align 8, !tbaa !20
  %.not.i.i.i35 = icmp eq ptr %79, null
  br i1 %.not.i.i.i35, label %89, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %79, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(104) %79) #16
  br label %89

89:                                               ; preds = %75, %80, %85
  store ptr %73, ptr %57, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = load i32, ptr %76, align 8, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %76, align 8, !tbaa !9
  store ptr %73, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %0, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %95 unwind label %174

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = load ptr, ptr %0, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %100 unwind label %176

100:                                              ; preds = %95
  %101 = load ptr, ptr %96, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %178

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i38 = icmp eq ptr %106, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit39, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit39

112:                                              ; preds = %107
  %113 = load ptr, ptr %106, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(20) %106) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit39

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit39:   ; preds = %105, %107, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i40 = icmp eq ptr %116, null
  br i1 %.not.i.i40, label %._crit_edge.i.i, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit39
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %._crit_edge.i.i

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(80) %116) #16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %122, %117, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = load ptr, ptr %57, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %129, ptr %7, align 8, !tbaa !31
  store i16 24403, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %131, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %132, ptr %8, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8, !tbaa !34
  store i8 0, ptr %132, align 8, !tbaa !37
  %134 = load ptr, ptr %126, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(69) %126, ptr noundef nonnull align 8 dereferenceable(40) %128, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %137 unwind label %200

137:                                              ; preds = %._crit_edge.i.i
  %138 = load ptr, ptr %8, align 8, !tbaa !38
  %139 = icmp eq ptr %138, %132
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %137
  %140 = load i64, ptr %133, align 8, !tbaa !34
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %137
  %142 = load i64, ptr %132, align 8, !tbaa !37
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %7, align 8, !tbaa !38
  %145 = icmp eq ptr %144, %129
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = load i64, ptr %130, align 8, !tbaa !34
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = load i64, ptr %129, align 8, !tbaa !37
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i48 = icmp eq ptr %150, null
  br i1 %.not.i.i48, label %160, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !9
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !9
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(69) %150) #16
  br label %160

160:                                              ; preds = %156, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load i32, ptr %70, align 8, !tbaa !9
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %70, align 8, !tbaa !9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

164:                                              ; preds = %160
  %165 = load ptr, ptr %68, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(20) %68) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

168:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 24) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

170:                                              ; preds = %69
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %225

172:                                              ; preds = %74
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 104) #17
  br label %225

174:                                              ; preds = %89
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53

176:                                              ; preds = %95
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51

178:                                              ; preds = %100
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i50 = icmp eq ptr %180, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !9
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51

186:                                              ; preds = %181
  %187 = load ptr, ptr %180, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(20) %180) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51:   ; preds = %186, %181, %178, %176
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %181 ], [ %179, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53, label %191

191:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !9
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(80) %190) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53: ; preds = %196, %191, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51 ], [ %.pn, %191 ], [ %.pn, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

200:                                              ; preds = %._crit_edge.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %8, align 8, !tbaa !38
  %203 = icmp eq ptr %202, %132
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %200
  %204 = load i64, ptr %133, align 8, !tbaa !34
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %200
  %206 = load i64, ptr %132, align 8, !tbaa !37
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %208 = load ptr, ptr %7, align 8, !tbaa !38
  %209 = icmp eq ptr %208, %129
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %210 = load i64, ptr %130, align 8, !tbaa !34
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %212 = load i64, ptr %129, align 8, !tbaa !37
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53
  %.pn19.pn.pn = phi { ptr, i32 } [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53 ]
  %215 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !9
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61

221:                                              ; preds = %216
  %222 = load ptr, ptr %215, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(69) %215) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61:       ; preds = %221, %216, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %225

225:                                              ; preds = %170, %172, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61 ], [ %171, %170 ], [ %173, %172 ]
  %226 = load i32, ptr %70, align 8, !tbaa !9
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %70, align 8, !tbaa !9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

229:                                              ; preds = %225
  %230 = load ptr, ptr %68, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(20) %68) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit: ; preds = %164, %160, %.thread, %54
  %.016 = phi i1 [ true, %54 ], [ true, %.thread ], [ %104, %160 ], [ %104, %164 ]
  ret i1 %.016

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63: ; preds = %168, %225, %229, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32 ], [ %169, %168 ], [ %.pn19.pn.pn.pn.pn, %225 ], [ %.pn19.pn.pn.pn.pn, %229 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19DenseGenSchurDriver14SchurFactorizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix22ComputeLUFactorInPlaceEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Ipopt14DenseGenMatrix22ComputeLUFactorInPlaceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt19DenseGenSchurDriver10SchurSolveENS_8SmartPtrINS_14IteratesVectorEEENS1_IKS2_EENS1_INS_6VectorEEES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.23", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %5, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %33 unwind label %.body

33:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = load ptr, ptr %34, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(280) %35, ptr noundef nonnull align 8 dereferenceable(205) %25)
          to label %39 unwind label %100

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i43 = icmp eq ptr %40, null
  br i1 %.not.i.i43, label %._crit_edge.i.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %._crit_edge.i.i

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(20) %40) #16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %46, %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %52, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %54, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %8, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %56, align 8, !tbaa !34
  store i8 0, ptr %55, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %114

57:                                               ; preds = %._crit_edge.i.i
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %60 = load i64, ptr %56, align 8, !tbaa !34
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %62 = load i64, ptr %55, align 8, !tbaa !37
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %7, align 8, !tbaa !38
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %53, align 8, !tbaa !34
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %52, align 8, !tbaa !37
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef -1.000000e+00)
          to label %70 unwind label %112

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  %72 = load ptr, ptr %25, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %71)
          to label %.noexc51 unwind label %112

.noexc51:                                         ; preds = %70
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %25)
          to label %._crit_edge.i.i53 unwind label %112

._crit_edge.i.i53:                                ; preds = %.noexc51
  %75 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %76, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %78, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !34
  store i8 0, ptr %79, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %128

81:                                               ; preds = %._crit_edge.i.i53
  %82 = load ptr, ptr %10, align 8, !tbaa !38
  %83 = icmp eq ptr %82, %79
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %81
  %84 = load i64, ptr %80, align 8, !tbaa !34
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %81
  %86 = load i64, ptr %79, align 8, !tbaa !37
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %9, align 8, !tbaa !38
  %89 = icmp eq ptr %88, %76
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %90 = load i64, ptr %77, align 8, !tbaa !34
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %92 = load i64, ptr %76, align 8, !tbaa !37
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %96 = load ptr, ptr %95, align 8, !tbaa !48, !noalias !65
  %97 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
          to label %.noexc67 unwind label %142

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %97, ptr noundef nonnull align 8 dereferenceable(160) %96)
          to label %144 unwind label %98, !noalias !65

98:                                               ; preds = %.noexc67
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 248) #17, !noalias !65
  br label %.body.thread

100:                                              ; preds = %33
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i68 = icmp eq ptr %102, null
  br i1 %.not.i.i68, label %.body.thread174, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !9
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !9
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.body.thread174

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(20) %102) #16
  br label %.body.thread174

112:                                              ; preds = %.noexc51, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

114:                                              ; preds = %._crit_edge.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8, !tbaa !38
  %117 = icmp eq ptr %116, %55
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %114
  %118 = load i64, ptr %56, align 8, !tbaa !34
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %114
  %120 = load i64, ptr %55, align 8, !tbaa !37
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %7, align 8, !tbaa !38
  %123 = icmp eq ptr %122, %52
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %124 = load i64, ptr %53, align 8, !tbaa !34
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %126 = load i64, ptr %52, align 8, !tbaa !37
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

128:                                              ; preds = %._crit_edge.i.i53
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8, !tbaa !38
  %131 = icmp eq ptr %130, %79
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %128
  %132 = load i64, ptr %80, align 8, !tbaa !34
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %128
  %134 = load i64, ptr %79, align 8, !tbaa !37
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %136 = load ptr, ptr %9, align 8, !tbaa !38
  %137 = icmp eq ptr %136, %76
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %138 = load i64, ptr %77, align 8, !tbaa !34
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %140 = load i64, ptr %76, align 8, !tbaa !37
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.thread

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

144:                                              ; preds = %.noexc67
  %145 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !9, !noalias !65
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !9, !noalias !65
  %148 = load ptr, ptr %97, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(205) %97, ptr noundef nonnull align 8 dereferenceable(205) %25)
          to label %.noexc82 unwind label %363

.noexc82:                                         ; preds = %144
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %97)
          to label %.noexc83 unwind label %363

.noexc83:                                         ; preds = %.noexc82
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %154 = load i32, ptr %153, align 8, !tbaa !69
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %.noexc83
  %157 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 88
  store i32 %158, ptr %159, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %161 = load double, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store double %161, ptr %162, align 8, !tbaa !70
  br label %163

163:                                              ; preds = %156, %.noexc83
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %166 = icmp eq i32 %152, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %169 = load i32, ptr %168, align 8, !tbaa !68
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i32 %169, ptr %170, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %172 = load double, ptr %171, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %97, i64 112
  store double %172, ptr %173, align 8, !tbaa !72
  br label %174

174:                                              ; preds = %167, %163
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %176 = load i32, ptr %175, align 8, !tbaa !73
  %177 = icmp eq i32 %152, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store i32 %180, ptr %181, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %183 = load double, ptr %182, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store double %183, ptr %184, align 8, !tbaa !74
  br label %185

185:                                              ; preds = %178, %174
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %187 = load i32, ptr %186, align 8, !tbaa !75
  %188 = icmp eq i32 %152, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %191 = load i32, ptr %190, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %97, i64 136
  store i32 %191, ptr %192, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %194 = load double, ptr %193, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %97, i64 144
  store double %194, ptr %195, align 8, !tbaa !76
  br label %196

196:                                              ; preds = %189, %185
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %198 = load i32, ptr %197, align 8, !tbaa !77
  %199 = icmp eq i32 %152, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %97, i64 152
  store i32 %202, ptr %203, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %205 = load double, ptr %204, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %97, i64 160
  store double %205, ptr %206, align 8, !tbaa !78
  br label %207

207:                                              ; preds = %200, %196
  %208 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %209 = load i32, ptr %208, align 8, !tbaa !79
  %210 = icmp eq i32 %152, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw i8, ptr %97, i64 168
  store i32 %213, ptr %214, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %216 = load double, ptr %215, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %97, i64 176
  store double %216, ptr %217, align 8, !tbaa !80
  br label %218

218:                                              ; preds = %211, %207
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %220 = load i32, ptr %219, align 8, !tbaa !81
  %221 = icmp eq i32 %152, %220
  br i1 %221, label %222, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw i8, ptr %97, i64 184
  store i32 %224, ptr %225, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %227 = load double, ptr %226, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw i8, ptr %97, i64 192
  store double %227, ptr %228, align 8, !tbaa !82
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %222, %218
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt14DenseGenMatrix13LUSolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %230, ptr noundef nonnull align 8 dereferenceable(248) %97)
          to label %._crit_edge.i.i84 unwind label %363

._crit_edge.i.i84:                                ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %231 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %232, ptr %11, align 8, !tbaa !31
  store i64 8461805622045468004, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %233, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %234, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %235, ptr %12, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %236, align 8, !tbaa !34
  store i8 0, ptr %235, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %97, ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %237 unwind label %365

237:                                              ; preds = %._crit_edge.i.i84
  %238 = load ptr, ptr %12, align 8, !tbaa !38
  %239 = icmp eq ptr %238, %235
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %237
  %240 = load i64, ptr %236, align 8, !tbaa !34
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %237
  %242 = load i64, ptr %235, align 8, !tbaa !37
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load ptr, ptr %11, align 8, !tbaa !38
  %245 = icmp eq ptr %244, %232
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %246 = load i64, ptr %233, align 8, !tbaa !34
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %248 = load i64, ptr %232, align 8, !tbaa !37
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %250 = load ptr, ptr %1, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.34") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %250, i1 noundef zeroext true)
          to label %251 unwind label %379

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = load ptr, ptr %0, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %255 unwind label %381

255:                                              ; preds = %251
  %256 = load ptr, ptr %14, align 8, !tbaa !23
  %257 = load ptr, ptr %13, align 8, !tbaa !45
  %258 = load ptr, ptr %256, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 104
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(20) %256, ptr noundef nonnull align 8 dereferenceable(205) %97, ptr noundef nonnull align 8 dereferenceable(280) %257)
          to label %261 unwind label %383

261:                                              ; preds = %255
  %262 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i98 = icmp eq ptr %262, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !9
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !9
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99

268:                                              ; preds = %263
  %269 = load ptr, ptr %262, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(20) %262) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99:   ; preds = %261, %263, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %272 = load ptr, ptr %13, align 8, !tbaa !45
  %273 = load ptr, ptr %2, align 8, !tbaa !83
  %274 = load ptr, ptr %272, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(205) %272, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %273)
          to label %.noexc100 unwind label %395

.noexc100:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %272)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102 unwind label %395

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102:             ; preds = %.noexc100
  %277 = load ptr, ptr %13, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %277, double noundef -1.000000e+00)
          to label %._crit_edge.i.i103 unwind label %395

._crit_edge.i.i103:                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102
  %278 = load ptr, ptr %13, align 8, !tbaa !45
  %279 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %280, ptr %15, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %280, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %281, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %282, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %283, ptr %16, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %284, align 8, !tbaa !34
  store i8 0, ptr %283, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %278, ptr noundef nonnull align 8 dereferenceable(40) %279, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %285 unwind label %397

285:                                              ; preds = %._crit_edge.i.i103
  %286 = load ptr, ptr %16, align 8, !tbaa !38
  %287 = icmp eq ptr %286, %283
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %285
  %288 = load i64, ptr %284, align 8, !tbaa !34
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %285
  %290 = load i64, ptr %283, align 8, !tbaa !37
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %292 = load ptr, ptr %15, align 8, !tbaa !38
  %293 = icmp eq ptr %292, %280
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %294 = load i64, ptr %281, align 8, !tbaa !34
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %296 = load i64, ptr %280, align 8, !tbaa !37
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %299 = load ptr, ptr %298, align 8, !tbaa !17
  %300 = load ptr, ptr %1, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %305, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !9
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  store ptr %300, ptr %17, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %306 = load ptr, ptr %13, align 8, !tbaa !45, !noalias !85
  %.not.i.i.i117 = icmp eq ptr %306, null
  br i1 %.not.i.i.i117, label %311, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !9, !noalias !85
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !9, !noalias !85
  br label %311

311:                                              ; preds = %307, %305
  store ptr %306, ptr %18, align 8, !tbaa !83, !alias.scope !85
  %312 = load ptr, ptr %299, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(49) %299, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %316 unwind label %411

316:                                              ; preds = %311
  %317 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i.i118 = icmp eq ptr %317, null
  br i1 %.not.i.i118, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !9
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %319, align 8, !tbaa !9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

323:                                              ; preds = %318
  %324 = load ptr, ptr %317, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(280) %317) #16
  store ptr null, ptr %18, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %316, %318, %323
  %327 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i119 = icmp eq ptr %327, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %328

328:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !9
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !9
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

333:                                              ; preds = %328
  %334 = load ptr, ptr %327, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(280) %327) #16
  store ptr null, ptr %17, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %328, %333
  %337 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i120 = icmp eq ptr %337, null
  br i1 %.not.i.i120, label %347, label %338

338:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !9
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr %337, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(280) %337) #16
  br label %347

347:                                              ; preds = %343, %338, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %348 = load i32, ptr %145, align 8, !tbaa !9
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %145, align 8, !tbaa !9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

351:                                              ; preds = %347
  %352 = load ptr, ptr %97, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(248) %97) #16
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %351, %347
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !9
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !9
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

359:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %360 = load ptr, ptr %25, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(205) %25) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %359
  ret i1 %315

363:                                              ; preds = %.noexc82, %144, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %443

365:                                              ; preds = %._crit_edge.i.i84
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %12, align 8, !tbaa !38
  %368 = icmp eq ptr %367, %235
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %365
  %369 = load i64, ptr %236, align 8, !tbaa !34
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %365
  %371 = load i64, ptr %235, align 8, !tbaa !37
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %373 = load ptr, ptr %11, align 8, !tbaa !38
  %374 = icmp eq ptr %373, %232
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %375 = load i64, ptr %233, align 8, !tbaa !34
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %377 = load i64, ptr %232, align 8, !tbaa !37
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %443

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143

381:                                              ; preds = %251
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131

383:                                              ; preds = %255
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i130 = icmp eq ptr %385, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !9
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !9
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131

391:                                              ; preds = %386
  %392 = load ptr, ptr %385, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(20) %385) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131:  ; preds = %391, %386, %383, %381
  %.pn31 = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %384, %386 ], [ %384, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

395:                                              ; preds = %.noexc100, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

397:                                              ; preds = %._crit_edge.i.i103
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %16, align 8, !tbaa !38
  %400 = icmp eq ptr %399, %283
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %397
  %401 = load i64, ptr %284, align 8, !tbaa !34
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %397
  %403 = load i64, ptr %283, align 8, !tbaa !37
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %405 = load ptr, ptr %15, align 8, !tbaa !38
  %406 = icmp eq ptr %405, %280
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %407 = load i64, ptr %281, align 8, !tbaa !34
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %409 = load i64, ptr %280, align 8, !tbaa !37
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

411:                                              ; preds = %311
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i.i138 = icmp eq ptr %413, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !9
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !9
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(280) %413) #16
  store ptr null, ptr %18, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139: ; preds = %419, %414, %411
  %423 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i140 = icmp eq ptr %423, null
  br i1 %.not.i.i140, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141, label %424

424:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !9
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8, !tbaa !9
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

429:                                              ; preds = %424
  %430 = load ptr, ptr %423, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(280) %423) #16
  store ptr null, ptr %17, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141: ; preds = %429, %424, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %395, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131
  %.pn36.pn = phi { ptr, i32 } [ %396, %395 ], [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn31, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131 ], [ %412, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139 ], [ %412, %424 ], [ %412, %429 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i142 = icmp eq ptr %433, null
  br i1 %.not.i.i142, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143, label %434

434:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !9
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !9
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143

439:                                              ; preds = %434
  %440 = load ptr, ptr %433, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(280) %433) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143: ; preds = %439, %434, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141, %379
  %.pn36.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn36.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141 ], [ %.pn36.pn, %434 ], [ %.pn36.pn, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %443

443:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %364, %363 ]
  %444 = load i32, ptr %145, align 8, !tbaa !9
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %145, align 8, !tbaa !9
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %.body.thread

447:                                              ; preds = %443
  %448 = load ptr, ptr %97, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(248) %97) #16
  br label %.body.thread

.body.thread174:                                  ; preds = %100, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.thread

.body:                                            ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147, label %.body.thread

.body.thread:                                     ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %447, %443, %142, %98, %.body.thread174, %.body
  %.pn36.pn.pn.pn.pn.pn171 = phi { ptr, i32 } [ %451, %.body ], [ %101, %.body.thread174 ], [ %.pn36.pn.pn.pn, %447 ], [ %.pn36.pn.pn.pn, %443 ], [ %99, %98 ], [ %143, %142 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %113, %112 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !9
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %452, align 8, !tbaa !9
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147

456:                                              ; preds = %.body.thread
  %457 = load ptr, ptr %25, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(205) %25) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147:      ; preds = %.body, %.body.thread, %456
  %.pn36.pn.pn.pn.pn.pn172 = phi { ptr, i32 } [ %451, %.body ], [ %.pn36.pn.pn.pn.pn.pn171, %.body.thread ], [ %.pn36.pn.pn.pn.pn.pn171, %456 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn172
}

declare void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZNK5Ipopt14DenseGenMatrix13LUSolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.34") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11SchurDriver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11SchurDriver6data_AEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %6 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !94
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt11PCalculator6data_AEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9, !noalias !94
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9, !noalias !94
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit

_ZNK5Ipopt11PCalculator6data_AEv.exit:            ; preds = %2, %7
  store ptr %6, ptr %0, align 8, !tbaa !23, !alias.scope !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11SchurDriver6data_BEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %4 = load ptr, ptr %3, align 8, !tbaa !14, !noalias !95
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9, !noalias !95
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9, !noalias !95
  br label %_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit

_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !23, !alias.scope !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11SchurDriver15data_A_nonconstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !98
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt11PCalculator15data_A_nonconstEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9, !noalias !98
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !9, !noalias !98
  br label %_ZNK5Ipopt11PCalculator15data_A_nonconstEv.exit

_ZNK5Ipopt11PCalculator15data_A_nonconstEv.exit:  ; preds = %2, %7
  store ptr %6, ptr %0, align 8, !tbaa !14, !alias.scope !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11SchurDriver15data_B_nonconstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit:  ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt11SchurDriver5pcalcEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !101
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8ConstPtrINS_11PCalculatorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9, !noalias !101
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9, !noalias !101
  br label %_ZN5Ipopt8ConstPtrINS_11PCalculatorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit

_ZN5Ipopt8ConstPtrINS_11PCalculatorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !104, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11SchurDriver14pcalc_nonconstEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEEC2ERKS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11SchurDriverD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt11SchurDriverE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %15, %20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2185) %25) #16
  store ptr null, ptr %24, align 8, !tbaa !106
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %.not.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(2232) %36) #16
  store ptr null, ptr %35, align 8, !tbaa !109
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %.not.i.i2.i = icmp eq ptr %47, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(24) %47) #16
  store ptr null, ptr %46, align 8, !tbaa !112
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %53, %48, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not.i.i3.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  store ptr null, ptr %57, align 8, !tbaa !28
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %59, %64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11SchurDriverD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #16
  store ptr null, ptr %2, align 8, !tbaa !106
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #16
  store ptr null, ptr %13, align 8, !tbaa !109
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  store ptr null, ptr %24, align 8, !tbaa !112
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  store ptr null, ptr %35, align 8, !tbaa !28
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensDenseGenSchurDriver.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_11PCalculatorEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt11PCalculatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_14SensBacksolverEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt14SensBacksolverE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_14DenseGenMatrixEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt14DenseGenMatrixE", !6, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SchurDataEEE", !16, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt6MatrixE", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !33, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !6, i64 0}
!48 = !{!49, !63, i64 208}
!49 = !{!"_ZTSN5Ipopt11DenseVectorE", !50, i64 0, !63, i64 208, !64, i64 216, !64, i64 224, !62, i64 232, !62, i64 233, !61, i64 240}
!50 = !{!"_ZTSN5Ipopt6VectorE", !51, i64 0, !43, i64 56, !59, i64 64, !11, i64 88, !61, i64 96, !11, i64 104, !61, i64 112, !11, i64 120, !61, i64 128, !11, i64 136, !61, i64 144, !11, i64 152, !61, i64 160, !11, i64 168, !61, i64 176, !11, i64 184, !61, i64 192, !11, i64 200, !62, i64 204}
!51 = !{!"_ZTSN5Ipopt12TaggedObjectE", !10, i64 0, !52, i64 16, !11, i64 48, !11, i64 52}
!52 = !{!"_ZTSN5Ipopt7SubjectE", !53, i64 8}
!53 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN5Ipopt8ObserverE", !58, i64 0}
!58 = !{!"any p2 pointer", !6, i64 0}
!59 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !11, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !6, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !6, i64 0}
!64 = !{!"p1 double", !6, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt11DenseVector18MakeNewDenseVectorEv"}
!68 = !{!51, !11, i64 48}
!69 = !{!50, !11, i64 88}
!70 = !{!50, !61, i64 96}
!71 = !{!50, !11, i64 104}
!72 = !{!50, !61, i64 112}
!73 = !{!50, !11, i64 120}
!74 = !{!50, !61, i64 128}
!75 = !{!50, !11, i64 136}
!76 = !{!50, !61, i64 144}
!77 = !{!50, !11, i64 152}
!78 = !{!50, !61, i64 160}
!79 = !{!50, !11, i64 168}
!80 = !{!50, !61, i64 176}
!81 = !{!50, !11, i64 184}
!82 = !{!50, !61, i64 192}
!83 = !{!84, !47, i64 0}
!84 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !47, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!87 = distinct !{!87, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!93 = distinct !{!93, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!97 = distinct !{!97, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt11PCalculator15data_A_nonconstEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt11PCalculator15data_A_nonconstEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Ipopt8ConstPtrINS_11PCalculatorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!103 = distinct !{!103, !"_ZN5Ipopt8ConstPtrINS_11PCalculatorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11PCalculatorEEE", !5, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !108, i64 0}
!108 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !6, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !6, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !6, i64 0}
