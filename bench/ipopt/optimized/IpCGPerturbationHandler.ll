; ModuleID = 'bench/ipopt/original/IpCGPerturbationHandler.ll'
source_filename = "bench/ipopt/original/IpCGPerturbationHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5Ipopt21CGPerturbationHandlerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21CGPerturbationHandlerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt21CGPerturbationHandlerE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt21CGPerturbationHandlerD0Ev, ptr @_ZN5Ipopt21CGPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21CGPerturbationHandler17ConsiderNewSystemERdS1_S1_S1_, ptr @_ZN5Ipopt21CGPerturbationHandler21PerturbForSingularityERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler22PerturbForWrongInertiaERdS1_S1_S1_, ptr @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"penalty_max\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"mult_diverg_feasibility_tol\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"Degeneracy test for hess_degenerate_ = %d and jac_degenerate_ = %d\0A       test_status_ = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Can't get_deltas_for_wrong_inertia for delta_x_curr_ = %e and delta_c_curr_ = %e\0A\00", align 1
@_ZTIN5Ipopt21CGPerturbationHandlerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21CGPerturbationHandlerE, ptr @_ZTIN5Ipopt21PDPerturbationHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21CGPerturbationHandlerE = constant [32 x i8] c"N5Ipopt21CGPerturbationHandlerE\00", align 1
@_ZTIN5Ipopt21PDPerturbationHandlerE = external constant ptr
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpCGPerturbationHandler.cpp, ptr null }]

@_ZN5Ipopt21CGPerturbationHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21CGPerturbationHandlerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21CGPerturbationHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt21PDPerturbationHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5Ipopt21CGPerturbationHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN5Ipopt21PDPerturbationHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt21CGPerturbationHandler15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %36

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %42

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %20, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %21, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %20, ptr noundef nonnull align 1 dereferenceable(27) @.str.1, i64 27, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %44

30:                                               ; preds = %.noexc17
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %30
  %33 = load i64, ptr %19, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %35

36:                                               ; preds = %._crit_edge.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

44:                                               ; preds = %.noexc17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %44
  %48 = load i64, ptr %19, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %42
  %.pn12 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn12.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGPerturbationHandler17ConsiderNewSystemERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2192
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %16, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %17, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %20, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  br label %21

21:                                               ; preds = %15, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i8, ptr %22, align 8, !tbaa !54, !range !55, !noundef !56
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !57
  br i1 %24, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %26, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load double, ptr %29, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %30, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load double, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %33, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load double, ptr %35, align 8, !tbaa !63
  br label %.sink.split

37:                                               ; preds = %21
  %38 = fcmp ogt double %26, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %26, ptr %40, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load double, ptr %42, align 8, !tbaa !59
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %43, ptr %46, align 8, !tbaa !60
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load double, ptr %48, align 8, !tbaa !61
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %49, ptr %52, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = fcmp ogt double %55, 0.000000e+00
  br i1 %56, label %.sink.split, label %58

.sink.split:                                      ; preds = %53, %27
  %.sink = phi double [ %36, %27 ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sink, ptr %57, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %.sink.split, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %or.cond = select i1 %61, i1 true, i1 %64
  br i1 %or.cond, label %65, label %83

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = load i8, ptr %66, align 8, !tbaa !65, !range !55, !noundef !56
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %83

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %73)
  %75 = tail call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %76 = fcmp olt double %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2192
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 41
  %82 = load i8, ptr %81, align 1, !tbaa !70, !range !55, !noundef !56
  %.not = icmp eq i8 %82, 0
  %spec.select = select i1 %.not, i32 1, i32 2
  br label %83

83:                                               ; preds = %77, %58, %65, %69
  %.sink45 = phi i32 [ 1, %65 ], [ 0, %58 ], [ %spec.select, %77 ], [ 1, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink45, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %88)
  %90 = load i32, ptr %62, align 8, !tbaa !52
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %101, label %92

92:                                               ; preds = %83
  %93 = load ptr, ptr %6, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2192
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 41
  %97 = load i8, ptr %96, align 1, !tbaa !70, !range !55, !noundef !56
  %.not31 = icmp ne i8 %97, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load i8, ptr %98, align 8, !range !55
  %100 = trunc nuw i8 %99 to i1
  %or.cond37 = select i1 %.not31, i1 true, i1 %100
  br i1 %or.cond37, label %.thread, label %103

101:                                              ; preds = %83
  %102 = fcmp olt double %89, 0x3D19000000000000
  br i1 %102, label %103, label %.thread

.thread:                                          ; preds = %92, %101
  br label %103

103:                                              ; preds = %92, %101, %.thread
  %.sink47 = phi double [ 0x3D19000000000000, %101 ], [ %89, %.thread ], [ 0.000000e+00, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %.sink47, ptr %104, align 8, !tbaa !61
  store double %.sink47, ptr %3, align 8, !tbaa !71
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2192
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  store double %.sink47, ptr %108, align 8, !tbaa !72
  %109 = load double, ptr %3, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %109, ptr %110, align 8, !tbaa !63
  store double %109, ptr %4, align 8, !tbaa !71
  %111 = load i32, ptr %59, align 4, !tbaa !51
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %115 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %115, label %._crit_edge, label %129

._crit_edge:                                      ; preds = %113
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %117

116:                                              ; preds = %103
  store double 0.000000e+00, ptr %1, align 8, !tbaa !71
  store double 0.000000e+00, ptr %2, align 8, !tbaa !71
  br label %117

117:                                              ; preds = %._crit_edge, %116
  %118 = phi ptr [ %.pre, %._crit_edge ], [ %105, %116 ]
  %119 = load double, ptr %1, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %119, ptr %120, align 8, !tbaa !57
  %121 = load double, ptr %2, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %121, ptr %122, align 8, !tbaa !59
  %123 = load double, ptr %3, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %123, ptr %124, align 8, !tbaa !61
  %125 = load double, ptr %4, align 8, !tbaa !71
  store double %125, ptr %110, align 8, !tbaa !63
  %126 = load double, ptr %1, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 120
  store double %126, ptr %127, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %128, align 8, !tbaa !74
  br label %129

129:                                              ; preds = %113, %117
  %.1 = phi i1 [ true, %117 ], [ false, %113 ]
  ret i1 %.1
}

declare void @_ZN5Ipopt21PDPerturbationHandler13finalize_testEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21CGPerturbationHandler21PerturbForSingularityERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %or.cond = select i1 %10, i1 true, i1 %13
  br i1 %or.cond, label %14, label %61

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, i32, i32, ptr, ...) %21(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.2, i32 noundef %9, i32 noundef %12, i32 noundef %18)
  %22 = load i32, ptr %17, align 8, !tbaa !53
  switch i32 %22, label %157 [
    i32 1, label %23
    i32 2, label %33
    i32 3, label %47
    i32 4, label %59
  ]

23:                                               ; preds = %14
  %24 = load i32, ptr %11, align 8, !tbaa !52
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %29, align 8, !tbaa !63
  store i32 2, ptr %17, align 8, !tbaa !53
  br label %157

30:                                               ; preds = %23
  %31 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %31, label %32, label %170

32:                                               ; preds = %30
  store i32 3, ptr %17, align 8, !tbaa !53
  br label %157

33:                                               ; preds = %14
  %34 = tail call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %38)
  %40 = fcmp olt double %34, %39
  %.sroa.speculated.i = select i1 %40, double %39, double %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %.sroa.speculated.i, ptr %41, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.sroa.speculated.i, ptr %42, align 8, !tbaa !63
  %43 = tail call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %44 = fcmp olt double %.sroa.speculated.i, %43
  %. = select i1 %44, i32 3, i32 4
  store i32 %., ptr %17, align 8, !tbaa !53
  %45 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %45, label %46, label %170

46:                                               ; preds = %33
  store i32 3, ptr %17, align 8, !tbaa !53
  br label %157

47:                                               ; preds = %14
  %48 = tail call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = tail call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %52)
  %54 = fcmp olt double %48, %53
  %.sroa.speculated.i53 = select i1 %54, double %53, double %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %.sroa.speculated.i53, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %.sroa.speculated.i53, ptr %56, align 8, !tbaa !63
  %57 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %57, label %58, label %170

58:                                               ; preds = %47
  store i32 4, ptr %17, align 8, !tbaa !53
  br label %157

59:                                               ; preds = %14
  %60 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %60, label %157, label %170

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load double, ptr %62, align 8, !tbaa !61
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i8, ptr %65, align 8, !range !55
  %67 = trunc nuw i8 %66 to i1
  %or.cond49 = select i1 %64, i1 true, i1 %67
  br i1 %or.cond49, label %68, label %._crit_edge.i.i

68:                                               ; preds = %61
  %69 = tail call noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler28get_deltas_for_wrong_inertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %69, label %157, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load double, ptr %73, align 8, !tbaa !57
  %75 = load double, ptr %62, align 8, !tbaa !61
  %76 = load ptr, ptr %72, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  tail call void (ptr, i32, i32, ptr, ...) %78(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 6, i32 noundef 7, ptr noundef nonnull @.str.3, double noundef %74, double noundef %75)
  br label %170

._crit_edge.i.i:                                  ; preds = %61
  %79 = tail call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  store double %79, ptr %62, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %79, ptr %80, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %83, ptr %6, align 8, !tbaa !6
  store i8 76, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %85, align 1, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 168
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp eq i64 %87, 4611686018427387903
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

89:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc54 unwind label %145

.noexc54:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %145

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %94 = load i64, ptr %83, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef double %100(ptr noundef nonnull align 8 dereferenceable(2185) %97, i32 noundef 1)
  %102 = load ptr, ptr %81, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2192
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 41
  %106 = load i8, ptr %105, align 1, !tbaa !70, !range !55, !noundef !56
  %.not = icmp eq i8 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %108 = load double, ptr %107, align 8
  %109 = fcmp ogt double %101, %108
  %or.cond52 = select i1 %.not, i1 %109, i1 false
  br i1 %or.cond52, label %._crit_edge.i.i60, label %157

._crit_edge.i.i60:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %96, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = call noundef double @_ZN5Ipopt11CGPenaltyCq29compute_curr_cg_penalty_scaleEv(ptr noundef nonnull align 8 dereferenceable(241) %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %115 = load double, ptr %114, align 8, !tbaa !76
  %116 = load ptr, ptr %81, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2192
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load double, ptr %119, align 8, !tbaa !78
  %121 = fcmp olt double %113, %120
  %.sroa.speculated.i56 = select i1 %121, double %120, double %113
  %122 = fcmp olt double %.sroa.speculated.i56, %115
  %.sroa.speculated.i57 = select i1 %122, double %.sroa.speculated.i56, double %115
  store double %.sroa.speculated.i57, ptr %119, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store i8 1, ptr %123, align 8, !tbaa !79
  %124 = load ptr, ptr %96, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !67
  %127 = call noundef double @_ZN5Ipopt11CGPenaltyCq17curr_cg_pert_factEv(ptr noundef nonnull align 8 dereferenceable(241) %126)
  %128 = call noundef double @_ZN5Ipopt21PDPerturbationHandler8delta_cdEv(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %129 = fcmp olt double %127, %128
  %.sroa.speculated.i58 = select i1 %129, double %128, double %127
  %130 = fcmp ogt double %.sroa.speculated.i58, 0x3D4F400000000000
  %.sroa.speculated.i59 = select i1 %130, double %.sroa.speculated.i58, double 0x3D4F400000000000
  store double %.sroa.speculated.i59, ptr %62, align 8, !tbaa !61
  store double %.sroa.speculated.i59, ptr %80, align 8, !tbaa !63
  %131 = load ptr, ptr %81, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %132, ptr %7, align 8, !tbaa !6
  store i8 117, ptr %132, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %133, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %134, align 1, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 168
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = icmp eq i64 %136, 4611686018427387903
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i64

138:                                              ; preds = %._crit_edge.i.i60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc65 unwind label %151

.noexc65:                                         ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i64: ; preds = %._crit_edge.i.i60
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 160
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull %132, i64 noundef 1)
          to label %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67 unwind label %151

_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i64
  %141 = load ptr, ptr %7, align 8, !tbaa !15
  %142 = icmp eq ptr %141, %132
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67
  %143 = load i64, ptr %132, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i, %89
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  %148 = icmp eq ptr %147, %83
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %145
  %149 = load i64, ptr %83, align 8, !tbaa !14
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i64, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %7, align 8, !tbaa !15
  %154 = icmp eq ptr %153, %132
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %151
  %155 = load i64, ptr %132, align 8, !tbaa !14
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %68, %14, %46, %58, %32, %26, %59
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %159 = load double, ptr %158, align 8, !tbaa !57
  store double %159, ptr %1, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load double, ptr %160, align 8, !tbaa !59
  store double %161, ptr %2, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load double, ptr %162, align 8, !tbaa !61
  store double %163, ptr %3, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load double, ptr %164, align 8, !tbaa !63
  store double %165, ptr %4, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load double, ptr %1, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 120
  store double %168, ptr %169, align 8, !tbaa !73
  br label %170

170:                                              ; preds = %59, %47, %33, %30, %157, %70
  %.0 = phi i1 [ true, %157 ], [ false, %70 ], [ false, %30 ], [ false, %33 ], [ false, %47 ], [ false, %59 ]
  ret i1 %.0

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn42.pn = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  resume { ptr, i32 } %.pn42.pn
}

declare noundef double @_ZN5Ipopt11CGPenaltyCq29compute_curr_cg_penalty_scaleEv(ptr noundef nonnull align 8 dereferenceable(241)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt21CGPerturbationHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !80
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #15
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %9, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !80
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #15
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !80
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  store ptr null, ptr %24, align 8, !tbaa !81
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %.not.i.i3.i = icmp eq ptr %36, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !80
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %37, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #13
  ret void
}

declare noundef zeroext i1 @_ZN5Ipopt21PDPerturbationHandler22PerturbForWrongInertiaERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5Ipopt21PDPerturbationHandler19CurrentPerturbationERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !80
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #15
  store ptr null, ptr %2, align 8, !tbaa !66
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !80
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #15
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !80
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  store ptr null, ptr %24, align 8, !tbaa !81
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !75
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !80
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !80
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  store ptr null, ptr %35, align 8, !tbaa !75
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpCGPerturbationHandler.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !8, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !9, i64 0}
!23 = !{!24, !27, i64 44}
!24 = !{!"_ZTSN5Ipopt13CGPenaltyDataE", !25, i64 0, !28, i64 16, !30, i64 24, !28, i64 32, !30, i64 40, !30, i64 41, !27, i64 44, !31, i64 48, !31, i64 56, !30, i64 64, !31, i64 72, !30, i64 80, !31, i64 88, !31, i64 96, !30, i64 104}
!25 = !{!"_ZTSN5Ipopt19IpoptAdditionalDataE", !26, i64 0}
!26 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !27, i64 8}
!27 = !{!"int", !10, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !9, i64 0}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"double", !10, i64 0}
!32 = !{!33, !27, i64 68}
!33 = !{!"_ZTSN5Ipopt9IpoptDataE", !26, i64 0, !28, i64 16, !28, i64 24, !34, i64 32, !28, i64 40, !30, i64 48, !28, i64 56, !30, i64 64, !27, i64 68, !31, i64 72, !30, i64 80, !31, i64 88, !30, i64 96, !30, i64 97, !30, i64 98, !31, i64 104, !30, i64 112, !30, i64 113, !31, i64 120, !31, i64 128, !10, i64 136, !31, i64 144, !27, i64 152, !30, i64 156, !12, i64 160, !31, i64 192, !27, i64 200, !36, i64 208, !38, i64 216, !21, i64 2192, !31, i64 2200, !31, i64 2208, !31, i64 2216, !31, i64 2224}
!34 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !9, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !9, i64 0}
!38 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !26, i64 0, !39, i64 16, !39, i64 72, !39, i64 128, !39, i64 184, !39, i64 240, !39, i64 296, !39, i64 352, !39, i64 408, !39, i64 464, !39, i64 520, !39, i64 576, !39, i64 632, !39, i64 688, !39, i64 744, !39, i64 800, !39, i64 856, !39, i64 912, !39, i64 968, !39, i64 1024, !39, i64 1080, !39, i64 1136, !39, i64 1192, !39, i64 1248, !39, i64 1304, !39, i64 1360, !39, i64 1416, !39, i64 1472, !39, i64 1528, !39, i64 1584, !39, i64 1640, !39, i64 1696, !39, i64 1752, !39, i64 1808, !39, i64 1864, !39, i64 1920}
!39 = !{!"_ZTSN5Ipopt9TimedTaskE", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !30, i64 48, !30, i64 49, !30, i64 50}
!40 = !{!41, !27, i64 132}
!41 = !{!"_ZTSN5Ipopt21PDPerturbationHandlerE", !42, i64 0, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !30, i64 120, !49, i64 124, !49, i64 128, !27, i64 132, !50, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !30, i64 208, !27, i64 212, !30, i64 216}
!42 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !26, i64 0, !43, i64 16, !45, i64 24, !18, i64 32, !47, i64 40, !30, i64 48}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt10JournalistE", !9, i64 0}
!45 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !9, i64 0}
!47 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !9, i64 0}
!49 = !{!"_ZTSN5Ipopt21PDPerturbationHandler9DegenTypeE", !10, i64 0}
!50 = !{!"_ZTSN5Ipopt21PDPerturbationHandler11TrialStatusE", !10, i64 0}
!51 = !{!41, !49, i64 124}
!52 = !{!41, !49, i64 128}
!53 = !{!41, !50, i64 136}
!54 = !{!41, !30, i64 208}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!41, !31, i64 88}
!58 = !{!41, !31, i64 56}
!59 = !{!41, !31, i64 96}
!60 = !{!41, !31, i64 64}
!61 = !{!41, !31, i64 104}
!62 = !{!41, !31, i64 72}
!63 = !{!41, !31, i64 112}
!64 = !{!41, !31, i64 80}
!65 = !{!41, !30, i64 216}
!66 = !{!47, !48, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN5Ipopt8SmartPtrINS_17IpoptAdditionalCqEEE", !69, i64 0}
!69 = !{!"p1 _ZTSN5Ipopt17IpoptAdditionalCqE", !9, i64 0}
!70 = !{!24, !30, i64 41}
!71 = !{!31, !31, i64 0}
!72 = !{!24, !31, i64 88}
!73 = !{!33, !31, i64 120}
!74 = !{!41, !30, i64 120}
!75 = !{!43, !44, i64 0}
!76 = !{!77, !31, i64 224}
!77 = !{!"_ZTSN5Ipopt21CGPerturbationHandlerE", !41, i64 0, !31, i64 224, !31, i64 232}
!78 = !{!24, !31, i64 72}
!79 = !{!24, !30, i64 80}
!80 = !{!26, !27, i64 8}
!81 = !{!45, !46, i64 0}
