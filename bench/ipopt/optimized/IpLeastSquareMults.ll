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
define void @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(49) %13) #9
  br label %21

21:                                               ; preds = %17, %9, %2
  store ptr %1, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(2232) %11, ptr noundef nonnull align 8 dereferenceable(2185) %13, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #9
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #9
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #9
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %18)
          to label %19 unwind label %458

19:                                               ; preds = %3
  %20 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %20)
          to label %21 unwind label %460

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.25") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %22)
          to label %23 unwind label %462

23:                                               ; preds = %21
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %464

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %33 unwind label %466

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %38 unwind label %468

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %43 unwind label %470

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %48, %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %53 = load ptr, ptr %52, align 8, !noalias !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %59, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %55, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %59, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %61 = load i32, ptr %60, align 8, !noalias !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !noalias !12
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(280) %47) #9
  br label %71

71:                                               ; preds = %67, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %72 = load ptr, ptr %44, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !15
  %.not.i.i.i.i48 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i48, label %_ZNK5Ipopt9IpoptData4currEv.exit49, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !noalias !15
  br label %_ZNK5Ipopt9IpoptData4currEv.exit49

_ZNK5Ipopt9IpoptData4currEv.exit49:               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %80 = load ptr, ptr %79, align 8, !noalias !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !noalias !18
  %.not.i.i.i50 = icmp eq ptr %82, null
  br i1 %.not.i.i.i50, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit49
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %84 = load ptr, ptr %83, align 8, !noalias !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !noalias !18
  %.not3.i.i.i55 = icmp eq ptr %86, null
  br i1 %.not3.i.i.i55, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt9IpoptData4currEv.exit49
  %.0.i3.i.i.i52 = phi ptr [ %82, %_ZNK5Ipopt9IpoptData4currEv.exit49 ], [ %86, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i52, i64 8
  %88 = load i32, ptr %87, align 8, !noalias !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !noalias !23
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51
  %storemerge.i.i53 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i54 ], [ %.0.i3.i.i.i52, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i51 ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(280) %74) #9
  br label %98

98:                                               ; preds = %94, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %99 = load ptr, ptr %44, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !noalias !26
  %.not.i.i.i.i58 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i58, label %_ZNK5Ipopt9IpoptData4currEv.exit59, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !noalias !26
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit59

_ZNK5Ipopt9IpoptData4currEv.exit59:               ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %107 = load ptr, ptr %106, align 8, !noalias !29
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !noalias !29
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit59
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %111 = load ptr, ptr %110, align 8, !noalias !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !noalias !29
  %.not3.i.i.i65 = icmp eq ptr %113, null
  br i1 %.not3.i.i.i65, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt9IpoptData4currEv.exit59
  %.0.i3.i.i.i62 = phi ptr [ %109, %_ZNK5Ipopt9IpoptData4currEv.exit59 ], [ %113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i62, i64 8
  %115 = load i32, ptr %114, align 8, !noalias !34
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !noalias !34
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61
  %storemerge.i.i63 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i64 ], [ %.0.i3.i.i.i62, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i61 ]
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %122 = load ptr, ptr %101, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(280) %101) #9
  br label %125

125:                                              ; preds = %121, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %126 = load ptr, ptr %44, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !37
  %.not.i.i.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i68, label %_ZNK5Ipopt9IpoptData4currEv.exit69, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !noalias !37
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !noalias !37
  br label %_ZNK5Ipopt9IpoptData4currEv.exit69

_ZNK5Ipopt9IpoptData4currEv.exit69:               ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %134 = load ptr, ptr %133, align 8, !noalias !40
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !noalias !40
  %.not.i.i.i70 = icmp eq ptr %136, null
  br i1 %.not.i.i.i70, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit69
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %138 = load ptr, ptr %137, align 8, !noalias !40
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !noalias !40
  %.not3.i.i.i75 = icmp eq ptr %140, null
  br i1 %.not3.i.i.i75, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, %_ZNK5Ipopt9IpoptData4currEv.exit69
  %.0.i3.i.i.i72 = phi ptr [ %136, %_ZNK5Ipopt9IpoptData4currEv.exit69 ], [ %140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i72, i64 8
  %142 = load i32, ptr %141, align 8, !noalias !45
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !noalias !45
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71
  %storemerge.i.i73 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74 ], [ %.0.i3.i.i.i72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71 ]
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

148:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %149 = load ptr, ptr %128, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(280) %128) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit, %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %472

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %.not.i.i78 = icmp eq ptr %158, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %159

159:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %159
  %163 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %158, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %164 unwind label %474

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(69) %165, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %474

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(69) %169, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %173 unwind label %474

173:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %174 = load ptr, ptr %44, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !48
  %.not.i.i.i.i81 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i81, label %_ZNK5Ipopt9IpoptData4currEv.exit82, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !noalias !48
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !noalias !48
  br label %_ZNK5Ipopt9IpoptData4currEv.exit82

_ZNK5Ipopt9IpoptData4currEv.exit82:               ; preds = %177, %173
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %182 = load ptr, ptr %181, align 8, !noalias !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !51
  %.not.i.i.i83 = icmp eq ptr %184, null
  br i1 %.not.i.i.i83, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit82
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %186 = load ptr, ptr %185, align 8, !noalias !51
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !51, !nonnull !56, !noundef !56
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87, %_ZNK5Ipopt9IpoptData4currEv.exit82
  %.0.i3.i.i.i85 = phi ptr [ %184, %_ZNK5Ipopt9IpoptData4currEv.exit82 ], [ %188, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i87 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i85, i64 8
  %190 = load i32, ptr %189, align 8, !noalias !57
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !noalias !57
  %192 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i85, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit89 unwind label %476

_ZNK5Ipopt6Vector7MakeNewEv.exit89:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %.not.i.i90 = icmp eq ptr %197, null
  br i1 %.not.i.i90, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93, label %198

198:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit89
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
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
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %205, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit93
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

213:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %214 = load ptr, ptr %176, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(280) %176) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %213
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(69) %217, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97 unwind label %494

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(69) %221, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98 unwind label %494

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit99 unwind label %494

_ZNK5Ipopt6Vector7MakeNewEv.exit99:               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98
  %.not.i.i100 = icmp eq ptr %230, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103, label %231

231:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit99
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit99, %231
  %235 = load ptr, ptr %230, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(205) %230, double noundef 0.000000e+00)
          to label %.noexc unwind label %496

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %230)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %496

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit106 unwind label %496

_ZNK5Ipopt6Vector7MakeNewEv.exit106:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i107 = icmp eq ptr %243, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110, label %244

244:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit106
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit106, %244
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(205) %243, double noundef 0.000000e+00)
          to label %.noexc111 unwind label %498

.noexc111:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %243)
          to label %_ZN5Ipopt6Vector3SetEd.exit113 unwind label %498

_ZN5Ipopt6Vector3SetEd.exit113:                   ; preds = %.noexc111
  %251 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit115 unwind label %498

_ZNK5Ipopt6Vector7MakeNewEv.exit115:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit113
  %.not.i.i116 = icmp eq ptr %256, null
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119, label %257

257:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit115
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit115, %257
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(16) %262)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit121 unwind label %500

_ZNK5Ipopt6Vector7MakeNewEv.exit121:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119
  %.not.i.i122 = icmp eq ptr %266, null
  br i1 %.not.i.i122, label %271, label %267

267:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit121
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit121, %267
  %272 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(49) %281)
          to label %286 unwind label %502

286:                                              ; preds = %271
  %287 = add nsw i32 %279, %275
  %288 = load ptr, ptr %280, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %288, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(49) %288, ptr noundef %289, double noundef 0.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %290, ptr noundef null, double noundef 0.000000e+00, ptr noundef %291, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %230, ptr noundef nonnull align 8 dereferenceable(205) %243, ptr noundef nonnull align 8 dereferenceable(205) %256, ptr noundef nonnull align 8 dereferenceable(205) %266, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, i1 noundef zeroext %285, i32 noundef %287)
          to label %297 unwind label %.thread

.thread:                                          ; preds = %286
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %504

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

302:                                              ; preds = %297
  %303 = load ptr, ptr %266, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %266) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %302, %297
  %306 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

310:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %311 = load ptr, ptr %256, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(205) %256) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128:      ; preds = %310, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

318:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %319 = load ptr, ptr %243, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(205) %243) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130:      ; preds = %318, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit128
  %322 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %327 = load ptr, ptr %230, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %230) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132:      ; preds = %326, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit130
  %330 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134

334:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %335 = load ptr, ptr %197, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(205) %197) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134:      ; preds = %334, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit132
  %338 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

342:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134
  %343 = load ptr, ptr %158, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(205) %158) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136:      ; preds = %342, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit134
  %346 = getelementptr inbounds nuw i8, ptr %storemerge.i.i73, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136
  %351 = load ptr, ptr %storemerge.i.i73, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i73) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138:     ; preds = %350, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit136
  %354 = getelementptr inbounds nuw i8, ptr %storemerge.i.i63, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

358:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %359 = load ptr, ptr %storemerge.i.i63, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140:     ; preds = %358, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit138
  %362 = getelementptr inbounds nuw i8, ptr %storemerge.i.i53, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

366:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %367 = load ptr, ptr %storemerge.i.i53, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %366, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit140
  %370 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

374:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %375 = load ptr, ptr %storemerge.i.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, %374
  %378 = load ptr, ptr %11, align 8
  %.not.i.i145 = icmp eq ptr %378, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %379

379:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

384:                                              ; preds = %379
  %385 = load ptr, ptr %378, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(69) %378) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, %379, %384
  %388 = load ptr, ptr %10, align 8
  %.not.i.i146 = icmp eq ptr %388, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147, label %389

389:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147

394:                                              ; preds = %389
  %395 = load ptr, ptr %388, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(69) %388) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %389, %394
  %398 = load ptr, ptr %9, align 8
  %.not.i.i148 = icmp eq ptr %398, null
  br i1 %.not.i.i148, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149, label %399

399:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(69) %398) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit147, %399, %404
  %408 = load ptr, ptr %8, align 8
  %.not.i.i150 = icmp eq ptr %408, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151, label %409

409:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151

414:                                              ; preds = %409
  %415 = load ptr, ptr %408, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(69) %408) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit149, %409, %414
  %418 = load ptr, ptr %7, align 8
  %.not.i.i152 = icmp eq ptr %418, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, label %419

419:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

424:                                              ; preds = %419
  %425 = load ptr, ptr %418, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(205) %418) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit151, %419, %424
  %428 = load ptr, ptr %6, align 8
  %.not.i.i154 = icmp eq ptr %428, null
  br i1 %.not.i.i154, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155, label %429

429:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155

434:                                              ; preds = %429
  %435 = load ptr, ptr %428, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(69) %428) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153, %429, %434
  %438 = load ptr, ptr %5, align 8
  %.not.i.i156 = icmp eq ptr %438, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157, label %439

439:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157

444:                                              ; preds = %439
  %445 = load ptr, ptr %438, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(69) %438) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit155, %439, %444
  %448 = load ptr, ptr %4, align 8
  %.not.i.i158 = icmp eq ptr %448, null
  br i1 %.not.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %449

449:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

454:                                              ; preds = %449
  %455 = load ptr, ptr %448, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(80) %448) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit157, %449, %454
  %.not = icmp eq i32 %295, 0
  ret i1 %.not

458:                                              ; preds = %3
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204

460:                                              ; preds = %19
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202

462:                                              ; preds = %21
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

464:                                              ; preds = %23
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198

466:                                              ; preds = %28
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

468:                                              ; preds = %33
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194

470:                                              ; preds = %38
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192

472:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit77
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182

474:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %164, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

476:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i84
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load i32, ptr %189, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %189, align 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = load ptr, ptr %.0.i3.i.i.i85, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i85) #9
  br label %485

485:                                              ; preds = %481, %476
  %486 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

490:                                              ; preds = %485
  %491 = load ptr, ptr %176, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(280) %176) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

494:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit98, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit97, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit96
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

496:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit103
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176

498:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit113, %.noexc111, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit110
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174

500:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit119
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172

502:                                              ; preds = %271
  %503 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i122, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172, label %504

504:                                              ; preds = %.thread, %502
  %505 = phi { ptr, i32 } [ %296, %.thread ], [ %503, %502 ]
  %506 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172

510:                                              ; preds = %504
  %511 = load ptr, ptr %266, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(205) %266) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172:      ; preds = %510, %504, %502, %500
  %.pn30 = phi { ptr, i32 } [ %501, %500 ], [ %503, %502 ], [ %505, %504 ], [ %505, %510 ]
  br i1 %.not.i.i116, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174, label %514

514:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172
  %515 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %516 = load i32, ptr %515, align 8
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %515, align 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174

519:                                              ; preds = %514
  %520 = load ptr, ptr %256, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(205) %256) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174:      ; preds = %498, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172, %514, %519
  %.pn30.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn30, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit172 ], [ %.pn30, %514 ], [ %.pn30, %519 ]
  %523 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176

527:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174
  %528 = load ptr, ptr %243, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(205) %243) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176:      ; preds = %496, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174, %527
  %.pn30.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn30.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit174 ], [ %.pn30.pn, %527 ]
  %531 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

535:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176
  %536 = load ptr, ptr %230, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(205) %230) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178:      ; preds = %494, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176, %535
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn30.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit176 ], [ %.pn30.pn.pn, %535 ]
  %539 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

543:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178
  %544 = load ptr, ptr %197, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(205) %197) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170: ; preds = %474, %485, %490, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178, %543
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %477, %485 ], [ %477, %490 ], [ %.pn30.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit178 ], [ %.pn30.pn.pn.pn, %543 ]
  %547 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170
  %552 = load ptr, ptr %158, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(205) %158) #9
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182:      ; preds = %551, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170, %472
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn30.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit170 ], [ %.pn30.pn.pn.pn.pn, %551 ]
  %.not.i.i183 = icmp eq ptr %storemerge.i.i73, null
  br i1 %.not.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184, label %555

555:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182
  %556 = getelementptr inbounds nuw i8, ptr %storemerge.i.i73, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184

560:                                              ; preds = %555
  %561 = load ptr, ptr %storemerge.i.i73, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i73) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184:     ; preds = %560, %555, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit182
  %.not.i.i185 = icmp eq ptr %storemerge.i.i63, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186, label %564

564:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184
  %565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i63, i64 8
  %566 = load i32, ptr %565, align 8
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186

569:                                              ; preds = %564
  %570 = load ptr, ptr %storemerge.i.i63, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i63) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186:     ; preds = %569, %564, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit184
  %.not.i.i187 = icmp eq ptr %storemerge.i.i53, null
  br i1 %.not.i.i187, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188, label %573

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186
  %574 = getelementptr inbounds nuw i8, ptr %storemerge.i.i53, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

578:                                              ; preds = %573
  %579 = load ptr, ptr %storemerge.i.i53, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i53) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188:     ; preds = %578, %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit186
  %.not.i.i189 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, label %582

582:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %583 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %583, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

587:                                              ; preds = %582
  %588 = load ptr, ptr %storemerge.i.i, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190:     ; preds = %587, %582, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit188
  %591 = load ptr, ptr %11, align 8
  %.not.i.i191 = icmp eq ptr %591, null
  br i1 %.not.i.i191, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192, label %592

592:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192

597:                                              ; preds = %592
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(69) %591) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192:     ; preds = %597, %592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190, %470
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn30.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit190 ], [ %.pn30.pn.pn.pn.pn.pn, %592 ], [ %.pn30.pn.pn.pn.pn.pn, %597 ]
  %601 = load ptr, ptr %10, align 8
  %.not.i.i193 = icmp eq ptr %601, null
  br i1 %.not.i.i193, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194, label %602

602:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194

607:                                              ; preds = %602
  %608 = load ptr, ptr %601, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(69) %601) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194:     ; preds = %607, %602, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192, %468
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit192 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %602 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %607 ]
  %611 = load ptr, ptr %9, align 8
  %.not.i.i195 = icmp eq ptr %611, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, label %612

612:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

617:                                              ; preds = %612
  %618 = load ptr, ptr %611, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(69) %611) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196:     ; preds = %617, %612, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194, %466
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit194 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %612 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %617 ]
  %621 = load ptr, ptr %8, align 8
  %.not.i.i197 = icmp eq ptr %621, null
  br i1 %.not.i.i197, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198, label %622

622:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198

627:                                              ; preds = %622
  %628 = load ptr, ptr %621, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(69) %621) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198:     ; preds = %627, %622, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, %464
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %622 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %627 ]
  %631 = load ptr, ptr %7, align 8
  %.not.i.i199 = icmp eq ptr %631, null
  br i1 %.not.i.i199, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, label %632

632:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %633, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

637:                                              ; preds = %632
  %638 = load ptr, ptr %631, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(205) %631) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200:     ; preds = %637, %632, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198, %462
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit198 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %632 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %637 ]
  %641 = load ptr, ptr %6, align 8
  %.not.i.i201 = icmp eq ptr %641, null
  br i1 %.not.i.i201, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202, label %642

642:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202

647:                                              ; preds = %642
  %648 = load ptr, ptr %641, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(69) %641) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202:     ; preds = %647, %642, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200, %460
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %461, %460 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit200 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %642 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %647 ]
  %651 = load ptr, ptr %5, align 8
  %.not.i.i203 = icmp eq ptr %651, null
  br i1 %.not.i.i203, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204, label %652

652:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204

657:                                              ; preds = %652
  %658 = load ptr, ptr %651, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(69) %651) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204:     ; preds = %657, %652, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202, %458
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %459, %458 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit202 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %652 ], [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %657 ]
  %661 = load ptr, ptr %4, align 8
  %.not.i.i205 = icmp eq ptr %661, null
  br i1 %.not.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206, label %662

662:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206

667:                                              ; preds = %662
  %668 = load ptr, ptr %661, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(80) %661) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit206:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit204, %662, %667
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #9
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt22LeastSquareMultipliersD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt22LeastSquareMultipliersD2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #9
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #9
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #9
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
