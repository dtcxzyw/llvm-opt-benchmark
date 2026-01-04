; ModuleID = 'bench/ipopt/original/IpLeastSquareMults.ll'
source_filename = "bench/ipopt/original/IpLeastSquareMults.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.6" = type { ptr }
%"class.Ipopt::SmartPtr.24" = type { ptr }
%"class.Ipopt::SmartPtr.25" = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt22LeastSquareMultipliersD2Ev = comdat any

$_ZN5Ipopt22LeastSquareMultipliersD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTSN5Ipopt22EqMultiplierCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt22LeastSquareMultipliersE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt22LeastSquareMultipliersE, ptr @_ZN5Ipopt22LeastSquareMultipliersD2Ev, ptr @_ZN5Ipopt22LeastSquareMultipliersD0Ev, ptr @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_] }, align 8
@_ZTIN5Ipopt22LeastSquareMultipliersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22LeastSquareMultipliersE, ptr @_ZTIN5Ipopt22EqMultiplierCalculatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt22LeastSquareMultipliersE = constant [33 x i8] c"N5Ipopt22LeastSquareMultipliersE\00", align 1
@_ZTIN5Ipopt22EqMultiplierCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22EqMultiplierCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt22EqMultiplierCalculatorE = linkonce_odr constant [33 x i8] c"N5Ipopt22EqMultiplierCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpLeastSquareMults.cpp, ptr null }]

@_ZN5Ipopt22LeastSquareMultipliersC1ERNS_15AugSystemSolverE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt22LeastSquareMultipliersC2ERNS_15AugSystemSolverE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(2232) %11, ptr noundef nonnull align 8 dereferenceable(2185) %13, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %42

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #11
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #11
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !23
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt22LeastSquareMultipliers20CalculateMultipliersERNS_6VectorES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.6", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.25", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.24", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %18)
          to label %19 unwind label %539

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %20)
          to label %21 unwind label %541

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %17, align 8, !tbaa !23
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.25") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %22)
          to label %23 unwind label %543

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %28 unwind label %545

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %33 unwind label %547

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %38 unwind label %549

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.24") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %43 unwind label %551

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !32
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !3, !noalias !32
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %48, %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !35, !noalias !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !43, !noalias !38
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !46, !noalias !38
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !49, !noalias !38
  %.not3.i.i.i = icmp eq ptr %59, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %55, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %59, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3, !noalias !51
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !3, !noalias !51
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %68 = load ptr, ptr %47, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(280) %47) #11
  %.pre = load ptr, ptr %44, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %67, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %72 = phi ptr [ %.pre, %67 ], [ %45, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !29, !noalias !54
  %.not.i.i.i.i72 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i72, label %_ZNK5Ipopt9IpoptData4currEv.exit73, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3, !noalias !54
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !3, !noalias !54
  br label %_ZNK5Ipopt9IpoptData4currEv.exit73

_ZNK5Ipopt9IpoptData4currEv.exit73:               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %80 = load ptr, ptr %79, align 8, !tbaa !35, !noalias !57
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !43, !noalias !57
  %.not.i.i.i74 = icmp eq ptr %82, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit73
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !46, !noalias !57
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !49, !noalias !57
  %.not3.i.i.i79 = icmp eq ptr %86, null
  br i1 %.not3.i.i.i79, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt9IpoptData4currEv.exit73
  %.0.i3.i.i.i76 = phi ptr [ %82, %_ZNK5Ipopt9IpoptData4currEv.exit73 ], [ %86, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3, !noalias !62
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !3, !noalias !62
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %storemerge.i.i77 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ], [ %.0.i3.i.i.i76, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75 ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %95 = load ptr, ptr %74, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(280) %74) #11
  %.pre292 = load ptr, ptr %44, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %94, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %99 = phi ptr [ %.pre292, %94 ], [ %72, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !29, !noalias !65
  %.not.i.i.i.i82 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i82, label %_ZNK5Ipopt9IpoptData4currEv.exit83, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3, !noalias !65
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !3, !noalias !65
  br label %_ZNK5Ipopt9IpoptData4currEv.exit83

_ZNK5Ipopt9IpoptData4currEv.exit83:               ; preds = %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %107 = load ptr, ptr %106, align 8, !tbaa !35, !noalias !68
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !43, !noalias !68
  %.not.i.i.i84 = icmp eq ptr %109, null
  br i1 %.not.i.i.i84, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit83
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 232
  %111 = load ptr, ptr %110, align 8, !tbaa !46, !noalias !68
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !49, !noalias !68
  %.not3.i.i.i89 = icmp eq ptr %113, null
  br i1 %.not3.i.i.i89, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, %_ZNK5Ipopt9IpoptData4currEv.exit83
  %.0.i3.i.i.i86 = phi ptr [ %109, %_ZNK5Ipopt9IpoptData4currEv.exit83 ], [ %113, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i86, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !3, !noalias !73
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !3, !noalias !73
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85
  %storemerge.i.i87 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ], [ %.0.i3.i.i.i86, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85 ]
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %122 = load ptr, ptr %101, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(280) %101) #11
  %.pre293 = load ptr, ptr %44, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %121, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %126 = phi ptr [ %.pre293, %121 ], [ %99, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !29, !noalias !76
  %.not.i.i.i.i92 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i92, label %_ZNK5Ipopt9IpoptData4currEv.exit93, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !3, !noalias !76
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !3, !noalias !76
  br label %_ZNK5Ipopt9IpoptData4currEv.exit93

_ZNK5Ipopt9IpoptData4currEv.exit93:               ; preds = %129, %125
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 208
  %134 = load ptr, ptr %133, align 8, !tbaa !35, !noalias !79
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !43, !noalias !79
  %.not.i.i.i94 = icmp eq ptr %136, null
  br i1 %.not.i.i.i94, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit93
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 232
  %138 = load ptr, ptr %137, align 8, !tbaa !46, !noalias !79
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !49, !noalias !79
  %.not3.i.i.i99 = icmp eq ptr %140, null
  br i1 %.not3.i.i.i99, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, %_ZNK5Ipopt9IpoptData4currEv.exit93
  %.0.i3.i.i.i96 = phi ptr [ %136, %_ZNK5Ipopt9IpoptData4currEv.exit93 ], [ %140, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i96, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !3, !noalias !84
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !3, !noalias !84
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95
  %storemerge.i.i97 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i98 ], [ %.0.i3.i.i.i96, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i95 ]
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8, !tbaa !3
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit101

148:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %149 = load ptr, ptr %128, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(280) %128) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit101: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit, %148
  %152 = load ptr, ptr %7, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %553

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit101
  %.not.i.i102 = icmp eq ptr %158, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %159

159:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %159, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %163 = load ptr, ptr %7, align 8, !tbaa !49
  %164 = load ptr, ptr %158, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(205) %158, ptr noundef nonnull align 8 dereferenceable(205) %163)
          to label %.noexc unwind label %555

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %.noexc103 unwind label %555

.noexc103:                                        ; preds = %.noexc
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %170 = load i32, ptr %169, align 8, !tbaa !99
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %.noexc103
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !90
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 88
  store i32 %174, ptr %175, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %177 = load double, ptr %176, align 8, !tbaa !104
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 96
  store double %177, ptr %178, align 8, !tbaa !104
  br label %179

179:                                              ; preds = %172, %.noexc103
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 104
  %181 = load i32, ptr %180, align 8, !tbaa !105
  %182 = icmp eq i32 %168, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw i8, ptr %158, i64 104
  store i32 %185, ptr %186, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %188 = load double, ptr %187, align 8, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 112
  store double %188, ptr %189, align 8, !tbaa !106
  br label %190

190:                                              ; preds = %183, %179
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %192 = load i32, ptr %191, align 8, !tbaa !107
  %193 = icmp eq i32 %168, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw i8, ptr %158, i64 120
  store i32 %196, ptr %197, align 8, !tbaa !107
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %199 = load double, ptr %198, align 8, !tbaa !108
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 128
  store double %199, ptr %200, align 8, !tbaa !108
  br label %201

201:                                              ; preds = %194, %190
  %202 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %203 = load i32, ptr %202, align 8, !tbaa !109
  %204 = icmp eq i32 %168, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw i8, ptr %158, i64 136
  store i32 %207, ptr %208, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %210 = load double, ptr %209, align 8, !tbaa !110
  %211 = getelementptr inbounds nuw i8, ptr %158, i64 144
  store double %210, ptr %211, align 8, !tbaa !110
  br label %212

212:                                              ; preds = %205, %201
  %213 = getelementptr inbounds nuw i8, ptr %163, i64 152
  %214 = load i32, ptr %213, align 8, !tbaa !111
  %215 = icmp eq i32 %168, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %158, i64 152
  store i32 %218, ptr %219, align 8, !tbaa !111
  %220 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %221 = load double, ptr %220, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw i8, ptr %158, i64 160
  store double %221, ptr %222, align 8, !tbaa !112
  br label %223

223:                                              ; preds = %216, %212
  %224 = getelementptr inbounds nuw i8, ptr %163, i64 168
  %225 = load i32, ptr %224, align 8, !tbaa !113
  %226 = icmp eq i32 %168, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %229 = load i32, ptr %228, align 8, !tbaa !90
  %230 = getelementptr inbounds nuw i8, ptr %158, i64 168
  store i32 %229, ptr %230, align 8, !tbaa !113
  %231 = getelementptr inbounds nuw i8, ptr %163, i64 176
  %232 = load double, ptr %231, align 8, !tbaa !114
  %233 = getelementptr inbounds nuw i8, ptr %158, i64 176
  store double %232, ptr %233, align 8, !tbaa !114
  br label %234

234:                                              ; preds = %227, %223
  %235 = getelementptr inbounds nuw i8, ptr %163, i64 184
  %236 = load i32, ptr %235, align 8, !tbaa !115
  %237 = icmp eq i32 %168, %236
  br i1 %237, label %238, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw i8, ptr %158, i64 184
  store i32 %240, ptr %241, align 8, !tbaa !115
  %242 = getelementptr inbounds nuw i8, ptr %163, i64 192
  %243 = load double, ptr %242, align 8, !tbaa !116
  %244 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store double %243, ptr %244, align 8, !tbaa !116
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %238, %234
  %245 = load ptr, ptr %8, align 8, !tbaa !117
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(69) %245, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %555

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %249 = load ptr, ptr %9, align 8, !tbaa !117
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(69) %249, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158)
          to label %253 unwind label %555

253:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %254 = load ptr, ptr %44, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !29, !noalias !120
  %.not.i.i.i.i107 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i107, label %_ZNK5Ipopt9IpoptData4currEv.exit108, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !3, !noalias !120
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 8, !tbaa !3, !noalias !120
  br label %_ZNK5Ipopt9IpoptData4currEv.exit108

_ZNK5Ipopt9IpoptData4currEv.exit108:              ; preds = %257, %253
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 208
  %262 = load ptr, ptr %261, align 8, !tbaa !35, !noalias !123
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !43, !noalias !123
  %.not.i.i.i109 = icmp eq ptr %264, null
  br i1 %.not.i.i.i109, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i110

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit108
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 232
  %266 = load ptr, ptr %265, align 8, !tbaa !46, !noalias !123
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !49, !noalias !123
  %.not3.i.i.i114 = icmp eq ptr %268, null
  br i1 %.not3.i.i.i114, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i110

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i110: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113, %_ZNK5Ipopt9IpoptData4currEv.exit108
  %.0.i3.i.i.i111 = phi ptr [ %264, %_ZNK5Ipopt9IpoptData4currEv.exit108 ], [ %268, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i111, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3, !noalias !128
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !3, !noalias !128
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i110, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113
  %storemerge.i.i112 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i113 ], [ %.0.i3.i.i.i111, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i110 ]
  %272 = getelementptr inbounds nuw i8, ptr %storemerge.i.i112, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit116 unwind label %557

_ZNK5Ipopt6Vector7MakeNewEv.exit116:              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %.not.i.i117 = icmp eq ptr %277, null
  br i1 %.not.i.i117, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118, label %278

278:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit116
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i32, ptr %279, align 8, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit116, %278
  %282 = getelementptr inbounds nuw i8, ptr %storemerge.i.i112, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

286:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118
  %287 = load ptr, ptr %storemerge.i.i112, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i112) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %286, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit118
  %290 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !3
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %295 = load ptr, ptr %256, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(280) %256) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %294
  %298 = load ptr, ptr %10, align 8, !tbaa !117
  %299 = load ptr, ptr %298, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(69) %298, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %277)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit123 unwind label %575

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit123: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121
  %302 = load ptr, ptr %11, align 8, !tbaa !117
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(69) %302, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i97, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %277)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit125 unwind label %575

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit125: ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit123
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  %308 = load ptr, ptr %307, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit127 unwind label %577

_ZNK5Ipopt6Vector7MakeNewEv.exit127:              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit125
  %.not.i.i128 = icmp eq ptr %311, null
  br i1 %.not.i.i128, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129, label %312

312:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit127
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129:   ; preds = %312, %_ZNK5Ipopt6Vector7MakeNewEv.exit127
  %316 = load ptr, ptr %311, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(205) %311, double noundef 0.000000e+00)
          to label %.noexc130 unwind label %579

.noexc130:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %311)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %579

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc130
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %320 = load ptr, ptr %319, align 8, !tbaa !87
  %321 = load ptr, ptr %320, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit133 unwind label %581

_ZNK5Ipopt6Vector7MakeNewEv.exit133:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %.not.i.i134 = icmp eq ptr %324, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135, label %325

325:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit133
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135:   ; preds = %325, %_ZNK5Ipopt6Vector7MakeNewEv.exit133
  %329 = load ptr, ptr %324, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 72
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(205) %324, double noundef 0.000000e+00)
          to label %.noexc136 unwind label %583

.noexc136:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %324)
          to label %_ZN5Ipopt6Vector3SetEd.exit138 unwind label %583

_ZN5Ipopt6Vector3SetEd.exit138:                   ; preds = %.noexc136
  %332 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !87
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = invoke noundef ptr %336(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit140 unwind label %585

_ZNK5Ipopt6Vector7MakeNewEv.exit140:              ; preds = %_ZN5Ipopt6Vector3SetEd.exit138
  %.not.i.i141 = icmp eq ptr %337, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142, label %338

338:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit140
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !3
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142:   ; preds = %338, %_ZNK5Ipopt6Vector7MakeNewEv.exit140
  %342 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %343 = load ptr, ptr %342, align 8, !tbaa !87
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit144 unwind label %587

_ZNK5Ipopt6Vector7MakeNewEv.exit144:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %.not.i.i145 = icmp eq ptr %347, null
  br i1 %.not.i.i145, label %352, label %348

348:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit144
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %348, %_ZNK5Ipopt6Vector7MakeNewEv.exit144
  %353 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %354 = load ptr, ptr %353, align 8, !tbaa !87
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !131
  %357 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %358 = load ptr, ptr %357, align 8, !tbaa !87
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !131
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !10
  %363 = load ptr, ptr %362, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(49) %362)
          to label %367 unwind label %589

367:                                              ; preds = %352
  %368 = add nsw i32 %360, %356
  %369 = load ptr, ptr %361, align 8, !tbaa !10
  %370 = load ptr, ptr %4, align 8, !tbaa !133
  %371 = load ptr, ptr %5, align 8, !tbaa !117
  %372 = load ptr, ptr %6, align 8, !tbaa !117
  %373 = load ptr, ptr %369, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef i32 %375(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef %370, double noundef 0.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %371, ptr noundef null, double noundef 0.000000e+00, ptr noundef %372, ptr noundef null, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %158, ptr noundef nonnull align 8 dereferenceable(205) %277, ptr noundef nonnull align 8 dereferenceable(205) %311, ptr noundef nonnull align 8 dereferenceable(205) %324, ptr noundef nonnull align 8 dereferenceable(205) %337, ptr noundef nonnull align 8 dereferenceable(205) %347, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, i1 noundef zeroext %366, i32 noundef %368)
          to label %378 unwind label %.thread

.thread:                                          ; preds = %367
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %591

378:                                              ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !3
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

383:                                              ; preds = %378
  %384 = load ptr, ptr %347, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(205) %347) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %383, %378
  %387 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !3
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit149

391:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %392 = load ptr, ptr %337, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %337) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit149

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit149:      ; preds = %391, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %395 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !3
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

399:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit149
  %400 = load ptr, ptr %324, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %324) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151:      ; preds = %399, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit149
  %403 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit153

407:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151
  %408 = load ptr, ptr %311, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %311) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit153:      ; preds = %407, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit151
  %411 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

415:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit153
  %416 = load ptr, ptr %277, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %277) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155:      ; preds = %415, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit153
  %419 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !3
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !3
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit157

423:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155
  %424 = load ptr, ptr %158, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(205) %158) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit157

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit157:      ; preds = %423, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit155
  %427 = getelementptr inbounds nuw i8, ptr %storemerge.i.i97, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !3
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8, !tbaa !3
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

431:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit157
  %432 = load ptr, ptr %storemerge.i.i97, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i97) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159:     ; preds = %431, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit157
  %435 = getelementptr inbounds nuw i8, ptr %storemerge.i.i87, i64 8
  %436 = load i32, ptr %435, align 8, !tbaa !3
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %435, align 8, !tbaa !3
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161

439:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159
  %440 = load ptr, ptr %storemerge.i.i87, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161:     ; preds = %439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit159
  %443 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit163

447:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161
  %448 = load ptr, ptr %storemerge.i.i77, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit163

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit163:     ; preds = %447, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit161
  %451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !3
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit165

455:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit163
  %456 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit165

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit165:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit163, %455
  %459 = load ptr, ptr %11, align 8, !tbaa !117
  %.not.i.i166 = icmp eq ptr %459, null
  br i1 %.not.i.i166, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %460

460:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit165
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i32, ptr %461, align 8, !tbaa !3
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

465:                                              ; preds = %460
  %466 = load ptr, ptr %459, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(69) %459) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit165, %460, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %469 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i167 = icmp eq ptr %469, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit168, label %470

470:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !3
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8, !tbaa !3
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit168

475:                                              ; preds = %470
  %476 = load ptr, ptr %469, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(69) %469) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit168

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit168:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %470, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %479 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i169 = icmp eq ptr %479, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit170, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit168
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !3
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !3
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit170

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(69) %479) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit170:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit168, %480, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %489 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i171 = icmp eq ptr %489, null
  br i1 %.not.i.i171, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit172, label %490

490:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit170
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !3
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %491, align 8, !tbaa !3
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit172

495:                                              ; preds = %490
  %496 = load ptr, ptr %489, align 8, !tbaa !8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(69) %489) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit172

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit172:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit170, %490, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %499 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i173 = icmp eq ptr %499, null
  br i1 %.not.i.i173, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, label %500

500:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit172
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !3
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

505:                                              ; preds = %500
  %506 = load ptr, ptr %499, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %499) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit172, %500, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %509 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i175 = icmp eq ptr %509, null
  br i1 %.not.i.i175, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit176, label %510

510:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !3
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !3
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit176

515:                                              ; preds = %510
  %516 = load ptr, ptr %509, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(69) %509) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit176

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit176:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit174, %510, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %519 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i177 = icmp eq ptr %519, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, label %520

520:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit176
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i32, ptr %521, align 8, !tbaa !3
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !3
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

525:                                              ; preds = %520
  %526 = load ptr, ptr %519, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(69) %519) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit176, %520, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %529 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i179 = icmp eq ptr %529, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %530

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !3
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8, !tbaa !3
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

535:                                              ; preds = %530
  %536 = load ptr, ptr %529, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(80) %529) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit178, %530, %535
  %.not = icmp eq i32 %376, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not

539:                                              ; preds = %3
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225

541:                                              ; preds = %19
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223

543:                                              ; preds = %21
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

545:                                              ; preds = %23
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219

547:                                              ; preds = %28
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217

549:                                              ; preds = %33
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215

551:                                              ; preds = %38
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213

553:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit101
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

555:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread

557:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = getelementptr inbounds nuw i8, ptr %storemerge.i.i112, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !3
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8, !tbaa !3
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread

563:                                              ; preds = %557
  %564 = load ptr, ptr %storemerge.i.i112, align 8, !tbaa !8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i112) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread: ; preds = %557, %563
  %567 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %568 = load i32, ptr %567, align 8, !tbaa !3
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 8, !tbaa !3
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread

571:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread
  %572 = load ptr, ptr %256, align 8, !tbaa !8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(280) %256) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread

575:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit123, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit121
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

577:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit125
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

579:                                              ; preds = %.noexc130, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit129
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197

581:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197

583:                                              ; preds = %.noexc136, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit135
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195

585:                                              ; preds = %_ZN5Ipopt6Vector3SetEd.exit138
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195

587:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit142
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193

589:                                              ; preds = %352
  %590 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193, label %591

591:                                              ; preds = %.thread, %589
  %592 = phi { ptr, i32 } [ %377, %.thread ], [ %590, %589 ]
  %593 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !3
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8, !tbaa !3
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193

597:                                              ; preds = %591
  %598 = load ptr, ptr %347, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(205) %347) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193:      ; preds = %597, %591, %589, %587
  %.pn49.pn = phi { ptr, i32 } [ %588, %587 ], [ %590, %589 ], [ %592, %591 ], [ %592, %597 ]
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195, label %601

601:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193
  %602 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !3
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !3
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195

606:                                              ; preds = %601
  %607 = load ptr, ptr %337, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %337) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195:      ; preds = %583, %606, %601, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193, %585
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %584, %583 ], [ %586, %585 ], [ %.pn49.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit193 ], [ %.pn49.pn, %601 ], [ %.pn49.pn, %606 ]
  %610 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !3
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !3
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197

614:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195
  %615 = load ptr, ptr %324, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(205) %324) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197:      ; preds = %579, %614, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195, %581
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %582, %581 ], [ %.pn49.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit195 ], [ %.pn49.pn.pn.pn, %614 ]
  %618 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !3
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

622:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197
  %623 = load ptr, ptr %311, align 8, !tbaa !8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(205) %311) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199:      ; preds = %575, %622, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197, %577
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %576, %575 ], [ %578, %577 ], [ %.pn49.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit197 ], [ %.pn49.pn.pn.pn.pn.pn, %622 ]
  %626 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !3
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 8, !tbaa !3
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread

630:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199
  %631 = load ptr, ptr %277, align 8, !tbaa !8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(205) %277) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread: ; preds = %555, %630, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread, %571
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn290 = phi { ptr, i32 } [ %556, %555 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %630 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit199 ], [ %558, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit189.thread ], [ %558, %571 ]
  %634 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %635 = load i32, ptr %634, align 8, !tbaa !3
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8, !tbaa !3
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

638:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread
  %639 = load ptr, ptr %158, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(205) %158) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203:      ; preds = %638, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread, %553
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn290, %638 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn290, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit191.thread ]
  %.not.i.i204 = icmp eq ptr %storemerge.i.i97, null
  br i1 %.not.i.i204, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, label %642

642:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203
  %643 = getelementptr inbounds nuw i8, ptr %storemerge.i.i97, i64 8
  %644 = load i32, ptr %643, align 8, !tbaa !3
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8, !tbaa !3
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

647:                                              ; preds = %642
  %648 = load ptr, ptr %storemerge.i.i97, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i97) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %647, %642, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit203
  %.not.i.i206 = icmp eq ptr %storemerge.i.i87, null
  br i1 %.not.i.i206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207, label %651

651:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %652 = getelementptr inbounds nuw i8, ptr %storemerge.i.i87, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !3
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8, !tbaa !3
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

656:                                              ; preds = %651
  %657 = load ptr, ptr %storemerge.i.i87, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207:     ; preds = %656, %651, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %.not.i.i208 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %660

660:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %661 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %662 = load i32, ptr %661, align 8, !tbaa !3
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !3
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

665:                                              ; preds = %660
  %666 = load ptr, ptr %storemerge.i.i77, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %665, %660, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit207
  %.not.i.i210 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i210, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %669

669:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %671 = load i32, ptr %670, align 8, !tbaa !3
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !3
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

674:                                              ; preds = %669
  %675 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %674, %669, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %678 = load ptr, ptr %11, align 8, !tbaa !117
  %.not.i.i212 = icmp eq ptr %678, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213, label %679

679:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !3
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8, !tbaa !3
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213

684:                                              ; preds = %679
  %685 = load ptr, ptr %678, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(69) %678) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213:     ; preds = %684, %679, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %551
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %552, %551 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %679 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %688 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i214 = icmp eq ptr %688, null
  br i1 %.not.i.i214, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215, label %689

689:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !3
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !3
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215

694:                                              ; preds = %689
  %695 = load ptr, ptr %688, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(69) %688) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215:     ; preds = %694, %689, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213, %549
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit213 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %689 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %698 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i.i216 = icmp eq ptr %698, null
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217, label %699

699:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = load i32, ptr %700, align 8, !tbaa !3
  %702 = add nsw i32 %701, -1
  store i32 %702, ptr %700, align 8, !tbaa !3
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217

704:                                              ; preds = %699
  %705 = load ptr, ptr %698, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(69) %698) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217:     ; preds = %704, %699, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215, %547
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit215 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %699 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %708 = load ptr, ptr %8, align 8, !tbaa !117
  %.not.i.i218 = icmp eq ptr %708, null
  br i1 %.not.i.i218, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219, label %709

709:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !3
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !3
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219

714:                                              ; preds = %709
  %715 = load ptr, ptr %708, align 8, !tbaa !8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(69) %708) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219:     ; preds = %714, %709, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217, %545
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit217 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %718 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i220 = icmp eq ptr %718, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %719

719:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !3
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8, !tbaa !3
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

724:                                              ; preds = %719
  %725 = load ptr, ptr %718, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(205) %718) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %724, %719, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219, %543
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit219 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %728 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i.i222 = icmp eq ptr %728, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223, label %729

729:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !3
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %730, align 8, !tbaa !3
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223

734:                                              ; preds = %729
  %735 = load ptr, ptr %728, align 8, !tbaa !8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(69) %728) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223:     ; preds = %734, %729, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, %541
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %729 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %738 = load ptr, ptr %5, align 8, !tbaa !117
  %.not.i.i224 = icmp eq ptr %738, null
  br i1 %.not.i.i224, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225, label %739

739:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !3
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !tbaa !3
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225

744:                                              ; preds = %739
  %745 = load ptr, ptr %738, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(69) %738) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225:     ; preds = %744, %739, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223, %539
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit223 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %739 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %748 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i226 = icmp eq ptr %748, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit227, label %749

749:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !3
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !3
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit227

754:                                              ; preds = %749
  %755 = load ptr, ptr %748, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(80) %748) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit227

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit227:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit225, %749, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities10curr_jac_dEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.24") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities11curr_grad_fEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.25") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt22LeastSquareMultipliersE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #11
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #11
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
  store ptr null, ptr %35, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %.not.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #11
  store ptr null, ptr %46, align 8, !tbaa !14
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22LeastSquareMultipliersD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt22LeastSquareMultipliersD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #11
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #11
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #11
  store ptr null, ptr %35, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpLeastSquareMults.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!26 = !{!27, !28, i64 48}
!27 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !15, i64 16, !18, i64 24, !21, i64 32, !24, i64 40, !28, i64 48}
!28 = !{!"bool", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt9IpoptData4currEv"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!49 = !{!50, !45, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !45, i64 0}
!51 = !{!52, !39, !41}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5Ipopt9IpoptData4currEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt9IpoptData4currEv"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt9IpoptData4currEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !89, i64 0}
!89 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!90 = !{!91, !5, i64 48}
!91 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !92, i64 16, !5, i64 48, !5, i64 52}
!92 = !{!"_ZTSN5Ipopt7SubjectE", !93, i64 8}
!93 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN5Ipopt8ObserverE", !98, i64 0}
!98 = !{!"any p2 pointer", !13, i64 0}
!99 = !{!100, !5, i64 88}
!100 = !{!"_ZTSN5Ipopt6VectorE", !91, i64 0, !88, i64 56, !101, i64 64, !5, i64 88, !103, i64 96, !5, i64 104, !103, i64 112, !5, i64 120, !103, i64 128, !5, i64 136, !103, i64 144, !5, i64 152, !103, i64 160, !5, i64 168, !103, i64 176, !5, i64 184, !103, i64 192, !5, i64 200, !28, i64 204}
!101 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = !{!100, !103, i64 96}
!105 = !{!100, !5, i64 104}
!106 = !{!100, !103, i64 112}
!107 = !{!100, !5, i64 120}
!108 = !{!100, !103, i64 128}
!109 = !{!100, !5, i64 136}
!110 = !{!100, !103, i64 144}
!111 = !{!100, !5, i64 152}
!112 = !{!100, !103, i64 160}
!113 = !{!100, !5, i64 168}
!114 = !{!100, !103, i64 176}
!115 = !{!100, !5, i64 184}
!116 = !{!100, !103, i64 192}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt9IpoptData4currEv"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!125 = distinct !{!125, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector1sEv"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!131 = !{!132, !5, i64 12}
!132 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
