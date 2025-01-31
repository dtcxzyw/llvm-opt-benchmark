; ModuleID = 'bench/ipopt/original/IpRestoIterateInitializer.ll'
source_filename = "bench/ipopt/original/IpRestoIterateInitializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr.30" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt23RestoIterateInitializerD2Ev = comdat any

$_ZN5Ipopt23RestoIterateInitializerD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt18IterateInitializerE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt18IterateInitializerE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt23RestoIterateInitializerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt23RestoIterateInitializerE, ptr @_ZN5Ipopt23RestoIterateInitializerD2Ev, ptr @_ZN5Ipopt23RestoIterateInitializerD0Ev, ptr @_ZN5Ipopt23RestoIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt23RestoIterateInitializer18SetInitialIteratesEv] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"constr_mult_init_max\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Initial barrier parameter resto_mu = %e\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt23RestoIterateInitializerE = constant [34 x i8] c"N5Ipopt23RestoIterateInitializerE\00", align 1
@_ZTSN5Ipopt18IterateInitializerE = linkonce_odr constant [29 x i8] c"N5Ipopt18IterateInitializerE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt18IterateInitializerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18IterateInitializerE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt23RestoIterateInitializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23RestoIterateInitializerE, ptr @_ZTIN5Ipopt18IterateInitializerE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoIterateInitializer.cpp, ptr null }]

@_ZN5Ipopt23RestoIterateInitializerC1ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt23RestoIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23RestoIterateInitializerC2ERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 49), (64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23RestoIterateInitializerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #11
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt23RestoIterateInitializer14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc10 unwind label %16

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %18

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  store double 0.000000e+00, ptr %9, align 8
  br label %20

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

.body:                                            ; preds = %16, %7, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  resume { ptr, i32 } %.pn

20:                                               ; preds = %15, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(2232) %29, ptr noundef nonnull align 8 dereferenceable(2185) %31, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %33

33:                                               ; preds = %23, %20
  %.0 = phi i1 [ %32, %23 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #11
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #11
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
define noundef zeroext i1 @_ZN5Ipopt23RestoIterateInitializer18SetInitialIteratesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.30", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.48", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit: ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i124 = icmp eq ptr %15, null
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit, label %16

16:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEEC2EPS1_.exit, %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i127 = icmp eq ptr %21, null
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit, label %22

22:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEC2EPS1_.exit, %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %27 = load double, ptr %26, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %28 unwind label %1285

28:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %31, %33
  br i1 %.not.i, label %._crit_edge.i, label %34

._crit_edge.i:                                    ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef double %37(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %.noexc unwind label %1287

.noexc:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store double %38, ptr %39, align 8
  %40 = load i32, ptr %32, align 8
  store i32 %40, ptr %30, align 8
  br label %_ZNK5Ipopt6Vector4AmaxEv.exit

_ZNK5Ipopt6Vector4AmaxEv.exit:                    ; preds = %.noexc, %._crit_edge.i
  %41 = phi double [ %.pre.i, %._crit_edge.i ], [ %38, %.noexc ]
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %42 unwind label %1287

42:                                               ; preds = %_ZNK5Ipopt6Vector4AmaxEv.exit
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load i32, ptr %46, align 8
  %.not.i130 = icmp eq i32 %45, %47
  br i1 %.not.i130, label %.thread, label %50

.thread:                                          ; preds = %42
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %.pre.i133 = load double, ptr %.phi.trans.insert.i132, align 8
  %48 = fcmp olt double %27, %41
  %.sroa.speculated2.i1143 = select i1 %48, double %41, double %27
  %49 = fcmp olt double %.sroa.speculated2.i1143, %.pre.i133
  %.sroa.speculated.i1144 = select i1 %49, double %.pre.i133, double %.sroa.speculated2.i1143
  br label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef double %53(ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %55 unwind label %1289

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store double %54, ptr %56, align 8
  %57 = load i32, ptr %46, align 8
  store i32 %57, ptr %44, align 8
  %.pre = load ptr, ptr %3, align 8
  %58 = fcmp olt double %27, %41
  %.sroa.speculated2.i = select i1 %58, double %41, double %27
  %59 = fcmp olt double %.sroa.speculated2.i, %54
  %.sroa.speculated.i = select i1 %59, double %54, double %.sroa.speculated2.i
  %.not.i.i136 = icmp eq ptr %.pre, null
  br i1 %.not.i.i136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %60

60:                                               ; preds = %.thread, %55
  %.sroa.speculated.i1146 = phi double [ %.sroa.speculated.i1144, %.thread ], [ %.sroa.speculated.i, %55 ]
  %61 = phi ptr [ %43, %.thread ], [ %.pre, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

66:                                               ; preds = %60
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(205) %61) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %55, %60, %66
  %.sroa.speculated.i1147 = phi double [ %.sroa.speculated.i, %55 ], [ %.sroa.speculated.i1146, %60 ], [ %.sroa.speculated.i1146, %66 ]
  %70 = load ptr, ptr %2, align 8
  %.not.i.i137 = icmp eq ptr %70, null
  br i1 %.not.i.i137, label %80, label %71

71:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(205) %70) #11
  br label %80

80:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %71, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  store double %.sroa.speculated.i1147, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store i8 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void (ptr, i32, i32, ptr, ...) %89(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 6, i32 noundef 3, ptr noundef nonnull @.str.1, double noundef %.sroa.speculated.i1147)
          to label %90 unwind label %1285

90:                                               ; preds = %80
  %91 = load ptr, ptr %81, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = invoke noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %94 unwind label %1285

94:                                               ; preds = %90
  %95 = load ptr, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !noalias !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %98, %94
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %103 = load ptr, ptr %102, align 8, !noalias !7
  %104 = load ptr, ptr %103, align 8, !noalias !7
  %.not.i.i.i139 = icmp eq ptr %104, null
  br i1 %.not.i.i.i139, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %106 = load ptr, ptr %105, align 8, !noalias !7
  %107 = load ptr, ptr %106, align 8, !noalias !7, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %104, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %107, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !noalias !13
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %1311

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i141 = icmp eq ptr %116, null
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %117

117:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %117, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %121 = load i32, ptr %108, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %108, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145

124:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %125 = load ptr, ptr %.0.i3.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145:     ; preds = %124, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

132:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145
  %133 = load ptr, ptr %97, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(280) %97) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit145, %132
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit, label %136

136:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit, %136
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc151 unwind label %1329

.noexc151:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %141 = load ptr, ptr %140, align 8, !noalias !16
  %142 = load ptr, ptr %141, align 8, !noalias !16
  %.not.i.i.i150 = icmp eq ptr %142, null
  br i1 %.not.i.i.i150, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit, label %143

143:                                              ; preds = %.noexc151
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8, !noalias !16
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !noalias !16
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit: ; preds = %143, %.noexc151
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %148 = load ptr, ptr %147, align 8, !noalias !19
  %.not.i.i.i.i152 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i152, label %_ZNK5Ipopt9IpoptData4currEv.exit153, label %149

149:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8, !noalias !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !noalias !19
  br label %_ZNK5Ipopt9IpoptData4currEv.exit153

_ZNK5Ipopt9IpoptData4currEv.exit153:              ; preds = %149, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %154 = load ptr, ptr %153, align 8, !noalias !22
  %155 = load ptr, ptr %154, align 8, !noalias !22
  %.not.i.i.i154 = icmp eq ptr %155, null
  br i1 %.not.i.i.i154, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %157 = load ptr, ptr %156, align 8, !noalias !22
  %158 = load ptr, ptr %157, align 8, !noalias !22, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, %_ZNK5Ipopt9IpoptData4currEv.exit153
  %.0.i3.i.i.i156 = phi ptr [ %155, %_ZNK5Ipopt9IpoptData4currEv.exit153 ], [ %158, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i156, i64 8
  %160 = load i32, ptr %159, align 8, !noalias !27
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !noalias !27
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %142, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i156)
          to label %162 unwind label %1331

162:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155
  %163 = load i32, ptr %159, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %159, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

166:                                              ; preds = %162
  %167 = load ptr, ptr %.0.i3.i.i.i156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i156) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %166, %162
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit164

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %175 = load ptr, ptr %148, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(280) %148) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit164: ; preds = %174, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

182:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit164
  %183 = load ptr, ptr %142, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(205) %142) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit164, %182
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %187 = load double, ptr %186, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc167 unwind label %1329

.noexc167:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %188 = load ptr, ptr %140, align 8, !noalias !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8, !noalias !30
  %.not.i.i.i166 = icmp eq ptr %190, null
  br i1 %.not.i.i.i166, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit168, label %191

191:                                              ; preds = %.noexc167
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !noalias !30
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !noalias !30
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit168

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit168: ; preds = %191, %.noexc167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc170 unwind label %1358

.noexc170:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit168
  %195 = load ptr, ptr %140, align 8, !noalias !33
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !noalias !33
  %.not.i.i.i169 = icmp eq ptr %197, null
  br i1 %.not.i.i.i169, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit171, label %198

198:                                              ; preds = %.noexc170
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !noalias !33
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !noalias !33
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit171

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit171: ; preds = %198, %.noexc170
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %202 unwind label %1360

202:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit171
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit173 unwind label %1362

_ZNK5Ipopt6Vector7MakeNewEv.exit173:              ; preds = %202
  %.not.i.i174 = icmp eq ptr %208, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177, label %209

209:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit173
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit173, %209
  %213 = load ptr, ptr %203, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit179 unwind label %1364

_ZNK5Ipopt6Vector7MakeNewEv.exit179:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177
  %.not.i.i180 = icmp eq ptr %217, null
  br i1 %.not.i.i180, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit183, label %218

218:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit179
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit183

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit183:   ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit179, %218
  %222 = fmul double %187, 2.000000e+00
  %223 = fdiv double %.sroa.speculated.i1147, %222
  %224 = load ptr, ptr %208, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(205) %208, double noundef %223)
          to label %.noexc184 unwind label %1366

.noexc184:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit183
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %208)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %1366

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc184
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(205) %208, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %227)
          to label %.noexc186 unwind label %1366

.noexc186:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %208)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %1366

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc186
  %231 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %217, ptr noundef nonnull align 8 dereferenceable(205) %231)
          to label %232 unwind label %1366

232:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %217, double noundef %223)
          to label %233 unwind label %1366

233:                                              ; preds = %232
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %190, ptr noundef nonnull align 8 dereferenceable(205) %208)
          to label %.noexc188 unwind label %1366

.noexc188:                                        ; preds = %233
  %234 = load ptr, ptr %190, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(205) %190, ptr noundef nonnull align 8 dereferenceable(205) %208)
          to label %.noexc189 unwind label %1366

.noexc189:                                        ; preds = %.noexc188
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %.noexc190 unwind label %1366

.noexc190:                                        ; preds = %.noexc189
  %237 = load ptr, ptr %190, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(205) %190, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %217)
          to label %.noexc191 unwind label %1366

.noexc191:                                        ; preds = %.noexc190
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %.noexc192 unwind label %1366

.noexc192:                                        ; preds = %.noexc191
  %240 = load ptr, ptr %190, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 136
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %.noexc193 unwind label %1366

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %.noexc194 unwind label %1366

.noexc194:                                        ; preds = %.noexc193
  %243 = load ptr, ptr %190, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(205) %190, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %208)
          to label %.noexc195 unwind label %1366

.noexc195:                                        ; preds = %.noexc194
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit unwind label %1366

_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit: ; preds = %.noexc195
  %246 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %197, ptr noundef nonnull align 8 dereferenceable(205) %246)
          to label %247 unwind label %1366

247:                                              ; preds = %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit
  %248 = load ptr, ptr %197, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(205) %197, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %.noexc197 unwind label %1366

.noexc197:                                        ; preds = %247
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit199 unwind label %1366

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit199:             ; preds = %.noexc197
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc201 unwind label %1366

.noexc201:                                        ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit199
  %251 = load ptr, ptr %140, align 8, !noalias !36
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !noalias !36
  %.not.i.i.i200 = icmp eq ptr %253, null
  br i1 %.not.i.i.i200, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit202, label %254

254:                                              ; preds = %.noexc201
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load i32, ptr %255, align 8, !noalias !36
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !noalias !36
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit202

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit202: ; preds = %254, %.noexc201
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %116)
          to label %.noexc204 unwind label %1368

.noexc204:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit202
  %258 = load ptr, ptr %140, align 8, !noalias !39
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !noalias !39
  %.not.i.i.i203 = icmp eq ptr %260, null
  br i1 %.not.i.i.i203, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205, label %261

261:                                              ; preds = %.noexc204
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8, !noalias !39
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !noalias !39
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205: ; preds = %261, %.noexc204
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.30") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %265 unwind label %1370

265:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205
  %266 = load ptr, ptr %5, align 8
  %.not.i.i.i206 = icmp eq ptr %266, null
  br i1 %.not.i.i.i206, label %271, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %267, %265
  %272 = load ptr, ptr %4, align 8
  %.not.i.i.i.i207 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i207, label %282, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #11
  %.pre1130 = load ptr, ptr %5, align 8
  br label %282

282:                                              ; preds = %278, %273, %271
  %283 = phi ptr [ %.pre1130, %278 ], [ %266, %273 ], [ %266, %271 ]
  store ptr %266, ptr %4, align 8
  %.not.i.i208 = icmp eq ptr %283, null
  br i1 %.not.i.i208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

289:                                              ; preds = %284
  %290 = load ptr, ptr %283, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(205) %283) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209:     ; preds = %282, %284, %289
  %293 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit211 unwind label %1370

_ZNK5Ipopt6Vector7MakeNewEv.exit211:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209
  %.not.i.i212 = icmp eq ptr %298, null
  br i1 %.not.i.i212, label %303, label %299

299:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit211
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit211, %299
  %304 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

308:                                              ; preds = %303
  %309 = load ptr, ptr %208, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(205) %208) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %308, %303
  %312 = load ptr, ptr %293, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit215 unwind label %1370

_ZNK5Ipopt6Vector7MakeNewEv.exit215:              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.not.i.i216 = icmp eq ptr %316, null
  br i1 %.not.i.i216, label %321, label %317

317:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit215
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit215, %317
  %322 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218

326:                                              ; preds = %321
  %327 = load ptr, ptr %217, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %217) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218:   ; preds = %326, %321
  %330 = load ptr, ptr %298, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(205) %298, double noundef %223)
          to label %.noexc219 unwind label %1370

.noexc219:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %298)
          to label %_ZN5Ipopt6Vector3SetEd.exit221 unwind label %1370

_ZN5Ipopt6Vector3SetEd.exit221:                   ; preds = %.noexc219
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %298, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(205) %298, double noundef -5.000000e-01, ptr noundef nonnull align 8 dereferenceable(205) %333)
          to label %.noexc222 unwind label %1370

.noexc222:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit221
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %298)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit224 unwind label %1370

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit224:             ; preds = %.noexc222
  %337 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %316, ptr noundef nonnull align 8 dereferenceable(205) %337)
          to label %338 unwind label %1370

338:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit224
  invoke void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %316, double noundef %223)
          to label %339 unwind label %1370

339:                                              ; preds = %338
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %253, ptr noundef nonnull align 8 dereferenceable(205) %298)
          to label %.noexc225 unwind label %1370

.noexc225:                                        ; preds = %339
  %340 = load ptr, ptr %253, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(205) %253, ptr noundef nonnull align 8 dereferenceable(205) %298)
          to label %.noexc226 unwind label %1370

.noexc226:                                        ; preds = %.noexc225
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc227 unwind label %1370

.noexc227:                                        ; preds = %.noexc226
  %343 = load ptr, ptr %253, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(205) %253, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %316)
          to label %.noexc228 unwind label %1370

.noexc228:                                        ; preds = %.noexc227
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc229 unwind label %1370

.noexc229:                                        ; preds = %.noexc228
  %346 = load ptr, ptr %253, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 136
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc230 unwind label %1370

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc231 unwind label %1370

.noexc231:                                        ; preds = %.noexc230
  %349 = load ptr, ptr %253, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr noundef nonnull align 8 dereferenceable(205) %253, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %298)
          to label %.noexc232 unwind label %1370

.noexc232:                                        ; preds = %.noexc231
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit234 unwind label %1370

_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit234: ; preds = %.noexc232
  %352 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %260, ptr noundef nonnull align 8 dereferenceable(205) %352)
          to label %353 unwind label %1370

353:                                              ; preds = %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit234
  %354 = load ptr, ptr %260, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(205) %260, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc235 unwind label %1370

.noexc235:                                        ; preds = %353
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %357 unwind label %1370

357:                                              ; preds = %.noexc235
  %358 = load ptr, ptr %81, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !noalias !42
  %.not.i.i.i.i238 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i238, label %_ZNK5Ipopt9IpoptData4currEv.exit239, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i32, ptr %362, align 8, !noalias !42
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %362, align 8, !noalias !42
  br label %_ZNK5Ipopt9IpoptData4currEv.exit239

_ZNK5Ipopt9IpoptData4currEv.exit239:              ; preds = %361, %357
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 208
  %366 = load ptr, ptr %365, align 8, !noalias !45
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !45
  %.not.i.i.i240 = icmp eq ptr %368, null
  br i1 %.not.i.i.i240, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit239
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 232
  %370 = load ptr, ptr %369, align 8, !noalias !45
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !noalias !45, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244, %_ZNK5Ipopt9IpoptData4currEv.exit239
  %.0.i3.i.i.i242 = phi ptr [ %368, %_ZNK5Ipopt9IpoptData4currEv.exit239 ], [ %372, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i242, i64 8
  %374 = load i32, ptr %373, align 8, !noalias !50
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 8, !noalias !50
  %376 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i242, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = invoke noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(16) %377)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit247 unwind label %1372

_ZNK5Ipopt6Vector7MakeNewEv.exit247:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241
  %.not.i.i248 = icmp eq ptr %381, null
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit251, label %382

382:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit247
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit251

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit251:   ; preds = %382, %_ZNK5Ipopt6Vector7MakeNewEv.exit247
  %386 = load i32, ptr %373, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %373, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253

389:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit251
  %390 = load ptr, ptr %.0.i3.i.i.i242, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i242) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253:     ; preds = %389, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit251
  %393 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255

397:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253
  %398 = load ptr, ptr %360, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(280) %360) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit253, %397
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit259, label %401

401:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255
  %402 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit259

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit259: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit255, %401
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %381)
          to label %.noexc261 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594

.noexc261:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit259
  %405 = getelementptr inbounds nuw i8, ptr %381, i64 208
  %406 = load ptr, ptr %405, align 8, !noalias !53
  %407 = load ptr, ptr %406, align 8, !noalias !53
  %.not.i.i.i260 = icmp eq ptr %407, null
  br i1 %.not.i.i.i260, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit262, label %408

408:                                              ; preds = %.noexc261
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8, !noalias !53
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %409, align 8, !noalias !53
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit262

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit262: ; preds = %408, %.noexc261
  %412 = load ptr, ptr %147, align 8, !noalias !56
  %.not.i.i.i.i263 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i263, label %_ZNK5Ipopt9IpoptData4currEv.exit264, label %413

413:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit262
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load i32, ptr %414, align 8, !noalias !56
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %414, align 8, !noalias !56
  br label %_ZNK5Ipopt9IpoptData4currEv.exit264

_ZNK5Ipopt9IpoptData4currEv.exit264:              ; preds = %413, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit262
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 208
  %418 = load ptr, ptr %417, align 8, !noalias !59
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !noalias !59
  %.not.i.i.i265 = icmp eq ptr %420, null
  br i1 %.not.i.i.i265, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i269, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i266

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i269: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit264
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 232
  %422 = load ptr, ptr %421, align 8, !noalias !59
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8, !noalias !59, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i266

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i266: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i269, %_ZNK5Ipopt9IpoptData4currEv.exit264
  %.0.i3.i.i.i267 = phi ptr [ %420, %_ZNK5Ipopt9IpoptData4currEv.exit264 ], [ %424, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i269 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i267, i64 8
  %426 = load i32, ptr %425, align 8, !noalias !64
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %425, align 8, !noalias !64
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %407, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i267)
          to label %428 unwind label %1390

428:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i266
  %429 = load i32, ptr %425, align 8
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %425, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

432:                                              ; preds = %428
  %433 = load ptr, ptr %.0.i3.i.i.i267, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i267) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %432, %428
  %436 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit275

440:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %441 = load ptr, ptr %412, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(280) %412) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit275

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit275: ; preds = %440, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %444 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit275
  %449 = load ptr, ptr %407, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %407) #11
  br label %452

452:                                              ; preds = %448, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit275
  %453 = load ptr, ptr %81, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8, !noalias !67
  %.not.i.i.i.i278 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i278, label %_ZNK5Ipopt9IpoptData4currEv.exit279, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !noalias !67
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !noalias !67
  br label %_ZNK5Ipopt9IpoptData4currEv.exit279

_ZNK5Ipopt9IpoptData4currEv.exit279:              ; preds = %456, %452
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %455)
          to label %460 unwind label %1413

460:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit279
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit281

465:                                              ; preds = %460
  %466 = load ptr, ptr %455, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(280) %455) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit281

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit281: ; preds = %460, %465
  %469 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %469, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %116)
          to label %.noexc282 unwind label %1420

.noexc282:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit281
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %469, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %381)
          to label %470 unwind label %1420

470:                                              ; preds = %.noexc282
  %471 = load ptr, ptr %81, align 8
  %472 = load ptr, ptr %6, align 8, !noalias !70
  %.not.i.i.i.i284 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i284, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8, !noalias !70
  %476 = add nsw i32 %475, 2
  store i32 %476, ptr %474, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %473, %470
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i, label %491, label %479

479:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8
  %483 = load ptr, ptr %477, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %479
  %488 = load ptr, ptr %483, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(280) %483) #11
  br label %491

491:                                              ; preds = %487, %479, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %472, ptr %477, align 8
  br i1 %.not.i.i.i.i284, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

497:                                              ; preds = %492
  %498 = load ptr, ptr %472, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(280) %472) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %497, %492, %491
  %501 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i5.i, label %511, label %502

502:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %503, align 8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %502
  %508 = load ptr, ptr %501, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(280) %501) #11
  br label %511

511:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %502, %507
  store ptr null, ptr %6, align 8
  %512 = load ptr, ptr %81, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8, !noalias !73
  %.not.i.i.i.i285 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i285, label %_ZNK5Ipopt9IpoptData4currEv.exit286, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load i32, ptr %516, align 8, !noalias !73
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 8, !noalias !73
  br label %_ZNK5Ipopt9IpoptData4currEv.exit286

_ZNK5Ipopt9IpoptData4currEv.exit286:              ; preds = %515, %511
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 208
  %520 = load ptr, ptr %519, align 8, !noalias !76
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8, !noalias !76
  %.not.i.i.i287 = icmp eq ptr %522, null
  br i1 %.not.i.i.i287, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i291, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i288

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i291: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit286
  %523 = getelementptr inbounds nuw i8, ptr %514, i64 232
  %524 = load ptr, ptr %523, align 8, !noalias !76
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load ptr, ptr %525, align 8, !noalias !76, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i288

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i288: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i291, %_ZNK5Ipopt9IpoptData4currEv.exit286
  %.0.i3.i.i.i289 = phi ptr [ %522, %_ZNK5Ipopt9IpoptData4currEv.exit286 ], [ %526, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i291 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i289, i64 8
  %528 = load i32, ptr %527, align 8, !noalias !81
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 8, !noalias !81
  %530 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i289, i64 56
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(16) %531)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit294 unwind label %1422

_ZNK5Ipopt6Vector7MakeNewEv.exit294:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i288
  %.not.i.i295 = icmp eq ptr %535, null
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit298, label %536

536:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit294
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 8
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %537, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit298

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit298:   ; preds = %536, %_ZNK5Ipopt6Vector7MakeNewEv.exit294
  %540 = load i32, ptr %527, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %527, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

543:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit298
  %544 = load ptr, ptr %.0.i3.i.i.i289, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i289) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300:     ; preds = %543, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit298
  %547 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit302

551:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300
  %552 = load ptr, ptr %514, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(280) %514) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit302

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit302: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, %551
  br i1 %.not.i.i295, label %559, label %555

555:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit302
  %556 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %555, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit302
  %560 = load ptr, ptr %81, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8, !noalias !84
  %.not.i.i.i.i307 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i307, label %_ZNK5Ipopt9IpoptData4currEv.exit308, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8, !noalias !84
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %564, align 8, !noalias !84
  br label %_ZNK5Ipopt9IpoptData4currEv.exit308

_ZNK5Ipopt9IpoptData4currEv.exit308:              ; preds = %563, %559
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 208
  %568 = load ptr, ptr %567, align 8, !noalias !87
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8, !noalias !87
  %.not.i.i.i309 = icmp eq ptr %570, null
  br i1 %.not.i.i.i309, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit308
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 232
  %572 = load ptr, ptr %571, align 8, !noalias !87
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %574 = load ptr, ptr %573, align 8, !noalias !87, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313, %_ZNK5Ipopt9IpoptData4currEv.exit308
  %.0.i3.i.i.i311 = phi ptr [ %570, %_ZNK5Ipopt9IpoptData4currEv.exit308 ], [ %574, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i313 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i311, i64 8
  %576 = load i32, ptr %575, align 8, !noalias !92
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 8, !noalias !92
  %578 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i311, i64 56
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(16) %579)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit316 unwind label %1440

_ZNK5Ipopt6Vector7MakeNewEv.exit316:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310
  %.not.i.i317 = icmp eq ptr %583, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit320, label %584

584:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit316
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit320

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit320:   ; preds = %584, %_ZNK5Ipopt6Vector7MakeNewEv.exit316
  %588 = load i32, ptr %575, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %575, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

591:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit320
  %592 = load ptr, ptr %.0.i3.i.i.i311, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i311) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322:     ; preds = %591, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit320
  %595 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324

599:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322
  %600 = load ptr, ptr %562, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(280) %562) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, %599
  br i1 %.not.i.i317, label %607, label %603

603:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324
  %604 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 8
  br label %607

607:                                              ; preds = %603, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit324
  %608 = load ptr, ptr %81, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8, !noalias !95
  %.not.i.i.i.i329 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i329, label %_ZNK5Ipopt9IpoptData4currEv.exit330, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load i32, ptr %612, align 8, !noalias !95
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 8, !noalias !95
  br label %_ZNK5Ipopt9IpoptData4currEv.exit330

_ZNK5Ipopt9IpoptData4currEv.exit330:              ; preds = %611, %607
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 208
  %616 = load ptr, ptr %615, align 8, !noalias !98
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8, !noalias !98
  %.not.i.i.i331 = icmp eq ptr %618, null
  br i1 %.not.i.i.i331, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i335, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i332

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i335: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit330
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 232
  %620 = load ptr, ptr %619, align 8, !noalias !98
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8, !noalias !98, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i332

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i332: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i335, %_ZNK5Ipopt9IpoptData4currEv.exit330
  %.0.i3.i.i.i333 = phi ptr [ %618, %_ZNK5Ipopt9IpoptData4currEv.exit330 ], [ %622, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i335 ]
  %623 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i333, i64 8
  %624 = load i32, ptr %623, align 8, !noalias !103
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 8, !noalias !103
  %626 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i333, i64 56
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = invoke noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(16) %627)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit338 unwind label %1454

_ZNK5Ipopt6Vector7MakeNewEv.exit338:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i332
  %.not.i.i339 = icmp eq ptr %631, null
  br i1 %.not.i.i339, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit342, label %632

632:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit338
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %633, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit342

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit342:   ; preds = %632, %_ZNK5Ipopt6Vector7MakeNewEv.exit338
  %636 = load i32, ptr %623, align 8
  %637 = add nsw i32 %636, -1
  store i32 %637, ptr %623, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

639:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit342
  %640 = load ptr, ptr %.0.i3.i.i.i333, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i333) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344:     ; preds = %639, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit342
  %643 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = add nsw i32 %644, -1
  store i32 %645, ptr %643, align 8
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit346

647:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344
  %648 = load ptr, ptr %610, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(280) %610) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit346: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit344, %647
  br i1 %.not.i.i339, label %655, label %651

651:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit346
  %652 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 8
  br label %655

655:                                              ; preds = %651, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit346
  %656 = load ptr, ptr %81, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !noalias !106
  %.not.i.i.i.i351 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i351, label %_ZNK5Ipopt9IpoptData4currEv.exit352, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load i32, ptr %660, align 8, !noalias !106
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 8, !noalias !106
  br label %_ZNK5Ipopt9IpoptData4currEv.exit352

_ZNK5Ipopt9IpoptData4currEv.exit352:              ; preds = %659, %655
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 208
  %664 = load ptr, ptr %663, align 8, !noalias !109
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %666 = load ptr, ptr %665, align 8, !noalias !109
  %.not.i.i.i353 = icmp eq ptr %666, null
  br i1 %.not.i.i.i353, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit352
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 232
  %668 = load ptr, ptr %667, align 8, !noalias !109
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 56
  %670 = load ptr, ptr %669, align 8, !noalias !109, !nonnull !12, !noundef !12
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357, %_ZNK5Ipopt9IpoptData4currEv.exit352
  %.0.i3.i.i.i355 = phi ptr [ %666, %_ZNK5Ipopt9IpoptData4currEv.exit352 ], [ %670, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i357 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i355, i64 8
  %672 = load i32, ptr %671, align 8, !noalias !114
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %671, align 8, !noalias !114
  %674 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i355, i64 56
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = invoke noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(16) %675)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit360 unwind label %1468

_ZNK5Ipopt6Vector7MakeNewEv.exit360:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  %.not.i.i361 = icmp eq ptr %679, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit364, label %680

680:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit360
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %681, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit364

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit364:   ; preds = %680, %_ZNK5Ipopt6Vector7MakeNewEv.exit360
  %684 = load i32, ptr %671, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %671, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366

687:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit364
  %688 = load ptr, ptr %.0.i3.i.i.i355, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i355) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366:     ; preds = %687, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit364
  %691 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368

695:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366
  %696 = load ptr, ptr %658, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(280) %658) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit366, %695
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit372, label %699

699:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368
  %700 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit372

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit372: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit368, %699
  %703 = load ptr, ptr %147, align 8, !noalias !117
  %.not.i.i.i.i373 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i373, label %_ZNK5Ipopt9IpoptData4currEv.exit374, label %704

704:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit372
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i32, ptr %705, align 8, !noalias !117
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %705, align 8, !noalias !117
  br label %_ZNK5Ipopt9IpoptData4currEv.exit374

_ZNK5Ipopt9IpoptData4currEv.exit374:              ; preds = %704, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit372
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 208
  %709 = load ptr, ptr %708, align 8, !noalias !120
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load ptr, ptr %710, align 8, !noalias !120
  %.not.i.i.i375 = icmp eq ptr %711, null
  br i1 %.not.i.i.i375, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i379, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i376

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i379: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit374
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 232
  %713 = load ptr, ptr %712, align 8, !noalias !120
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8, !noalias !120
  %.not3.i.i.i380 = icmp eq ptr %715, null
  br i1 %.not3.i.i.i380, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit381, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i376

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i376: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i379, %_ZNK5Ipopt9IpoptData4currEv.exit374
  %.0.i3.i.i.i377 = phi ptr [ %711, %_ZNK5Ipopt9IpoptData4currEv.exit374 ], [ %715, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i379 ]
  %716 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i377, i64 8
  %717 = load i32, ptr %716, align 8, !noalias !125
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %716, align 8, !noalias !125
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit381

_ZNK5Ipopt14IteratesVector3z_LEv.exit381:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i379, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i376
  %storemerge.i.i378 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i379 ], [ %.0.i3.i.i.i377, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i376 ]
  %719 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383

723:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit381
  %724 = load ptr, ptr %703, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(280) %703) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit381, %723
  %727 = load ptr, ptr %147, align 8, !noalias !128
  %.not.i.i.i.i384 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i384, label %_ZNK5Ipopt9IpoptData4currEv.exit385, label %728

728:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 8, !noalias !128
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %729, align 8, !noalias !128
  br label %_ZNK5Ipopt9IpoptData4currEv.exit385

_ZNK5Ipopt9IpoptData4currEv.exit385:              ; preds = %728, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit383
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 208
  %733 = load ptr, ptr %732, align 8, !noalias !131
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %735 = load ptr, ptr %734, align 8, !noalias !131
  %.not.i.i.i386 = icmp eq ptr %735, null
  br i1 %.not.i.i.i386, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit385
  %736 = getelementptr inbounds nuw i8, ptr %727, i64 232
  %737 = load ptr, ptr %736, align 8, !noalias !131
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 40
  %739 = load ptr, ptr %738, align 8, !noalias !131
  %.not3.i.i.i391 = icmp eq ptr %739, null
  br i1 %.not3.i.i.i391, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit392, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, %_ZNK5Ipopt9IpoptData4currEv.exit385
  %.0.i3.i.i.i388 = phi ptr [ %735, %_ZNK5Ipopt9IpoptData4currEv.exit385 ], [ %739, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ]
  %740 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i388, i64 8
  %741 = load i32, ptr %740, align 8, !noalias !136
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 8, !noalias !136
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit392

_ZNK5Ipopt14IteratesVector3z_UEv.exit392:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387
  %storemerge.i.i389 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i390 ], [ %.0.i3.i.i.i388, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i387 ]
  %743 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

747:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit392
  %748 = load ptr, ptr %727, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(280) %727) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit392, %747
  %751 = load ptr, ptr %147, align 8, !noalias !139
  %.not.i.i.i.i395 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i395, label %_ZNK5Ipopt9IpoptData4currEv.exit396, label %752

752:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load i32, ptr %753, align 8, !noalias !139
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %753, align 8, !noalias !139
  br label %_ZNK5Ipopt9IpoptData4currEv.exit396

_ZNK5Ipopt9IpoptData4currEv.exit396:              ; preds = %752, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 208
  %757 = load ptr, ptr %756, align 8, !noalias !142
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8, !noalias !142
  %.not.i.i.i397 = icmp eq ptr %759, null
  br i1 %.not.i.i.i397, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit396
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 232
  %761 = load ptr, ptr %760, align 8, !noalias !142
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8, !noalias !142
  %.not3.i.i.i402 = icmp eq ptr %763, null
  br i1 %.not3.i.i.i402, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit403, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, %_ZNK5Ipopt9IpoptData4currEv.exit396
  %.0.i3.i.i.i399 = phi ptr [ %759, %_ZNK5Ipopt9IpoptData4currEv.exit396 ], [ %763, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i399, i64 8
  %765 = load i32, ptr %764, align 8, !noalias !147
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %764, align 8, !noalias !147
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit403

_ZNK5Ipopt14IteratesVector3v_LEv.exit403:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398
  %storemerge.i.i400 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i401 ], [ %.0.i3.i.i.i399, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i398 ]
  %767 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit405

771:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit403
  %772 = load ptr, ptr %751, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(280) %751) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit405

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit405: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit403, %771
  %775 = load ptr, ptr %147, align 8, !noalias !150
  %.not.i.i.i.i406 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i406, label %_ZNK5Ipopt9IpoptData4currEv.exit407, label %776

776:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit405
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load i32, ptr %777, align 8, !noalias !150
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %777, align 8, !noalias !150
  br label %_ZNK5Ipopt9IpoptData4currEv.exit407

_ZNK5Ipopt9IpoptData4currEv.exit407:              ; preds = %776, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit405
  %780 = getelementptr inbounds nuw i8, ptr %775, i64 208
  %781 = load ptr, ptr %780, align 8, !noalias !153
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 56
  %783 = load ptr, ptr %782, align 8, !noalias !153
  %.not.i.i.i408 = icmp eq ptr %783, null
  br i1 %.not.i.i.i408, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i412, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i409

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i412: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit407
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 232
  %785 = load ptr, ptr %784, align 8, !noalias !153
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %787 = load ptr, ptr %786, align 8, !noalias !153
  %.not3.i.i.i413 = icmp eq ptr %787, null
  br i1 %.not3.i.i.i413, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit414, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i409

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i409: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i412, %_ZNK5Ipopt9IpoptData4currEv.exit407
  %.0.i3.i.i.i410 = phi ptr [ %783, %_ZNK5Ipopt9IpoptData4currEv.exit407 ], [ %787, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i412 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i410, i64 8
  %789 = load i32, ptr %788, align 8, !noalias !158
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %788, align 8, !noalias !158
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit414

_ZNK5Ipopt14IteratesVector3v_UEv.exit414:         ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i412, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i409
  %storemerge.i.i411 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i412 ], [ %.0.i3.i.i.i410, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i409 ]
  %791 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416

795:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit414
  %796 = load ptr, ptr %775, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(280) %775) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416: ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit414, %795
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %535)
          to label %.noexc418 unwind label %1482

.noexc418:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416
  %799 = getelementptr inbounds nuw i8, ptr %535, i64 208
  %800 = load ptr, ptr %799, align 8, !noalias !161
  %801 = load ptr, ptr %800, align 8, !noalias !161
  %.not.i.i.i417 = icmp eq ptr %801, null
  br i1 %.not.i.i.i417, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit419, label %802

802:                                              ; preds = %.noexc418
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 8, !noalias !161
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %803, align 8, !noalias !161
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit419

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit419: ; preds = %802, %.noexc418
  %806 = load ptr, ptr %801, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 72
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(205) %801, double noundef %187)
          to label %.noexc420 unwind label %1484

.noexc420:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit419
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %801)
          to label %_ZN5Ipopt6Vector3SetEd.exit422 unwind label %1484

_ZN5Ipopt6Vector3SetEd.exit422:                   ; preds = %.noexc420
  %809 = load ptr, ptr %801, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 112
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(205) %801, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i378)
          to label %.noexc423 unwind label %1484

.noexc423:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit422
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %801)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit unwind label %1484

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit:      ; preds = %.noexc423
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %583)
          to label %.noexc426 unwind label %1484

.noexc426:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit
  %812 = getelementptr inbounds nuw i8, ptr %583, i64 208
  %813 = load ptr, ptr %812, align 8, !noalias !164
  %814 = load ptr, ptr %813, align 8, !noalias !164
  %.not.i.i.i425 = icmp eq ptr %814, null
  br i1 %.not.i.i.i425, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit427, label %815

815:                                              ; preds = %.noexc426
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8, !noalias !164
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 8, !noalias !164
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit427

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit427: ; preds = %815, %.noexc426
  %819 = load ptr, ptr %814, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 72
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(205) %814, double noundef %187)
          to label %.noexc428 unwind label %1486

.noexc428:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit427
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %814)
          to label %_ZN5Ipopt6Vector3SetEd.exit430 unwind label %1486

_ZN5Ipopt6Vector3SetEd.exit430:                   ; preds = %.noexc428
  %822 = load ptr, ptr %814, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 112
  %824 = load ptr, ptr %823, align 8
  invoke void %824(ptr noundef nonnull align 8 dereferenceable(205) %814, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i389)
          to label %.noexc431 unwind label %1486

.noexc431:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit430
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %814)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit433 unwind label %1486

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit433:   ; preds = %.noexc431
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %631)
          to label %.noexc435 unwind label %1486

.noexc435:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit433
  %825 = getelementptr inbounds nuw i8, ptr %631, i64 208
  %826 = load ptr, ptr %825, align 8, !noalias !167
  %827 = load ptr, ptr %826, align 8, !noalias !167
  %.not.i.i.i434 = icmp eq ptr %827, null
  br i1 %.not.i.i.i434, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit436, label %828

828:                                              ; preds = %.noexc435
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load i32, ptr %829, align 8, !noalias !167
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %829, align 8, !noalias !167
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit436

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit436: ; preds = %828, %.noexc435
  %832 = load ptr, ptr %827, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 72
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(205) %827, double noundef %187)
          to label %.noexc437 unwind label %1488

.noexc437:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit436
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %827)
          to label %_ZN5Ipopt6Vector3SetEd.exit439 unwind label %1488

_ZN5Ipopt6Vector3SetEd.exit439:                   ; preds = %.noexc437
  %835 = load ptr, ptr %827, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 112
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(205) %827, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400)
          to label %.noexc440 unwind label %1488

.noexc440:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit439
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %827)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit442 unwind label %1488

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit442:   ; preds = %.noexc440
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %679)
          to label %.noexc444 unwind label %1488

.noexc444:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit442
  %838 = getelementptr inbounds nuw i8, ptr %679, i64 208
  %839 = load ptr, ptr %838, align 8, !noalias !170
  %840 = load ptr, ptr %839, align 8, !noalias !170
  %.not.i.i.i443 = icmp eq ptr %840, null
  br i1 %.not.i.i.i443, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit445, label %841

841:                                              ; preds = %.noexc444
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8, !noalias !170
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %842, align 8, !noalias !170
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit445

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit445: ; preds = %841, %.noexc444
  %845 = load ptr, ptr %840, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 72
  %847 = load ptr, ptr %846, align 8
  invoke void %847(ptr noundef nonnull align 8 dereferenceable(205) %840, double noundef %187)
          to label %.noexc446 unwind label %1490

.noexc446:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit445
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %840)
          to label %_ZN5Ipopt6Vector3SetEd.exit448 unwind label %1490

_ZN5Ipopt6Vector3SetEd.exit448:                   ; preds = %.noexc446
  %848 = load ptr, ptr %840, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 112
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(205) %840, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i411)
          to label %.noexc449 unwind label %1490

.noexc449:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit448
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %840)
          to label %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit451 unwind label %1490

_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit451:   ; preds = %.noexc449
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %535)
          to label %.noexc453 unwind label %1490

.noexc453:                                        ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit451
  %851 = load ptr, ptr %799, align 8, !noalias !173
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %853 = load ptr, ptr %852, align 8, !noalias !173
  %.not.i.i.i452 = icmp eq ptr %853, null
  br i1 %.not.i.i.i452, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit454, label %854

854:                                              ; preds = %.noexc453
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %856 = load i32, ptr %855, align 8, !noalias !173
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %855, align 8, !noalias !173
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit454

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit454: ; preds = %854, %.noexc453
  %858 = load ptr, ptr %853, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 72
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(205) %853, double noundef %.sroa.speculated.i1147)
          to label %.noexc455 unwind label %1492

.noexc455:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit454
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %853)
          to label %_ZN5Ipopt6Vector3SetEd.exit457 unwind label %1492

_ZN5Ipopt6Vector3SetEd.exit457:                   ; preds = %.noexc455
  %861 = load ptr, ptr %853, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(205) %853, ptr noundef nonnull align 8 dereferenceable(205) %190)
          to label %.noexc458 unwind label %1492

.noexc458:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit457
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %853)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit unwind label %1492

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit:   ; preds = %.noexc458
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %535)
          to label %.noexc461 unwind label %1492

.noexc461:                                        ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit
  %864 = load ptr, ptr %799, align 8, !noalias !176
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8, !noalias !176
  %.not.i.i.i460 = icmp eq ptr %866, null
  br i1 %.not.i.i.i460, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit462, label %867

867:                                              ; preds = %.noexc461
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8, !noalias !176
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %868, align 8, !noalias !176
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit462

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit462: ; preds = %867, %.noexc461
  %871 = load ptr, ptr %866, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 72
  %873 = load ptr, ptr %872, align 8
  invoke void %873(ptr noundef nonnull align 8 dereferenceable(205) %866, double noundef %.sroa.speculated.i1147)
          to label %.noexc463 unwind label %1494

.noexc463:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit462
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %866)
          to label %_ZN5Ipopt6Vector3SetEd.exit465 unwind label %1494

_ZN5Ipopt6Vector3SetEd.exit465:                   ; preds = %.noexc463
  %874 = load ptr, ptr %866, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 80
  %876 = load ptr, ptr %875, align 8
  invoke void %876(ptr noundef nonnull align 8 dereferenceable(205) %866, ptr noundef nonnull align 8 dereferenceable(205) %197)
          to label %.noexc466 unwind label %1494

.noexc466:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit465
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %866)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit468 unwind label %1494

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit468: ; preds = %.noexc466
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %535)
          to label %.noexc470 unwind label %1494

.noexc470:                                        ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit468
  %877 = load ptr, ptr %799, align 8, !noalias !179
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8, !noalias !179
  %.not.i.i.i469 = icmp eq ptr %879, null
  br i1 %.not.i.i.i469, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit471, label %880

880:                                              ; preds = %.noexc470
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load i32, ptr %881, align 8, !noalias !179
  %883 = add nsw i32 %882, 1
  store i32 %883, ptr %881, align 8, !noalias !179
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit471

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit471: ; preds = %880, %.noexc470
  %884 = load ptr, ptr %879, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 72
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(205) %879, double noundef %.sroa.speculated.i1147)
          to label %.noexc472 unwind label %1496

.noexc472:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit471
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %879)
          to label %_ZN5Ipopt6Vector3SetEd.exit474 unwind label %1496

_ZN5Ipopt6Vector3SetEd.exit474:                   ; preds = %.noexc472
  %887 = load ptr, ptr %879, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 80
  %889 = load ptr, ptr %888, align 8
  invoke void %889(ptr noundef nonnull align 8 dereferenceable(205) %879, ptr noundef nonnull align 8 dereferenceable(205) %253)
          to label %.noexc475 unwind label %1496

.noexc475:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit474
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %879)
          to label %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit477 unwind label %1496

_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit477: ; preds = %.noexc475
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %535)
          to label %.noexc479 unwind label %1496

.noexc479:                                        ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit477
  %890 = load ptr, ptr %799, align 8, !noalias !182
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %892 = load ptr, ptr %891, align 8, !noalias !182
  %.not.i.i.i478 = icmp eq ptr %892, null
  br i1 %.not.i.i.i478, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit480, label %893

893:                                              ; preds = %.noexc479
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 8, !noalias !182
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %894, align 8, !noalias !182
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit480

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit480: ; preds = %893, %.noexc479
  %897 = load ptr, ptr %892, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 72
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(205) %892, double noundef %.sroa.speculated.i1147)
          to label %.noexc481 unwind label %1498

.noexc481:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit480
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %892)
          to label %_ZN5Ipopt6Vector3SetEd.exit483 unwind label %1498

_ZN5Ipopt6Vector3SetEd.exit483:                   ; preds = %.noexc481
  %900 = load ptr, ptr %892, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 80
  %902 = load ptr, ptr %901, align 8
  invoke void %902(ptr noundef nonnull align 8 dereferenceable(205) %892, ptr noundef nonnull align 8 dereferenceable(205) %260)
          to label %.noexc484 unwind label %1498

.noexc484:                                        ; preds = %_ZN5Ipopt6Vector3SetEd.exit483
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %892)
          to label %903 unwind label %1498

903:                                              ; preds = %.noexc484
  %904 = load ptr, ptr %81, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8, !noalias !185
  %.not.i.i.i.i487 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i487, label %_ZNK5Ipopt9IpoptData5trialEv.exit, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load i32, ptr %908, align 8, !noalias !185
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %908, align 8, !noalias !185
  br label %_ZNK5Ipopt9IpoptData5trialEv.exit

_ZNK5Ipopt9IpoptData5trialEv.exit:                ; preds = %907, %903
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.48") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %906)
          to label %911 unwind label %1500

911:                                              ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %912 = load ptr, ptr %7, align 8
  %.not.i.i.i488 = icmp eq ptr %912, null
  br i1 %.not.i.i.i488, label %917, label %913

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %914, align 8
  br label %917

917:                                              ; preds = %913, %911
  %918 = load ptr, ptr %6, align 8
  %.not.i.i.i.i489 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i489, label %928, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %920, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %919
  %925 = load ptr, ptr %918, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(280) %918) #11
  %.pre1131 = load ptr, ptr %7, align 8
  br label %928

928:                                              ; preds = %924, %919, %917
  %929 = phi ptr [ %.pre1131, %924 ], [ %912, %919 ], [ %912, %917 ]
  store ptr %912, ptr %6, align 8
  %.not.i.i490 = icmp eq ptr %929, null
  br i1 %.not.i.i490, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %930

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %931, align 8
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

935:                                              ; preds = %930
  %936 = load ptr, ptr %929, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(280) %929) #11
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %935, %930, %928
  %939 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit492

943:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %944 = load ptr, ptr %906, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(280) %906) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit492

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit492: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %943
  %947 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %947, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %535)
          to label %.noexc493 unwind label %1498

.noexc493:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit492
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %947, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %583)
          to label %.noexc494 unwind label %1498

.noexc494:                                        ; preds = %.noexc493
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %947, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %631)
          to label %.noexc495 unwind label %1498

.noexc495:                                        ; preds = %.noexc494
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %947, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %679)
          to label %948 unwind label %1498

948:                                              ; preds = %.noexc495
  %949 = load ptr, ptr %81, align 8
  %950 = load ptr, ptr %6, align 8, !noalias !188
  %.not.i.i.i.i497 = icmp eq ptr %950, null
  br i1 %.not.i.i.i.i497, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i498, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %953 = load i32, ptr %952, align 8, !noalias !188
  %954 = add nsw i32 %953, 2
  store i32 %954, ptr %952, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i498

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i498: ; preds = %951, %948
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %956 = load ptr, ptr %955, align 8
  %.not.i.i.i.i.i499 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i499, label %969, label %957

957:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i498
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load i32, ptr %958, align 8
  %960 = add nsw i32 %959, -1
  store i32 %960, ptr %958, align 8
  %961 = load ptr, ptr %955, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load i32, ptr %962, align 8
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %969

965:                                              ; preds = %957
  %966 = load ptr, ptr %961, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(280) %961) #11
  br label %969

969:                                              ; preds = %965, %957, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i498
  store ptr %950, ptr %955, align 8
  br i1 %.not.i.i.i.i497, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i500, label %970

970:                                              ; preds = %969
  %971 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %972 = load i32, ptr %971, align 8
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i500

975:                                              ; preds = %970
  %976 = load ptr, ptr %950, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(280) %950) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i500

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i500: ; preds = %975, %970, %969
  %979 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i501 = icmp eq ptr %979, null
  br i1 %.not.i.i.i5.i501, label %989, label %980

980:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i500
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 8
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %989

985:                                              ; preds = %980
  %986 = load ptr, ptr %979, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(280) %979) #11
  br label %989

989:                                              ; preds = %985, %980, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i500
  store ptr null, ptr %6, align 8
  %990 = load ptr, ptr %85, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = load ptr, ptr %81, align 8
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %997 = load double, ptr %996, align 8
  invoke void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40) %990, ptr noundef nonnull align 8 dereferenceable(24) %991, ptr noundef nonnull align 8 dereferenceable(2232) %992, ptr noundef nonnull align 8 dereferenceable(2185) %994, ptr noundef nonnull align 8 dereferenceable(8) %995, double noundef %997)
          to label %998 unwind label %1498

998:                                              ; preds = %989
  %999 = load ptr, ptr %81, align 8
  invoke void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232) %999)
          to label %1000 unwind label %1498

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %1002 = load i32, ptr %1001, align 8
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit504

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %892, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(205) %892) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit504

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit504:      ; preds = %1005, %1000
  %1009 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit506

1013:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit504
  %1014 = load ptr, ptr %879, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(205) %879) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit506

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit506:      ; preds = %1013, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit504
  %1017 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit508

1021:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit506
  %1022 = load ptr, ptr %866, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %866) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit508

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit508:      ; preds = %1021, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit506
  %1025 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %1026 = load i32, ptr %1025, align 8
  %1027 = add nsw i32 %1026, -1
  store i32 %1027, ptr %1025, align 8
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510

1029:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit508
  %1030 = load ptr, ptr %853, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(205) %853) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510:      ; preds = %1029, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit508
  %1033 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr %1033, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit512

1037:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510
  %1038 = load ptr, ptr %840, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(205) %840) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit512

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit512:      ; preds = %1037, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit510
  %1041 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %1042 = load i32, ptr %1041, align 8
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit514

1045:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit512
  %1046 = load ptr, ptr %827, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(205) %827) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit514

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit514:      ; preds = %1045, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit512
  %1049 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1049, align 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1053, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

1053:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit514
  %1054 = load ptr, ptr %814, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(205) %814) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516:      ; preds = %1053, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit514
  %1057 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit518

1061:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516
  %1062 = load ptr, ptr %801, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(205) %801) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit518

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit518:      ; preds = %1061, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit516
  %1065 = getelementptr inbounds nuw i8, ptr %storemerge.i.i411, i64 8
  %1066 = load i32, ptr %1065, align 8
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

1069:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit518
  %1070 = load ptr, ptr %storemerge.i.i411, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i411) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520:     ; preds = %1069, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit518
  %1073 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

1077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520
  %1078 = load ptr, ptr %storemerge.i.i400, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522:     ; preds = %1077, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit520
  %1081 = getelementptr inbounds nuw i8, ptr %storemerge.i.i389, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

1085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1086 = load ptr, ptr %storemerge.i.i389, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i389) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524:     ; preds = %1085, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit522
  %1089 = getelementptr inbounds nuw i8, ptr %storemerge.i.i378, i64 8
  %1090 = load i32, ptr %1089, align 8
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 8
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

1093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524
  %1094 = load ptr, ptr %storemerge.i.i378, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i378) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526:     ; preds = %1093, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit524
  %1097 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %1098 = load i32, ptr %1097, align 8
  %1099 = add nsw i32 %1098, -1
  store i32 %1099, ptr %1097, align 8
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1102 = load ptr, ptr %679, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(265) %679) #11
  %.pre1138 = load i32, ptr %1097, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %1101, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526
  %1105 = phi i32 [ %.pre1138, %1101 ], [ %1099, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit526 ]
  %1106 = add nsw i32 %1105, -1
  store i32 %1106, ptr %1097, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

1108:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1109 = load ptr, ptr %679, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(205) %679) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529:      ; preds = %1108, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1112 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit531

1116:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529
  %1117 = load ptr, ptr %631, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(265) %631) #11
  %.pre1139 = load i32, ptr %1112, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit531

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit531: ; preds = %1116, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529
  %1120 = phi i32 [ %.pre1139, %1116 ], [ %1114, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit529 ]
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1112, align 8
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit533

1123:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit531
  %1124 = load ptr, ptr %631, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(205) %631) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit533

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit533:      ; preds = %1123, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit531
  %1127 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1131, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit535

1131:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit533
  %1132 = load ptr, ptr %583, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(265) %583) #11
  %.pre1140 = load i32, ptr %1127, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit535

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit535: ; preds = %1131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit533
  %1135 = phi i32 [ %.pre1140, %1131 ], [ %1129, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit533 ]
  %1136 = add nsw i32 %1135, -1
  store i32 %1136, ptr %1127, align 8
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

1138:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit535
  %1139 = load ptr, ptr %583, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load ptr, ptr %1140, align 8
  call void %1141(ptr noundef nonnull align 8 dereferenceable(205) %583) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537:      ; preds = %1138, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit535
  %1142 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %1143 = load i32, ptr %1142, align 8
  %1144 = add nsw i32 %1143, -1
  store i32 %1144, ptr %1142, align 8
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit539

1146:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1147 = load ptr, ptr %535, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(265) %535) #11
  %.pre1141 = load i32, ptr %1142, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit539

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit539: ; preds = %1146, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537
  %1150 = phi i32 [ %.pre1141, %1146 ], [ %1144, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit537 ]
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1142, align 8
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

1153:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit539
  %1154 = load ptr, ptr %535, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(205) %535) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit539, %1153
  %1157 = load ptr, ptr %6, align 8
  %.not.i.i542 = icmp eq ptr %1157, null
  br i1 %.not.i.i542, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543, label %1158

1158:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %1157, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(280) %1157) #11
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543: ; preds = %1163, %1158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit541
  %1167 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %1168 = load i32, ptr %1167, align 8
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1167, align 8
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit545

1171:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543
  %1172 = load ptr, ptr %381, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(265) %381) #11
  %.pre1142 = load i32, ptr %1167, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit545: ; preds = %1171, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543
  %1175 = phi i32 [ %.pre1142, %1171 ], [ %1169, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit543 ]
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1167, align 8
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547

1178:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit545
  %1179 = load ptr, ptr %381, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(205) %381) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547:      ; preds = %1178, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit545
  %1182 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549

1186:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547
  %1187 = load ptr, ptr %260, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(205) %260) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549:      ; preds = %1186, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit547
  %1190 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, ptr %1190, align 8
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit551

1194:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549
  %1195 = load ptr, ptr %253, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load ptr, ptr %1196, align 8
  call void %1197(ptr noundef nonnull align 8 dereferenceable(205) %253) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit551:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit549, %1194
  br i1 %.not.i.i216, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit553, label %1198

1198:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit551
  %1199 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %1200 = load i32, ptr %1199, align 8
  %1201 = add nsw i32 %1200, -1
  store i32 %1201, ptr %1199, align 8
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit553

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %316, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(205) %316) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit553:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit551, %1198, %1203
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit555, label %1207

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit553
  %1208 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %1209 = load i32, ptr %1208, align 8
  %1210 = add nsw i32 %1209, -1
  store i32 %1210, ptr %1208, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit555

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %298, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(205) %298) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit555:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit553, %1207, %1212
  %1216 = load ptr, ptr %4, align 8
  %.not.i.i556 = icmp eq ptr %1216, null
  br i1 %.not.i.i556, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, label %1217

1217:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit555
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load i32, ptr %1218, align 8
  %1220 = add nsw i32 %1219, -1
  store i32 %1220, ptr %1218, align 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %1216, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(205) %1216) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %1222, %1217, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit555
  %1226 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1227 = load i32, ptr %1226, align 8
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

1230:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %1231 = load ptr, ptr %197, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(205) %197) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559:      ; preds = %1230, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %1234 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1235 = load i32, ptr %1234, align 8
  %1236 = add nsw i32 %1235, -1
  store i32 %1236, ptr %1234, align 8
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

1238:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559
  %1239 = load ptr, ptr %190, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(205) %190) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit559, %1238
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit563, label %1242

1242:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561
  %1243 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1244 = load i32, ptr %1243, align 8
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit563

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %116, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(265) %116) #11
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit563: ; preds = %1247, %1242, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit561
  %1251 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1252 = load i32, ptr %1251, align 8
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 8
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565

1255:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit563
  %1256 = load ptr, ptr %116, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1258 = load ptr, ptr %1257, align 8
  call void %1258(ptr noundef nonnull align 8 dereferenceable(205) %116) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565:      ; preds = %1255, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit563
  %1259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1260 = load i32, ptr %1259, align 8
  %1261 = add nsw i32 %1260, -1
  store i32 %1261, ptr %1259, align 8
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

1263:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565
  %1264 = load ptr, ptr %21, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(2185) %21) #11
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit565, %1263
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %1267

1267:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %1268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = add nsw i32 %1269, -1
  store i32 %1270, ptr %1268, align 8
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %15, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(2232) %15) #11
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %1267, %1272
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit, label %1276

1276:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %1277 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1278 = load i32, ptr %1277, align 8
  %1279 = add nsw i32 %1278, -1
  store i32 %1279, ptr %1277, align 8
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %9, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(320) %9) #11
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %1276, %1281
  ret i1 true

1285:                                             ; preds = %90, %80, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEC2EPS1_.exit
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1287:                                             ; preds = %34, %_ZNK5Ipopt6Vector4AmaxEv.exit
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

1289:                                             ; preds = %50
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = load ptr, ptr %3, align 8
  %.not.i.i569 = icmp eq ptr %1291, null
  br i1 %.not.i.i569, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = load i32, ptr %1293, align 8
  %1295 = add nsw i32 %1294, -1
  store i32 %1295, ptr %1293, align 8
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %1291, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(205) %1291) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570:     ; preds = %1297, %1292, %1289, %1287
  %.pn = phi { ptr, i32 } [ %1288, %1287 ], [ %1290, %1289 ], [ %1290, %1292 ], [ %1290, %1297 ]
  %1301 = load ptr, ptr %2, align 8
  %.not.i.i571 = icmp eq ptr %1301, null
  br i1 %.not.i.i571, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572, label %1302

1302:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %1303, align 8
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %1301, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(205) %1301) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1311:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load i32, ptr %108, align 8
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %108, align 8
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %.0.i3.i.i.i, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #11
  br label %1320

1320:                                             ; preds = %1316, %1311
  %1321 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1322 = load i32, ptr %1321, align 8
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %1321, align 8
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %97, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(280) %97) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1329:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582

1331:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = load i32, ptr %159, align 8
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %159, align 8
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1331
  %1337 = load ptr, ptr %.0.i3.i.i.i156, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i156) #11
  br label %1340

1340:                                             ; preds = %1336, %1331
  %1341 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1341, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit580

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %148, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(280) %148) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit580

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit580: ; preds = %1345, %1340
  br i1 %.not.i.i.i150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread, label %1349

1349:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit580
  %1350 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1351 = load i32, ptr %1350, align 8
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %1350, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %142, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(205) %142) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread

1358:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit168
  %1359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1360:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit171
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1362:                                             ; preds = %202
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678

1364:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit177
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1366:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit199, %.noexc197, %247, %.noexc195, %.noexc194, %.noexc193, %.noexc192, %.noexc191, %.noexc190, %.noexc189, %.noexc188, %233, %.noexc186, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc184, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit183, %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit, %232, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

1368:                                             ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit202
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

1370:                                             ; preds = %.noexc235, %353, %.noexc232, %.noexc231, %.noexc230, %.noexc229, %.noexc228, %.noexc227, %.noexc226, %.noexc225, %339, %.noexc222, %_ZN5Ipopt6Vector3SetEd.exit221, %.noexc219, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209, %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit234, %338, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit224, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205
  %.sroa.0942.0 = phi ptr [ %316, %.noexc235 ], [ %316, %353 ], [ %316, %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit234 ], [ %316, %.noexc232 ], [ %316, %.noexc231 ], [ %316, %.noexc230 ], [ %316, %.noexc229 ], [ %316, %.noexc228 ], [ %316, %.noexc227 ], [ %316, %.noexc226 ], [ %316, %.noexc225 ], [ %316, %339 ], [ %316, %338 ], [ %316, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit224 ], [ %316, %.noexc222 ], [ %316, %_ZN5Ipopt6Vector3SetEd.exit221 ], [ %316, %.noexc219 ], [ %316, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218 ], [ %217, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %217, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %217, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205 ]
  %.sroa.0955.0 = phi ptr [ %298, %.noexc235 ], [ %298, %353 ], [ %298, %_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_.exit234 ], [ %298, %.noexc232 ], [ %298, %.noexc231 ], [ %298, %.noexc230 ], [ %298, %.noexc229 ], [ %298, %.noexc228 ], [ %298, %.noexc227 ], [ %298, %.noexc226 ], [ %298, %.noexc225 ], [ %298, %339 ], [ %298, %338 ], [ %298, %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit224 ], [ %298, %.noexc222 ], [ %298, %_ZN5Ipopt6Vector3SetEd.exit221 ], [ %298, %.noexc219 ], [ %298, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit218 ], [ %298, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %208, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit209 ], [ %208, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit205 ]
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588

1372:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = load i32, ptr %373, align 8
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %373, align 8
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %1381

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %.0.i3.i.i.i242, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i242) #11
  br label %1381

1381:                                             ; preds = %1377, %1372
  %1382 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %1383 = load i32, ptr %1382, align 8
  %1384 = add nsw i32 %1383, -1
  store i32 %1384, ptr %1382, align 8
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %360, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(280) %360) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread

1390:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i266
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load i32, ptr %425, align 8
  %1393 = add nsw i32 %1392, -1
  store i32 %1393, ptr %425, align 8
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %.0.i3.i.i.i267, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i267) #11
  br label %1399

1399:                                             ; preds = %1395, %1390
  %1400 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %1401 = load i32, ptr %1400, align 8
  %1402 = add nsw i32 %1401, -1
  store i32 %1402, ptr %1400, align 8
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit592

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %412, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  call void %1407(ptr noundef nonnull align 8 dereferenceable(280) %412) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit592

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit592: ; preds = %1404, %1399
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread, label %1408

1408:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit592
  %1409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %1410 = load i32, ptr %1409, align 8
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %1409, align 8
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread

1413:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit279
  %1414 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i278, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread, label %1415

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %1417 = load i32, ptr %1416, align 8
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %1416, align 8
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread

1420:                                             ; preds = %.noexc282, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit281
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600

1422:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i288
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load i32, ptr %527, align 8
  %1425 = add nsw i32 %1424, -1
  store i32 %1425, ptr %527, align 8
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1431

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %.0.i3.i.i.i289, align 8
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i289) #11
  br label %1431

1431:                                             ; preds = %1427, %1422
  %1432 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %1433 = load i32, ptr %1432, align 8
  %1434 = add nsw i32 %1433, -1
  store i32 %1434, ptr %1432, align 8
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600

1436:                                             ; preds = %1431
  %1437 = load ptr, ptr %514, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1439 = load ptr, ptr %1438, align 8
  call void %1439(ptr noundef nonnull align 8 dereferenceable(280) %514) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600

1440:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i310
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = load i32, ptr %575, align 8
  %1443 = add nsw i32 %1442, -1
  store i32 %1443, ptr %575, align 8
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %.0.i3.i.i.i311, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 8
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i311) #11
  br label %1449

1449:                                             ; preds = %1445, %1440
  %1450 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %1451 = load i32, ptr %1450, align 8
  %1452 = add nsw i32 %1451, -1
  store i32 %1452, ptr %1450, align 8
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604

1454:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i332
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = load i32, ptr %623, align 8
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %623, align 8
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %.0.i3.i.i.i333, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i333) #11
  br label %1463

1463:                                             ; preds = %1459, %1454
  %1464 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %1465 = load i32, ptr %1464, align 8
  %1466 = add nsw i32 %1465, -1
  store i32 %1466, ptr %1464, align 8
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608

1468:                                             ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i354
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = load i32, ptr %671, align 8
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %671, align 8
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %.0.i3.i.i.i355, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i355) #11
  br label %1477

1477:                                             ; preds = %1473, %1468
  %1478 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %1479 = load i32, ptr %1478, align 8
  %1480 = add nsw i32 %1479, -1
  store i32 %1480, ptr %1478, align 8
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

1482:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit416
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit640

1484:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit, %.noexc423, %_ZN5Ipopt6Vector3SetEd.exit422, %.noexc420, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit419
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638

1486:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit433, %.noexc431, %_ZN5Ipopt6Vector3SetEd.exit430, %.noexc428, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit427
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

1488:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit442, %.noexc440, %_ZN5Ipopt6Vector3SetEd.exit439, %.noexc437, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit436
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634

1490:                                             ; preds = %_ZN5Ipopt6Vector14ElementWiseMinERKS0_.exit451, %.noexc449, %_ZN5Ipopt6Vector3SetEd.exit448, %.noexc446, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit445
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

1492:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit, %.noexc458, %_ZN5Ipopt6Vector3SetEd.exit457, %.noexc455, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit454
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

1494:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit468, %.noexc466, %_ZN5Ipopt6Vector3SetEd.exit465, %.noexc463, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit462
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

1496:                                             ; preds = %_ZN5Ipopt6Vector17ElementWiseDivideERKS0_.exit477, %.noexc475, %_ZN5Ipopt6Vector3SetEd.exit474, %.noexc472, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit471
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626

1498:                                             ; preds = %.noexc495, %.noexc494, %.noexc493, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit492, %.noexc484, %_ZN5Ipopt6Vector3SetEd.exit483, %.noexc481, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit480, %998, %989
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

1500:                                             ; preds = %_ZNK5Ipopt9IpoptData5trialEv.exit
  %1501 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i487, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624, label %1502

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %1504 = load i32, ptr %1503, align 8
  %1505 = add nsw i32 %1504, -1
  store i32 %1505, ptr %1503, align 8
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %906, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(280) %906) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624: ; preds = %1498, %1500, %1502, %1507
  %.pn88 = phi { ptr, i32 } [ %1499, %1498 ], [ %1501, %1500 ], [ %1501, %1502 ], [ %1501, %1507 ]
  %1511 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %1511, align 8
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626

1515:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624
  %1516 = load ptr, ptr %892, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(205) %892) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626:      ; preds = %1496, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624, %1515
  %.pn88.pn = phi { ptr, i32 } [ %1497, %1496 ], [ %.pn88, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit624 ], [ %.pn88, %1515 ]
  %1519 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %1519, align 8
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

1523:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626
  %1524 = load ptr, ptr %879, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(205) %879) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628:      ; preds = %1494, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626, %1523
  %.pn88.pn.pn = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn88.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit626 ], [ %.pn88.pn, %1523 ]
  %1527 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %1528 = load i32, ptr %1527, align 8
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 8
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

1531:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628
  %1532 = load ptr, ptr %866, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(205) %866) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630:      ; preds = %1492, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628, %1531
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %1493, %1492 ], [ %.pn88.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit628 ], [ %.pn88.pn.pn, %1531 ]
  %1535 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %1536 = load i32, ptr %1535, align 8
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

1539:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630
  %1540 = load ptr, ptr %853, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(205) %853) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632:      ; preds = %1490, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630, %1539
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn88.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit630 ], [ %.pn88.pn.pn.pn, %1539 ]
  %1543 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %1544 = load i32, ptr %1543, align 8
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr %1543, align 8
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634

1547:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632
  %1548 = load ptr, ptr %840, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(205) %840) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634:      ; preds = %1488, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632, %1547
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1489, %1488 ], [ %.pn88.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit632 ], [ %.pn88.pn.pn.pn.pn, %1547 ]
  %1551 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %1552 = load i32, ptr %1551, align 8
  %1553 = add nsw i32 %1552, -1
  store i32 %1553, ptr %1551, align 8
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

1555:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634
  %1556 = load ptr, ptr %827, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr noundef nonnull align 8 dereferenceable(205) %827) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636:      ; preds = %1486, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634, %1555
  %.pn88.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1487, %1486 ], [ %.pn88.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit634 ], [ %.pn88.pn.pn.pn.pn.pn, %1555 ]
  %1559 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1559, align 8
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638

1563:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636
  %1564 = load ptr, ptr %814, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(205) %814) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638:      ; preds = %1484, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636, %1563
  %.pn88.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit636 ], [ %.pn88.pn.pn.pn.pn.pn.pn, %1563 ]
  %1567 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %1568 = load i32, ptr %1567, align 8
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 8
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit640

1571:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638
  %1572 = load ptr, ptr %801, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(205) %801) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit640

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit640:      ; preds = %1571, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638, %1482
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1483, %1482 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit638 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn, %1571 ]
  %.not.i.i641 = icmp eq ptr %storemerge.i.i411, null
  br i1 %.not.i.i641, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642, label %1575

1575:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit640
  %1576 = getelementptr inbounds nuw i8, ptr %storemerge.i.i411, i64 8
  %1577 = load i32, ptr %1576, align 8
  %1578 = add nsw i32 %1577, -1
  store i32 %1578, ptr %1576, align 8
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1580, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %storemerge.i.i411, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load ptr, ptr %1582, align 8
  call void %1583(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i411) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642:     ; preds = %1580, %1575, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit640
  %.not.i.i643 = icmp eq ptr %storemerge.i.i400, null
  br i1 %.not.i.i643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644, label %1584

1584:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642
  %1585 = getelementptr inbounds nuw i8, ptr %storemerge.i.i400, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1585, align 8
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %storemerge.i.i400, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i400) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644:     ; preds = %1589, %1584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit642
  %.not.i.i645 = icmp eq ptr %storemerge.i.i389, null
  br i1 %.not.i.i645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646, label %1593

1593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644
  %1594 = getelementptr inbounds nuw i8, ptr %storemerge.i.i389, i64 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %storemerge.i.i389, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i389) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646:     ; preds = %1598, %1593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit644
  %.not.i.i647 = icmp eq ptr %storemerge.i.i378, null
  br i1 %.not.i.i647, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648, label %1602

1602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646
  %1603 = getelementptr inbounds nuw i8, ptr %storemerge.i.i378, i64 8
  %1604 = load i32, ptr %1603, align 8
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 8
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %storemerge.i.i378, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i378) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648:     ; preds = %1607, %1602, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit646
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612, label %1611

1611:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648
  %1612 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %1613, -1
  store i32 %1614, ptr %1612, align 8
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %679, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load ptr, ptr %1618, align 8
  call void %1619(ptr noundef nonnull align 8 dereferenceable(265) %679) #11
  %.pre1132 = load i32, ptr %1612, align 8
  br label %1620

1620:                                             ; preds = %1616, %1611
  %1621 = phi i32 [ %.pre1132, %1616 ], [ %1614, %1611 ]
  %1622 = add nsw i32 %1621, -1
  store i32 %1622, ptr %1612, align 8
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612.sink.split: ; preds = %1620, %1477
  %.sink1151 = phi ptr [ %658, %1477 ], [ %679, %1620 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1469, %1477 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %1620 ]
  %1624 = load ptr, ptr %.sink1151, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(205) %.sink1151) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648, %1620, %1477
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1469, %1477 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %1620 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit648 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612.sink.split ]
  br i1 %.not.i.i339, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608, label %1627

1627:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612
  %1628 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %1629 = load i32, ptr %1628, align 8
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1628, align 8
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %631, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1635 = load ptr, ptr %1634, align 8
  call void %1635(ptr noundef nonnull align 8 dereferenceable(265) %631) #11
  %.pre1133 = load i32, ptr %1628, align 8
  br label %1636

1636:                                             ; preds = %1632, %1627
  %1637 = phi i32 [ %.pre1133, %1632 ], [ %1630, %1627 ]
  %1638 = add nsw i32 %1637, -1
  store i32 %1638, ptr %1628, align 8
  %1639 = icmp eq i32 %1638, 0
  br i1 %1639, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608.sink.split: ; preds = %1636, %1463
  %.sink1156 = phi ptr [ %610, %1463 ], [ %631, %1636 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1455, %1463 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1636 ]
  %1640 = load ptr, ptr %.sink1156, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8
  call void %1642(ptr noundef nonnull align 8 dereferenceable(205) %.sink1156) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612, %1636, %1463
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1455, %1463 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1636 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit612 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608.sink.split ]
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604, label %1643

1643:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608
  %1644 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %1645 = load i32, ptr %1644, align 8
  %1646 = add nsw i32 %1645, -1
  store i32 %1646, ptr %1644, align 8
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1643
  %1649 = load ptr, ptr %583, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1651 = load ptr, ptr %1650, align 8
  call void %1651(ptr noundef nonnull align 8 dereferenceable(265) %583) #11
  %.pre1134 = load i32, ptr %1644, align 8
  br label %1652

1652:                                             ; preds = %1648, %1643
  %1653 = phi i32 [ %.pre1134, %1648 ], [ %1646, %1643 ]
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %1644, align 8
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604.sink.split: ; preds = %1652, %1449
  %.sink1161 = phi ptr [ %562, %1449 ], [ %583, %1652 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1441, %1449 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1652 ]
  %1656 = load ptr, ptr %.sink1161, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr noundef nonnull align 8 dereferenceable(205) %.sink1161) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608, %1652, %1449
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1441, %1449 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1652 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit608 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604.sink.split ]
  br i1 %.not.i.i295, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600, label %1659

1659:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604
  %1660 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %1661 = load i32, ptr %1660, align 8
  %1662 = add nsw i32 %1661, -1
  store i32 %1662, ptr %1660, align 8
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1659
  %1665 = load ptr, ptr %535, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8
  call void %1667(ptr noundef nonnull align 8 dereferenceable(265) %535) #11
  %.pre1135 = load i32, ptr %1660, align 8
  br label %1668

1668:                                             ; preds = %1664, %1659
  %1669 = phi i32 [ %.pre1135, %1664 ], [ %1662, %1659 ]
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %1660, align 8
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600

1672:                                             ; preds = %1668
  %1673 = load ptr, ptr %535, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(205) %535) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604, %1672, %1668, %1436, %1431, %1420
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1421, %1420 ], [ %1423, %1431 ], [ %1423, %1436 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1668 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1672 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit604 ]
  %1676 = load ptr, ptr %6, align 8
  %.not.i.i665 = icmp eq ptr %1676, null
  br i1 %.not.i.i665, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread, label %1677

1677:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 8
  %1679 = load i32, ptr %1678, align 8
  %1680 = add nsw i32 %1679, -1
  store i32 %1680, ptr %1678, align 8
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread.sink.split, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594:      ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEEC2EPS1_.exit259
  %1682 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i248, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread.sink.split: ; preds = %1677, %1415, %1408
  %.sink1166 = phi ptr [ %407, %1408 ], [ %455, %1415 ], [ %1676, %1677 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1100.ph = phi { ptr, i32 } [ %1391, %1408 ], [ %1414, %1415 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1677 ]
  %1683 = load ptr, ptr %.sink1166, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = load ptr, ptr %1684, align 8
  call void %1685(ptr noundef nonnull align 8 dereferenceable(205) %.sink1166) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit592, %1408, %1413, %1415, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600, %1677, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1100 = phi { ptr, i32 } [ %1682, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1677 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit600 ], [ %1414, %1415 ], [ %1414, %1413 ], [ %1391, %1408 ], [ %1391, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit592 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1100.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread.sink.split ]
  %1686 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %1694

1690:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread
  %1691 = load ptr, ptr %381, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(265) %381) #11
  %.pre1136 = load i32, ptr %1686, align 8
  br label %1694

1694:                                             ; preds = %1690, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread
  %1695 = phi i32 [ %.pre1136, %1690 ], [ %1688, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594.thread ]
  %1696 = add nsw i32 %1695, -1
  store i32 %1696, ptr %1686, align 8
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread

1698:                                             ; preds = %1694
  %1699 = load ptr, ptr %381, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load ptr, ptr %1700, align 8
  call void %1701(ptr noundef nonnull align 8 dereferenceable(205) %381) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588: ; preds = %1698, %1370
  %.sroa.0942.3 = phi ptr [ %.sroa.0942.0, %1370 ], [ %316, %1698 ]
  %.sroa.0955.4 = phi ptr [ %.sroa.0955.0, %1370 ], [ %298, %1698 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1100, %1698 ]
  br i1 %.not.i.i.i203, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594, %1381, %1386, %1694, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1114 = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1100, %1694 ], [ %1373, %1386 ], [ %1373, %1381 ], [ %1682, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594 ]
  %.sroa.0955.41112 = phi ptr [ %.sroa.0955.4, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588 ], [ %298, %1694 ], [ %298, %1386 ], [ %298, %1381 ], [ %298, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594 ]
  %.sroa.0942.31110 = phi ptr [ %.sroa.0942.3, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588 ], [ %316, %1694 ], [ %316, %1386 ], [ %316, %1381 ], [ %316, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit594 ]
  %1702 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %1703 = load i32, ptr %1702, align 8
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

1706:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread
  %1707 = load ptr, ptr %260, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(205) %260) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672:      ; preds = %1706, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588, %1368
  %.sroa.0942.2 = phi ptr [ %217, %1368 ], [ %.sroa.0942.3, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588 ], [ %.sroa.0942.31110, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread ], [ %.sroa.0942.31110, %1706 ]
  %.sroa.0955.3 = phi ptr [ %208, %1368 ], [ %.sroa.0955.4, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588 ], [ %.sroa.0955.41112, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread ], [ %.sroa.0955.41112, %1706 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1369, %1368 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1114, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit588.thread ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1114, %1706 ]
  br i1 %.not.i.i.i200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, label %1710

1710:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672
  %1711 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %1712 = load i32, ptr %1711, align 8
  %1713 = add nsw i32 %1712, -1
  store i32 %1713, ptr %1711, align 8
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

1715:                                             ; preds = %1710
  %1716 = load ptr, ptr %253, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load ptr, ptr %1717, align 8
  call void %1718(ptr noundef nonnull align 8 dereferenceable(205) %253) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674:      ; preds = %1715, %1710, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672, %1366
  %.sroa.0942.1 = phi ptr [ %217, %1366 ], [ %.sroa.0942.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672 ], [ %.sroa.0942.2, %1710 ], [ %.sroa.0942.2, %1715 ]
  %.sroa.0955.2 = phi ptr [ %208, %1366 ], [ %.sroa.0955.3, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672 ], [ %.sroa.0955.3, %1710 ], [ %.sroa.0955.3, %1715 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1367, %1366 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit672 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1710 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1715 ]
  %.not.i.i675 = icmp eq ptr %.sroa.0942.1, null
  br i1 %.not.i.i675, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, label %1719

1719:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.0942.1, i64 8
  %1721 = load i32, ptr %1720, align 8
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %.sroa.0942.1, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0942.1) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676:      ; preds = %1724, %1719, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674, %1364
  %.sroa.0955.1 = phi ptr [ %208, %1364 ], [ %.sroa.0955.2, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674 ], [ %.sroa.0955.2, %1719 ], [ %.sroa.0955.2, %1724 ]
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1365, %1364 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit674 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1719 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1724 ]
  %.not.i.i677 = icmp eq ptr %.sroa.0955.1, null
  br i1 %.not.i.i677, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678, label %1728

1728:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676
  %1729 = getelementptr inbounds nuw i8, ptr %.sroa.0955.1, i64 8
  %1730 = load i32, ptr %1729, align 8
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 8
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %.sroa.0955.1, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0955.1) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678:      ; preds = %1733, %1728, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676, %1362
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1363, %1362 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit676 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1728 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1733 ]
  %1737 = load ptr, ptr %4, align 8
  %.not.i.i679 = icmp eq ptr %1737, null
  br i1 %.not.i.i679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, label %1738

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1740 = load i32, ptr %1739, align 8
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %1739, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %1737, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(205) %1737) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680:     ; preds = %1743, %1738, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678, %1360
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1361, %1360 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit678 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1738 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1743 ]
  br i1 %.not.i.i.i169, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, label %1747

1747:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1748 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %197, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(205) %197) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682:      ; preds = %1752, %1747, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, %1358
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1359, %1358 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1747 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1752 ]
  br i1 %.not.i.i.i166, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread, label %1756

1756:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682
  %1757 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1758 = load i32, ptr %1757, align 8
  %1759 = add nsw i32 %1758, -1
  store i32 %1759, ptr %1757, align 8
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %190, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8
  call void %1764(ptr noundef nonnull align 8 dereferenceable(205) %190) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582:      ; preds = %1761, %1329
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1330, %1329 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1761 ]
  br i1 %.not.i.i141, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit580, %1349, %1354, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682, %1756, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1117 = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1756 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit682 ], [ %1332, %1354 ], [ %1332, %1349 ], [ %1332, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit580 ]
  %1765 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1766 = load i32, ptr %1765, align 8
  %1767 = add nsw i32 %1766, -1
  store i32 %1767, ptr %1765, align 8
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %1773

1769:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread
  %1770 = load ptr, ptr %116, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 8
  %1772 = load ptr, ptr %1771, align 8
  call void %1772(ptr noundef nonnull align 8 dereferenceable(265) %116) #11
  %.pre1137 = load i32, ptr %1765, align 8
  br label %1773

1773:                                             ; preds = %1769, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread
  %1774 = phi i32 [ %.pre1137, %1769 ], [ %1767, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582.thread ]
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %1765, align 8
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

1777:                                             ; preds = %1773
  %1778 = load ptr, ptr %116, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8
  call void %1780(ptr noundef nonnull align 8 dereferenceable(205) %116) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582, %1777, %1773, %1325, %1320, %1307, %1302, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570, %1285
  %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit570 ], [ %.pn, %1302 ], [ %.pn, %1307 ], [ %1312, %1320 ], [ %1312, %1325 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1117, %1773 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1117, %1777 ], [ %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit582 ]
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690.thread, label %1781

1781:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572
  %1782 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1783 = load i32, ptr %1782, align 8
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %1782, align 8
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690.thread

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690: ; preds = %1781
  %1786 = load ptr, ptr %21, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = load ptr, ptr %1787, align 8
  call void %1788(ptr noundef nonnull align 8 dereferenceable(2185) %21) #11
  br i1 %.not.i.i124, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692.thread, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690.thread

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit572, %1781, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690
  %1789 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692.thread

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692:   ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690.thread
  %1793 = load ptr, ptr %15, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 8
  %1795 = load ptr, ptr %1794, align 8
  call void %1795(ptr noundef nonnull align 8 dereferenceable(2232) %15) #11
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit694, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692.thread

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit690.thread, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692
  %1796 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1797 = load i32, ptr %1796, align 8
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1796, align 8
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit694

1800:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692.thread
  %1801 = load ptr, ptr %9, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(320) %9) #11
  br label %_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit694

_ZN5Ipopt8SmartPtrINS_13RestoIpoptNLPEED2Ev.exit694: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit692.thread, %1800
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.30") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5Ipopt9IpoptData24InitializeDataStructuresERNS_8IpoptNLPEbbbbb(ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

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

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt23RestoIterateInitializer15solve_quadraticERKNS_6VectorES3_RS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull align 8 dereferenceable(205) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(205) %3, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(205) %3)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(205) %3, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %3)
  ret void
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25DefaultIterateInitializer18least_square_multsERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_8SmartPtrINS_22EqMultiplierCalculatorEEEd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(2232), ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt9IpoptData16AcceptTrialPointEv(ptr noundef nonnull align 8 dereferenceable(2232)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23RestoIterateInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23RestoIterateInitializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #11
  br label %_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_22EqMultiplierCalculatorEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23RestoIterateInitializerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23RestoIterateInitializerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt23RestoIterateInitializerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt23RestoIterateInitializerD2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #11
  br label %_ZN5Ipopt23RestoIterateInitializerD2Ev.exit

_ZN5Ipopt23RestoIterateInitializerD2Ev.exit:      ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #11
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #11
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoIterateInitializer.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{}
!13 = !{!14, !8, !10}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!18 = distinct !{!18, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt9IpoptData4currEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector1xEv"}
!27 = !{!28, !23, !25}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!32 = distinct !{!32, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!35 = distinct !{!35, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!38 = distinct !{!38, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!41 = distinct !{!41, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt9IpoptData4currEv"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!48 = distinct !{!48, !49, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Ipopt14IteratesVector1sEv"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!55 = distinct !{!55, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt9IpoptData4currEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector1sEv"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt9IpoptData4currEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!72 = distinct !{!72, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt9IpoptData4currEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!81 = !{!82, !77, !79}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt9IpoptData4currEv"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt9IpoptData4currEv"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!103 = !{!104, !99, !101}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt9IpoptData4currEv"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!114 = !{!115, !110, !112}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt9IpoptData4currEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt9IpoptData4currEv"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!133 = distinct !{!133, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt9IpoptData4currEv"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!147 = !{!148, !143, !145}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt9IpoptData4currEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!163 = distinct !{!163, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!166 = distinct !{!166, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!169 = distinct !{!169, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!172 = distinct !{!172, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!175 = distinct !{!175, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!178 = distinct !{!178, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!181 = distinct !{!181, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!184 = distinct !{!184, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Ipopt9IpoptData5trialEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Ipopt9IpoptData5trialEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!190 = distinct !{!190, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
