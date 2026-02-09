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
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
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
          to label %69 unwind label %164

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !9
  %73 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
          to label %74 unwind label %166

74:                                               ; preds = %69
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %73, ptr noundef nonnull %68)
          to label %75 unwind label %168

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
          to label %95 unwind label %170

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = load ptr, ptr %0, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %100 unwind label %172

100:                                              ; preds = %95
  %101 = load ptr, ptr %96, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %105 unwind label %174

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
          to label %137 unwind label %196

137:                                              ; preds = %._crit_edge.i.i
  %138 = load ptr, ptr %8, align 8, !tbaa !38
  %139 = icmp eq ptr %138, %132
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %137
  %140 = load i64, ptr %132, align 8, !tbaa !37
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = load ptr, ptr %7, align 8, !tbaa !38
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = load i64, ptr %129, align 8, !tbaa !37
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i48, label %156, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !9
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !9
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %146, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(69) %146) #16
  br label %156

156:                                              ; preds = %152, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load i32, ptr %70, align 8, !tbaa !9
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %70, align 8, !tbaa !9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

160:                                              ; preds = %156
  %161 = load ptr, ptr %68, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(20) %68) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEEaSEPS1_.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 24) #17
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

166:                                              ; preds = %69
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %217

168:                                              ; preds = %74
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 104) #17
  br label %217

170:                                              ; preds = %89
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53

172:                                              ; preds = %95
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51

174:                                              ; preds = %100
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i50 = icmp eq ptr %176, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !9
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51

182:                                              ; preds = %177
  %183 = load ptr, ptr %176, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(20) %176) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51:   ; preds = %182, %177, %174, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %177 ], [ %175, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i52 = icmp eq ptr %186, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53, label %187

187:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !9
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53

192:                                              ; preds = %187
  %193 = load ptr, ptr %186, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(80) %186) #16
  br label %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53: ; preds = %192, %187, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51, %170
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit51 ], [ %.pn, %187 ], [ %.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

196:                                              ; preds = %._crit_edge.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %8, align 8, !tbaa !38
  %199 = icmp eq ptr %198, %132
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %196
  %200 = load i64, ptr %132, align 8, !tbaa !37
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %202 = load ptr, ptr %7, align 8, !tbaa !38
  %203 = icmp eq ptr %202, %129
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %204 = load i64, ptr %129, align 8, !tbaa !37
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53
  %.pn19.pn.pn = phi { ptr, i32 } [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrINS_11PCalculatorEED2Ev.exit53 ]
  %207 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i60 = icmp eq ptr %207, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !9
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8, !tbaa !9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61

213:                                              ; preds = %208
  %214 = load ptr, ptr %207, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(69) %207) #16
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61

_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61:       ; preds = %213, %208, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %217

217:                                              ; preds = %166, %168, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZN5Ipopt8SmartPtrINS_6MatrixEED2Ev.exit61 ], [ %167, %166 ], [ %169, %168 ]
  %218 = load i32, ptr %70, align 8, !tbaa !9
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %70, align 8, !tbaa !9
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

221:                                              ; preds = %217
  %222 = load ptr, ptr %68, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(20) %68) #16
  br label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit: ; preds = %160, %156, %.thread, %54
  %.016 = phi i1 [ true, %.thread ], [ true, %54 ], [ %104, %156 ], [ %104, %160 ]
  ret i1 %.016

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEED2Ev.exit63: ; preds = %164, %217, %221, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %221 ], [ %43, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit32 ], [ %165, %164 ], [ %.pn19.pn.pn.pn.pn, %217 ]
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
          to label %39 unwind label %92

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
          to label %57 unwind label %106

57:                                               ; preds = %._crit_edge.i.i
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %60 = load i64, ptr %55, align 8, !tbaa !37
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = icmp eq ptr %62, %52
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %52, align 8, !tbaa !37
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef -1.000000e+00)
          to label %66 unwind label %104

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %67 = load ptr, ptr %3, align 8, !tbaa !39
  %68 = load ptr, ptr %25, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(205) %25, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %67)
          to label %.noexc51 unwind label %104

.noexc51:                                         ; preds = %66
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %25)
          to label %._crit_edge.i.i53 unwind label %104

._crit_edge.i.i53:                                ; preds = %.noexc51
  %71 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %74, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %10, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8, !tbaa !34
  store i8 0, ptr %75, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %25, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %116

77:                                               ; preds = %._crit_edge.i.i53
  %78 = load ptr, ptr %10, align 8, !tbaa !38
  %79 = icmp eq ptr %78, %75
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %77
  %80 = load i64, ptr %75, align 8, !tbaa !37
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = icmp eq ptr %82, %72
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %84 = load i64, ptr %72, align 8, !tbaa !37
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %86 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !48, !noalias !65
  %89 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #15
          to label %.noexc67 unwind label %126

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  invoke void @_ZN5Ipopt11DenseVectorC1EPKNS_16DenseVectorSpaceE(ptr noundef nonnull align 8 dereferenceable(248) %89, ptr noundef nonnull align 8 dereferenceable(160) %88)
          to label %128 unwind label %90, !noalias !65

90:                                               ; preds = %.noexc67
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 248) #17, !noalias !65
  br label %.body.thread

92:                                               ; preds = %33
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i68 = icmp eq ptr %94, null
  br i1 %.not.i.i68, label %.body.thread174, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !9
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.body.thread174

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(20) %94) #16
  br label %.body.thread174

104:                                              ; preds = %.noexc51, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

106:                                              ; preds = %._crit_edge.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %8, align 8, !tbaa !38
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %106
  %110 = load i64, ptr %55, align 8, !tbaa !37
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = load ptr, ptr %7, align 8, !tbaa !38
  %113 = icmp eq ptr %112, %52
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %114 = load i64, ptr %52, align 8, !tbaa !37
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

116:                                              ; preds = %._crit_edge.i.i53
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  %119 = icmp eq ptr %118, %75
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %116
  %120 = load i64, ptr %75, align 8, !tbaa !37
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = load ptr, ptr %9, align 8, !tbaa !38
  %123 = icmp eq ptr %122, %72
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %124 = load i64, ptr %72, align 8, !tbaa !37
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.thread

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

128:                                              ; preds = %.noexc67
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !9, !noalias !65
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !9, !noalias !65
  %132 = load ptr, ptr %89, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(205) %89, ptr noundef nonnull align 8 dereferenceable(205) %25)
          to label %.noexc82 unwind label %339

.noexc82:                                         ; preds = %128
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc83 unwind label %339

.noexc83:                                         ; preds = %.noexc82
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %138 = load i32, ptr %137, align 8, !tbaa !69
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %.noexc83
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store i32 %142, ptr %143, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %145 = load double, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store double %145, ptr %146, align 8, !tbaa !70
  br label %147

147:                                              ; preds = %140, %.noexc83
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !71
  %150 = icmp eq i32 %136, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store i32 %153, ptr %154, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %156 = load double, ptr %155, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store double %156, ptr %157, align 8, !tbaa !72
  br label %158

158:                                              ; preds = %151, %147
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %160 = load i32, ptr %159, align 8, !tbaa !73
  %161 = icmp eq i32 %136, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %164 = load i32, ptr %163, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store i32 %164, ptr %165, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %167 = load double, ptr %166, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store double %167, ptr %168, align 8, !tbaa !74
  br label %169

169:                                              ; preds = %162, %158
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %171 = load i32, ptr %170, align 8, !tbaa !75
  %172 = icmp eq i32 %136, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw i8, ptr %89, i64 136
  store i32 %175, ptr %176, align 8, !tbaa !75
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %178 = load double, ptr %177, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %89, i64 144
  store double %178, ptr %179, align 8, !tbaa !76
  br label %180

180:                                              ; preds = %173, %169
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %182 = load i32, ptr %181, align 8, !tbaa !77
  %183 = icmp eq i32 %136, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store i32 %186, ptr %187, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %189 = load double, ptr %188, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %89, i64 160
  store double %189, ptr %190, align 8, !tbaa !78
  br label %191

191:                                              ; preds = %184, %180
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %193 = load i32, ptr %192, align 8, !tbaa !79
  %194 = icmp eq i32 %136, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw i8, ptr %89, i64 168
  store i32 %197, ptr %198, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %200 = load double, ptr %199, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %89, i64 176
  store double %200, ptr %201, align 8, !tbaa !80
  br label %202

202:                                              ; preds = %195, %191
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %204 = load i32, ptr %203, align 8, !tbaa !81
  %205 = icmp eq i32 %136, %204
  br i1 %205, label %206, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw i8, ptr %89, i64 184
  store i32 %208, ptr %209, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %211 = load double, ptr %210, align 8, !tbaa !82
  %212 = getelementptr inbounds nuw i8, ptr %89, i64 192
  store double %211, ptr %212, align 8, !tbaa !82
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %206, %202
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  invoke void @_ZNK5Ipopt14DenseGenMatrix13LUSolveVectorERNS_11DenseVectorE(ptr noundef nonnull align 8 dereferenceable(104) %214, ptr noundef nonnull align 8 dereferenceable(248) %89)
          to label %._crit_edge.i.i84 unwind label %339

._crit_edge.i.i84:                                ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %215 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %216, ptr %11, align 8, !tbaa !31
  store i64 8461805622045468004, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %217, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %218, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %219, ptr %12, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %220, align 8, !tbaa !34
  store i8 0, ptr %219, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %89, ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %221 unwind label %341

221:                                              ; preds = %._crit_edge.i.i84
  %222 = load ptr, ptr %12, align 8, !tbaa !38
  %223 = icmp eq ptr %222, %219
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %221
  %224 = load i64, ptr %219, align 8, !tbaa !37
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %226 = load ptr, ptr %11, align 8, !tbaa !38
  %227 = icmp eq ptr %226, %216
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %228 = load i64, ptr %216, align 8, !tbaa !37
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %230 = load ptr, ptr %1, align 8, !tbaa !45
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.34") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %230, i1 noundef zeroext true)
          to label %231 unwind label %351

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %232 = load ptr, ptr %0, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.23") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %235 unwind label %353

235:                                              ; preds = %231
  %236 = load ptr, ptr %14, align 8, !tbaa !23
  %237 = load ptr, ptr %13, align 8, !tbaa !45
  %238 = load ptr, ptr %236, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(20) %236, ptr noundef nonnull align 8 dereferenceable(205) %89, ptr noundef nonnull align 8 dereferenceable(280) %237)
          to label %241 unwind label %355

241:                                              ; preds = %235
  %242 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i98 = icmp eq ptr %242, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !9
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !9
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99

248:                                              ; preds = %243
  %249 = load ptr, ptr %242, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(20) %242) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99:   ; preds = %241, %243, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = load ptr, ptr %13, align 8, !tbaa !45
  %253 = load ptr, ptr %2, align 8, !tbaa !83
  %254 = load ptr, ptr %252, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(205) %252, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc100 unwind label %367

.noexc100:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %252)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102 unwind label %367

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102:             ; preds = %.noexc100
  %257 = load ptr, ptr %13, align 8, !tbaa !45
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %257, double noundef -1.000000e+00)
          to label %._crit_edge.i.i103 unwind label %367

._crit_edge.i.i103:                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102
  %258 = load ptr, ptr %13, align 8, !tbaa !45
  %259 = load ptr, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %260, ptr %15, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %260, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %261, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %262, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %263, ptr %16, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %264, align 8, !tbaa !34
  store i8 0, ptr %263, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt6Vector5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(205) %258, ptr noundef nonnull align 8 dereferenceable(40) %259, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %265 unwind label %369

265:                                              ; preds = %._crit_edge.i.i103
  %266 = load ptr, ptr %16, align 8, !tbaa !38
  %267 = icmp eq ptr %266, %263
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %265
  %268 = load i64, ptr %263, align 8, !tbaa !37
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %270 = load ptr, ptr %15, align 8, !tbaa !38
  %271 = icmp eq ptr %270, %260
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %272 = load i64, ptr %260, align 8, !tbaa !37
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = load ptr, ptr %1, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %281, label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !9
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !9
  br label %281

281:                                              ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  store ptr %276, ptr %17, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %282 = load ptr, ptr %13, align 8, !tbaa !45, !noalias !85
  %.not.i.i.i117 = icmp eq ptr %282, null
  br i1 %.not.i.i.i117, label %287, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !9, !noalias !85
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !tbaa !9, !noalias !85
  br label %287

287:                                              ; preds = %283, %281
  store ptr %282, ptr %18, align 8, !tbaa !83, !alias.scope !85
  %288 = load ptr, ptr %275, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(49) %275, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %292 unwind label %379

292:                                              ; preds = %287
  %293 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i.i118 = icmp eq ptr %293, null
  br i1 %.not.i.i118, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !9
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !9
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

299:                                              ; preds = %294
  %300 = load ptr, ptr %293, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(280) %293) #16
  store ptr null, ptr %18, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %292, %294, %299
  %303 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i119 = icmp eq ptr %303, null
  br i1 %.not.i.i119, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %304

304:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !9
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !9
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

309:                                              ; preds = %304
  %310 = load ptr, ptr %303, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(280) %303) #16
  store ptr null, ptr %17, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %304, %309
  %313 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i120 = icmp eq ptr %313, null
  br i1 %.not.i.i120, label %323, label %314

314:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !9
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8, !tbaa !9
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load ptr, ptr %313, align 8, !tbaa !12
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(280) %313) #16
  br label %323

323:                                              ; preds = %319, %314, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %324 = load i32, ptr %129, align 8, !tbaa !9
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %129, align 8, !tbaa !9
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

327:                                              ; preds = %323
  %328 = load ptr, ptr %89, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(248) %89) #16
  br label %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit:   ; preds = %327, %323
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !9
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !9
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

335:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit
  %336 = load ptr, ptr %25, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %25) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_11DenseVectorEED2Ev.exit, %335
  ret i1 %291

339:                                              ; preds = %.noexc82, %128, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %411

341:                                              ; preds = %._crit_edge.i.i84
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %12, align 8, !tbaa !38
  %344 = icmp eq ptr %343, %219
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %341
  %345 = load i64, ptr %219, align 8, !tbaa !37
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %347 = load ptr, ptr %11, align 8, !tbaa !38
  %348 = icmp eq ptr %347, %216
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %349 = load i64, ptr %216, align 8, !tbaa !37
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %411

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143

353:                                              ; preds = %231
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131

355:                                              ; preds = %235
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %14, align 8, !tbaa !23
  %.not.i.i130 = icmp eq ptr %357, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !9
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8, !tbaa !9
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131

363:                                              ; preds = %358
  %364 = load ptr, ptr %357, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(20) %357) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131:  ; preds = %363, %358, %355, %353
  %.pn31 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %356, %358 ], [ %356, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

367:                                              ; preds = %.noexc100, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit99, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit102
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

369:                                              ; preds = %._crit_edge.i.i103
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %16, align 8, !tbaa !38
  %372 = icmp eq ptr %371, %263
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %369
  %373 = load i64, ptr %263, align 8, !tbaa !37
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %375 = load ptr, ptr %15, align 8, !tbaa !38
  %376 = icmp eq ptr %375, %260
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %377 = load i64, ptr %260, align 8, !tbaa !37
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

379:                                              ; preds = %287
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i.i138 = icmp eq ptr %381, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !9
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8, !tbaa !9
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

387:                                              ; preds = %382
  %388 = load ptr, ptr %381, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(280) %381) #16
  store ptr null, ptr %18, align 8, !tbaa !83
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139: ; preds = %387, %382, %379
  %391 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i140 = icmp eq ptr %391, null
  br i1 %.not.i.i140, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141, label %392

392:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !9
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !9
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

397:                                              ; preds = %392
  %398 = load ptr, ptr %391, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(280) %391) #16
  store ptr null, ptr %17, align 8, !tbaa !45
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141: ; preds = %397, %392, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %367, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131
  %.pn36.pn = phi { ptr, i32 } [ %.pn31, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit131 ], [ %368, %367 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %380, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit139 ], [ %380, %392 ], [ %380, %397 ]
  %401 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i142 = icmp eq ptr %401, null
  br i1 %.not.i.i142, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143, label %402

402:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !9
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !9
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143

407:                                              ; preds = %402
  %408 = load ptr, ptr %401, align 8, !tbaa !12
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(280) %401) #16
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143: ; preds = %407, %402, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141, %351
  %.pn36.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn36.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit141 ], [ %.pn36.pn, %402 ], [ %.pn36.pn, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %411

411:                                              ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit143 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %340, %339 ]
  %412 = load i32, ptr %129, align 8, !tbaa !9
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %129, align 8, !tbaa !9
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %.body.thread

415:                                              ; preds = %411
  %416 = load ptr, ptr %89, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(248) %89) #16
  br label %.body.thread

.body.thread174:                                  ; preds = %92, %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.thread

.body:                                            ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147, label %.body.thread

.body.thread:                                     ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %415, %411, %126, %90, %.body.thread174, %.body
  %.pn36.pn.pn.pn.pn.pn171 = phi { ptr, i32 } [ %93, %.body.thread174 ], [ %419, %.body ], [ %.pn36.pn.pn.pn, %415 ], [ %.pn36.pn.pn.pn, %411 ], [ %127, %126 ], [ %91, %90 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %105, %104 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !9
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !9
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147

424:                                              ; preds = %.body.thread
  %425 = load ptr, ptr %25, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(205) %25) #16
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit147:      ; preds = %.body, %.body.thread, %424
  %.pn36.pn.pn.pn.pn.pn172 = phi { ptr, i32 } [ %419, %.body ], [ %.pn36.pn.pn.pn.pn.pn171, %.body.thread ], [ %.pn36.pn.pn.pn.pn.pn171, %424 ]
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
