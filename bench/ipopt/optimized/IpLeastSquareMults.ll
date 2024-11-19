; ModuleID = 'bench/ipopt/original/IpLeastSquareMults.ll'
source_filename = "bench/ipopt/original/IpLeastSquareMults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt22LeastSquareMultipliersD2Ev = comdat any

$_ZN5Ipopt22LeastSquareMultipliersD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTSN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22LeastSquareMultipliersE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt22LeastSquareMultipliersE, ptr @_ZN5Ipopt22LeastSquareMultipliersD2Ev, ptr @_ZN5Ipopt22LeastSquareMultipliersD0Ev, ptr @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt22LeastSquareMultipliersE = constant [33 x i8] c"N5Ipopt22LeastSquareMultipliersE\00", align 1
@_ZTSN5Ipopt22EqMultiplierCalculatorE = linkonce_odr constant [33 x i8] c"N5Ipopt22EqMultiplierCalculatorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt22EqMultiplierCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22EqMultiplierCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt22LeastSquareMultipliersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22LeastSquareMultipliersE, ptr @_ZTIN5Ipopt22EqMultiplierCalculatorE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpLeastSquareMults.cpp, ptr null }]

@_ZN5Ipopt22LeastSquareMultipliersC1ERNS_15AugSystemSolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE(ptr nocapture noundef nonnull align 8 dereferenceable(64) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(49) %13) #9
  br label %21

21:                                               ; preds = %17, %9, %2
  store ptr %1, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(2232) %11, ptr noundef nonnull align 8 dereferenceable(2185) %13, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #9
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #9
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %18)
          to label %19 unwind label %463

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %20)
          to label %21 unwind label %465

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.25") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %22)
          to label %23 unwind label %467

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %469

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %33 unwind label %471

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %38 unwind label %473

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %43 unwind label %475

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %48, %43
  %52 = getelementptr inbounds i8, ptr %47, i64 208
  %53 = load ptr, ptr %52, align 8, !noalias !7
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %56 = getelementptr inbounds i8, ptr %47, i64 232
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %59, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %55, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %59, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %60 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !noalias !12
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(280) %47) #9
  br label %71

71:                                               ; preds = %67, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %72 = load ptr, ptr %44, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !15
  %.not.i.i.i.i48 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt9IpoptData4currEv.exit49, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !noalias !15
  br label %_ZNK5Ipopt9IpoptData4currEv.exit49

_ZNK5Ipopt9IpoptData4currEv.exit49:               ; preds = %75, %71
  %79 = getelementptr inbounds i8, ptr %74, i64 208
  %80 = load ptr, ptr %79, align 8, !noalias !18
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !noalias !18
  %.not.i.i.i50 = icmp eq ptr %82, null
  br i1 %.not.i.i.i50, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit49
  %83 = getelementptr inbounds i8, ptr %74, i64 232
  %84 = load ptr, ptr %83, align 8, !noalias !18
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !noalias !18
  %.not3.i.i.i55 = icmp eq ptr %86, null
  br i1 %.not3.i.i.i55, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt9IpoptData4currEv.exit49
  %.0.i3.i.i.i52 = phi ptr [ %82, %_ZNK5Ipopt9IpoptData4currEv.exit49 ], [ %86, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ]
  %87 = getelementptr inbounds i8, ptr %.0.i3.i.i.i52, i64 8
  %88 = load i32, ptr %87, align 8, !noalias !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !noalias !23
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51
  %storemerge.i.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ], [ %.0.i3.i.i.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(280) %74) #9
  br label %98

98:                                               ; preds = %94, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !26
  %.not.i.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i58, label %_ZNK5Ipopt9IpoptData4currEv.exit59, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !26
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit59

_ZNK5Ipopt9IpoptData4currEv.exit59:               ; preds = %102, %98
  %106 = getelementptr inbounds i8, ptr %101, i64 208
  %107 = load ptr, ptr %106, align 8, !noalias !29
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !noalias !29
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit59
  %110 = getelementptr inbounds i8, ptr %101, i64 232
  %111 = load ptr, ptr %110, align 8, !noalias !29
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !noalias !29
  %.not3.i.i.i65 = icmp eq ptr %113, null
  br i1 %.not3.i.i.i65, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt9IpoptData4currEv.exit59
  %.0.i3.i.i.i62 = phi ptr [ %109, %_ZNK5Ipopt9IpoptData4currEv.exit59 ], [ %113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ]
  %114 = getelementptr inbounds i8, ptr %.0.i3.i.i.i62, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !34
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !34
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61
  %storemerge.i.i63 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ], [ %.0.i3.i.i.i62, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61 ]
  %117 = getelementptr inbounds i8, ptr %101, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %122 = load ptr, ptr %101, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(280) %101) #9
  br label %125

125:                                              ; preds = %121, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !37
  %.not.i.i.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt9IpoptData4currEv.exit69, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !noalias !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !noalias !37
  br label %_ZNK5Ipopt9IpoptData4currEv.exit69

_ZNK5Ipopt9IpoptData4currEv.exit69:               ; preds = %129, %125
  %133 = getelementptr inbounds i8, ptr %128, i64 208
  %134 = load ptr, ptr %133, align 8, !noalias !40
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !noalias !40
  %.not.i.i.i70 = icmp eq ptr %136, null
  br i1 %.not.i.i.i70, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit69
  %137 = getelementptr inbounds i8, ptr %128, i64 232
  %138 = load ptr, ptr %137, align 8, !noalias !40
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !noalias !40
  %.not3.i.i.i75 = icmp eq ptr %140, null
  br i1 %.not3.i.i.i75, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, %_ZNK5Ipopt9IpoptData4currEv.exit69
  %.0.i3.i.i.i72 = phi ptr [ %136, %_ZNK5Ipopt9IpoptData4currEv.exit69 ], [ %140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74 ]
  %141 = getelementptr inbounds i8, ptr %.0.i3.i.i.i72, i64 8
  %142 = load i32, ptr %141, align 8, !noalias !45
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !noalias !45
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71
  %storemerge.i.i73 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74 ], [ %.0.i3.i.i.i72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71 ]
  %144 = getelementptr inbounds i8, ptr %128, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

148:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(280) %128) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit, %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %477

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %.not.i.i78 = icmp eq ptr %158, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %159

159:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %159
  %163 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %158, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %164 unwind label %479

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(69) %165, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %479

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(69) %169, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %173 unwind label %479

173:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %174 = load ptr, ptr %44, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !48
  %.not.i.i.i.i81 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i81, label %_ZNK5Ipopt9IpoptData4currEv.exit82, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !noalias !48
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !noalias !48
  br label %_ZNK5Ipopt9IpoptData4currEv.exit82

_ZNK5Ipopt9IpoptData4currEv.exit82:               ; preds = %177, %173
  %181 = getelementptr inbounds i8, ptr %176, i64 208
  %182 = load ptr, ptr %181, align 8, !noalias !51
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !51
  %.not.i.i.i83 = icmp eq ptr %184, null
  br i1 %.not.i.i.i83, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit82
  %185 = getelementptr inbounds i8, ptr %176, i64 232
  %186 = load ptr, ptr %185, align 8, !noalias !51
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !51, !nonnull !56, !noundef !56
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, %_ZNK5Ipopt9IpoptData4currEv.exit82
  %.0.i3.i.i.i85 = phi ptr [ %184, %_ZNK5Ipopt9IpoptData4currEv.exit82 ], [ %188, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87 ]
  %189 = getelementptr inbounds i8, ptr %.0.i3.i.i.i85, i64 8
  %190 = load i32, ptr %189, align 8, !noalias !57
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !noalias !57
  %192 = getelementptr inbounds i8, ptr %.0.i3.i.i.i85, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit89 unwind label %481

_ZNK5Ipopt6Vector7MakeNewEv.exit89:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %.not.i.i90 = icmp eq ptr %197, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93, label %198

198:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit89
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93:    ; preds = %198, %_ZNK5Ipopt6Vector7MakeNewEv.exit89
  %202 = load i32, ptr %189, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %189, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

205:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93
  %206 = load ptr, ptr %.0.i3.i.i.i85, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %205, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93
  %209 = getelementptr inbounds i8, ptr %176, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %214 = load ptr, ptr %176, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(280) %176) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %213
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(69) %217, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97 unwind label %499

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(69) %221, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98 unwind label %499

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97
  %225 = getelementptr inbounds i8, ptr %1, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit99 unwind label %499

_ZNK5Ipopt6Vector7MakeNewEv.exit99:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98
  %.not.i.i100 = icmp eq ptr %230, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103, label %231

231:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit99
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit99, %231
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(205) %230, double noundef 0.000000e+00)
          to label %.noexc unwind label %501

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %230)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %501

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %238 = getelementptr inbounds i8, ptr %2, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit106 unwind label %501

_ZNK5Ipopt6Vector7MakeNewEv.exit106:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i107 = icmp eq ptr %243, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110, label %244

244:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit106
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit106, %244
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(205) %243, double noundef 0.000000e+00)
          to label %.noexc111 unwind label %503

.noexc111:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %243)
          to label %_ZN5Ipopt6Vector3SetEd.exit113 unwind label %503

_ZN5Ipopt6Vector3SetEd.exit113:                   ; preds = %.noexc111
  %251 = getelementptr inbounds i8, ptr %158, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit115 unwind label %503

_ZNK5Ipopt6Vector7MakeNewEv.exit115:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit113
  %.not.i.i116 = icmp eq ptr %256, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119, label %257

257:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit115
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit115, %257
  %261 = getelementptr inbounds i8, ptr %197, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit121 unwind label %505

_ZNK5Ipopt6Vector7MakeNewEv.exit121:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119
  %.not.i.i122 = icmp eq ptr %266, null
  br i1 %.not.i.i122, label %271, label %267

267:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit121
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit121, %267
  %272 = getelementptr inbounds i8, ptr %230, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds i8, ptr %243, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(49) %281)
          to label %286 unwind label %507

286:                                              ; preds = %271
  %287 = add nsw i32 %279, %275
  %288 = load ptr, ptr %280, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(49) %288, ptr noundef %289, double noundef 0.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %290, ptr noundef null, double noundef 0.000000e+00, ptr noundef %291, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %230, ptr noundef nonnull align 8 dereferenceable(205) %243, ptr noundef nonnull align 8 dereferenceable(205) %256, ptr noundef nonnull align 8 dereferenceable(205) %266, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, i1 noundef zeroext %285, i32 noundef %287)
          to label %296 unwind label %507

296:                                              ; preds = %286
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds i8, ptr %266, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

302:                                              ; preds = %297
  %303 = load ptr, ptr %266, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %266) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %296, %297, %302
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128, label %306

306:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %307 = getelementptr inbounds i8, ptr %256, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

311:                                              ; preds = %306
  %312 = load ptr, ptr %256, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(205) %256) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128:      ; preds = %311, %306, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %315 = getelementptr inbounds i8, ptr %243, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

319:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %320 = load ptr, ptr %243, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(205) %243) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130:      ; preds = %319, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %323 = getelementptr inbounds i8, ptr %230, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

327:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %328 = load ptr, ptr %230, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(205) %230) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132:      ; preds = %327, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %331 = getelementptr inbounds i8, ptr %197, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134

335:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %336 = load ptr, ptr %197, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %197) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134:      ; preds = %335, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %339 = getelementptr inbounds i8, ptr %158, i64 8
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

343:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134
  %344 = load ptr, ptr %158, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(205) %158) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134, %343
  %.not.i.i137 = icmp eq ptr %storemerge.i.i73, null
  br i1 %.not.i.i137, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, label %347

347:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136
  %348 = getelementptr inbounds i8, ptr %storemerge.i.i73, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

352:                                              ; preds = %347
  %353 = load ptr, ptr %storemerge.i.i73, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i73) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136, %347, %352
  %.not.i.i139 = icmp eq ptr %storemerge.i.i63, null
  br i1 %.not.i.i139, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, label %356

356:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %357 = getelementptr inbounds i8, ptr %storemerge.i.i63, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

361:                                              ; preds = %356
  %362 = load ptr, ptr %storemerge.i.i63, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138, %356, %361
  %.not.i.i141 = icmp eq ptr %storemerge.i.i53, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, label %365

365:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %366 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

370:                                              ; preds = %365
  %371 = load ptr, ptr %storemerge.i.i53, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140, %365, %370
  %.not.i.i143 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, label %374

374:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %375 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

379:                                              ; preds = %374
  %380 = load ptr, ptr %storemerge.i.i, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, %374, %379
  %383 = load ptr, ptr %11, align 8
  %.not.i.i145 = icmp eq ptr %383, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %384

384:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %386 = load i32, ptr %385, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

389:                                              ; preds = %384
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(69) %383) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, %384, %389
  %393 = load ptr, ptr %10, align 8
  %.not.i.i146 = icmp eq ptr %393, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147, label %394

394:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %395 = getelementptr inbounds i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147

399:                                              ; preds = %394
  %400 = load ptr, ptr %393, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(69) %393) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %394, %399
  %403 = load ptr, ptr %9, align 8
  %.not.i.i148 = icmp eq ptr %403, null
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149, label %404

404:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

409:                                              ; preds = %404
  %410 = load ptr, ptr %403, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(69) %403) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147, %404, %409
  %413 = load ptr, ptr %8, align 8
  %.not.i.i150 = icmp eq ptr %413, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151, label %414

414:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149
  %415 = getelementptr inbounds i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(69) %413) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149, %414, %419
  %423 = load ptr, ptr %7, align 8
  %.not.i.i152 = icmp eq ptr %423, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, label %424

424:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

429:                                              ; preds = %424
  %430 = load ptr, ptr %423, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(205) %423) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151, %424, %429
  %433 = load ptr, ptr %6, align 8
  %.not.i.i154 = icmp eq ptr %433, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155, label %434

434:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %435 = getelementptr inbounds i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 8
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155

439:                                              ; preds = %434
  %440 = load ptr, ptr %433, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(69) %433) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, %434, %439
  %443 = load ptr, ptr %5, align 8
  %.not.i.i156 = icmp eq ptr %443, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157, label %444

444:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %445, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157

449:                                              ; preds = %444
  %450 = load ptr, ptr %443, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(69) %443) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155, %444, %449
  %453 = load ptr, ptr %4, align 8
  %.not.i.i158 = icmp eq ptr %453, null
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %454

454:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157
  %455 = getelementptr inbounds i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

459:                                              ; preds = %454
  %460 = load ptr, ptr %453, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(80) %453) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157, %454, %459
  %.not = icmp eq i32 %295, 0
  ret i1 %.not

463:                                              ; preds = %3
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204

465:                                              ; preds = %19
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202

467:                                              ; preds = %21
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

469:                                              ; preds = %23
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198

471:                                              ; preds = %28
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

473:                                              ; preds = %33
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194

475:                                              ; preds = %38
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192

477:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182

479:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %164, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

481:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load i32, ptr %189, align 8
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %189, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %481
  %487 = load ptr, ptr %.0.i3.i.i.i85, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #9
  br label %490

490:                                              ; preds = %486, %481
  %491 = getelementptr inbounds i8, ptr %176, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

495:                                              ; preds = %490
  %496 = load ptr, ptr %176, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(280) %176) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

499:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

501:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176

503:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit113, %.noexc111, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174

505:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172

507:                                              ; preds = %286, %271
  %508 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %266, i64 8
  %511 = load i32, ptr %510, align 8
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172

514:                                              ; preds = %509
  %515 = load ptr, ptr %266, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(205) %266) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172:      ; preds = %514, %509, %507, %505
  %.pn30 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ], [ %508, %509 ], [ %508, %514 ]
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174, label %518

518:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172
  %519 = getelementptr inbounds i8, ptr %256, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174

523:                                              ; preds = %518
  %524 = load ptr, ptr %256, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %256) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174:      ; preds = %503, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172, %518, %523
  %.pn30.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn30, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172 ], [ %.pn30, %518 ], [ %.pn30, %523 ]
  %527 = getelementptr inbounds i8, ptr %243, i64 8
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176

531:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174
  %532 = load ptr, ptr %243, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %243) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176:      ; preds = %501, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174, %531
  %.pn30.pn.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn30.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174 ], [ %.pn30.pn, %531 ]
  %535 = getelementptr inbounds i8, ptr %230, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

539:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176
  %540 = load ptr, ptr %230, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %230) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178:      ; preds = %539, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176, %499
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn30.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176 ], [ %.pn30.pn.pn, %539 ]
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170, label %543

543:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178
  %544 = getelementptr inbounds i8, ptr %197, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

548:                                              ; preds = %543
  %549 = load ptr, ptr %197, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(205) %197) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170: ; preds = %548, %543, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, %495, %490, %479
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %482, %490 ], [ %482, %495 ], [ %.pn30.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178 ], [ %.pn30.pn.pn.pn, %543 ], [ %.pn30.pn.pn.pn, %548 ]
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182, label %552

552:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170
  %553 = getelementptr inbounds i8, ptr %158, i64 8
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182

557:                                              ; preds = %552
  %558 = load ptr, ptr %158, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(205) %158) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182:      ; preds = %557, %552, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170, %477
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn30.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170 ], [ %.pn30.pn.pn.pn.pn, %552 ], [ %.pn30.pn.pn.pn.pn, %557 ]
  %.not.i.i183 = icmp eq ptr %storemerge.i.i73, null
  br i1 %.not.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184, label %561

561:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182
  %562 = getelementptr inbounds i8, ptr %storemerge.i.i73, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 8
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184

566:                                              ; preds = %561
  %567 = load ptr, ptr %storemerge.i.i73, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i73) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184:     ; preds = %566, %561, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182
  %.not.i.i185 = icmp eq ptr %storemerge.i.i63, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186, label %570

570:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184
  %571 = getelementptr inbounds i8, ptr %storemerge.i.i63, i64 8
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186

575:                                              ; preds = %570
  %576 = load ptr, ptr %storemerge.i.i63, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186:     ; preds = %575, %570, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184
  %.not.i.i187 = icmp eq ptr %storemerge.i.i53, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188, label %579

579:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186
  %580 = getelementptr inbounds i8, ptr %storemerge.i.i53, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %580, align 8
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

584:                                              ; preds = %579
  %585 = load ptr, ptr %storemerge.i.i53, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188:     ; preds = %584, %579, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186
  %.not.i.i189 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, label %588

588:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %589 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

593:                                              ; preds = %588
  %594 = load ptr, ptr %storemerge.i.i, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190:     ; preds = %593, %588, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %597 = load ptr, ptr %11, align 8
  %.not.i.i191 = icmp eq ptr %597, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192, label %598

598:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %599 = getelementptr inbounds i8, ptr %597, i64 8
  %600 = load i32, ptr %599, align 8
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192

603:                                              ; preds = %598
  %604 = load ptr, ptr %597, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(69) %597) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192:     ; preds = %603, %598, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, %475
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn30.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190 ], [ %.pn30.pn.pn.pn.pn.pn, %598 ], [ %.pn30.pn.pn.pn.pn.pn, %603 ]
  %607 = load ptr, ptr %10, align 8
  %.not.i.i193 = icmp eq ptr %607, null
  br i1 %.not.i.i193, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194, label %608

608:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192
  %609 = getelementptr inbounds i8, ptr %607, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194

613:                                              ; preds = %608
  %614 = load ptr, ptr %607, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(69) %607) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194:     ; preds = %613, %608, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192, %473
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %608 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %613 ]
  %617 = load ptr, ptr %9, align 8
  %.not.i.i195 = icmp eq ptr %617, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, label %618

618:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194
  %619 = getelementptr inbounds i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, -1
  store i32 %621, ptr %619, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

623:                                              ; preds = %618
  %624 = load ptr, ptr %617, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(69) %617) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196:     ; preds = %623, %618, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194, %471
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %472, %471 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %618 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %623 ]
  %627 = load ptr, ptr %8, align 8
  %.not.i.i197 = icmp eq ptr %627, null
  br i1 %.not.i.i197, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198, label %628

628:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %629 = getelementptr inbounds i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198

633:                                              ; preds = %628
  %634 = load ptr, ptr %627, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(69) %627) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198:     ; preds = %633, %628, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, %469
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %470, %469 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %628 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %633 ]
  %637 = load ptr, ptr %7, align 8
  %.not.i.i199 = icmp eq ptr %637, null
  br i1 %.not.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, label %638

638:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

643:                                              ; preds = %638
  %644 = load ptr, ptr %637, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(205) %637) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %643, %638, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198, %467
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %638 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %643 ]
  %647 = load ptr, ptr %6, align 8
  %.not.i.i201 = icmp eq ptr %647, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202, label %648

648:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %649 = getelementptr inbounds i8, ptr %647, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %649, align 8
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202

653:                                              ; preds = %648
  %654 = load ptr, ptr %647, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 8
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(69) %647) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202:     ; preds = %653, %648, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, %465
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %648 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %653 ]
  %657 = load ptr, ptr %5, align 8
  %.not.i.i203 = icmp eq ptr %657, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204, label %658

658:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202
  %659 = getelementptr inbounds i8, ptr %657, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204

663:                                              ; preds = %658
  %664 = load ptr, ptr %657, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(69) %657) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204:     ; preds = %663, %658, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202, %463
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %658 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %663 ]
  %667 = load ptr, ptr %4, align 8
  %.not.i.i205 = icmp eq ptr %667, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206, label %668

668:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204
  %669 = getelementptr inbounds i8, ptr %667, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206

673:                                              ; preds = %668
  %674 = load ptr, ptr %667, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(80) %667) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204, %668, %673
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #9
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt22LeastSquareMultipliersD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt22LeastSquareMultipliersD2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #9
  br label %_ZN5Ipopt22LeastSquareMultipliersD2Ev.exit

_ZN5Ipopt22LeastSquareMultipliersD2Ev.exit:       ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #9
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #9
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLeastSquareMults.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt9IpoptData4currEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!21 = distinct !{!21, !22, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!23 = !{!24, !19, !21}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt9IpoptData4currEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!32 = distinct !{!32, !33, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt9IpoptData4currEv"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt9IpoptData4currEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector1sEv"}
!56 = !{}
!57 = !{!58, !52, !54}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
