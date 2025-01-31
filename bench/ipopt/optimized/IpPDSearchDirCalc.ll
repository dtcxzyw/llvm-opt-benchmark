; ModuleID = 'bench/ipopt/original/IpPDSearchDirCalc.ll'
source_filename = "bench/ipopt/original/IpPDSearchDirCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.54" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt21PDSearchDirCalculatorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt21PDSearchDirCalculatorE, ptr @_ZN5Ipopt21PDSearchDirCalculatorD1Ev, ptr @_ZN5Ipopt21PDSearchDirCalculatorD0Ev, ptr @_ZN5Ipopt21PDSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21PDSearchDirCalculator22ComputeSearchDirectionEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"Step Calculation\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"fast_step_computation\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Indicates if the linear system should be solved quickly.\00", align 1
@.str.3 = private unnamed_addr constant [259 x i8] c"If enabled, the algorithm assumes that the linear system that is solved to obtain the search direction is solved sufficiently well. In that case, no residuals are computed to verify the solution and the computation of the search direction is a little faster.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"mehrotra_algorithm\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21PDSearchDirCalculatorE = constant [32 x i8] c"N5Ipopt21PDSearchDirCalculatorE\00", align 1
@_ZTSN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SearchDirectionCalculatorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SearchDirectionCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt21PDSearchDirCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21PDSearchDirCalculatorE, ptr @_ZTIN5Ipopt25SearchDirectionCalculatorE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpPDSearchDirCalc.cpp, ptr null }]

@_ZN5Ipopt21PDSearchDirCalculatorC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt21PDSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt21PDSearchDirCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt21PDSearchDirCalculatorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(66) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #11
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21PDSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.11", align 1
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %18 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %20

20:                                               ; preds = %.noexc16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %38

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %23

23:                                               ; preds = %.noexc21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %40

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 258))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %26

26:                                               ; preds = %.noexc26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %31 unwind label %42

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret void

32:                                               ; preds = %.noexc, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %.body

36:                                               ; preds = %.noexc15, %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

40:                                               ; preds = %.noexc25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %.body27

.body27:                                          ; preds = %40, %26, %42
  %.pn9 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body22

.body22:                                          ; preds = %38, %23, %.body27
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body27 ], [ %39, %38 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

.body:                                            ; preds = %.body22, %20, %36, %34, %12, %32
  %.sink = phi ptr [ %3, %32 ], [ %3, %12 ], [ %3, %34 ], [ %5, %36 ], [ %5, %20 ], [ %5, %.body22 ]
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %13, %12 ], [ %35, %34 ], [ %37, %36 ], [ %21, %20 ], [ %.pn9.pn, %.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.11", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15 unwind label %37

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %39

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc16 unwind label %41

.noexc16:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %41

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(2232) %33, ptr noundef nonnull align 8 dereferenceable(2185) %35, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %36

37:                                               ; preds = %.noexc, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %.body

41:                                               ; preds = %.noexc16, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %.body

.body:                                            ; preds = %43, %18, %41, %39, %9, %37
  %.sink = phi ptr [ %5, %37 ], [ %5, %9 ], [ %5, %39 ], [ %7, %41 ], [ %7, %18 ], [ %7, %43 ]
  %.pn12.pn = phi { ptr, i32 } [ %38, %37 ], [ %10, %9 ], [ %40, %39 ], [ %42, %41 ], [ %19, %18 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  resume { ptr, i32 } %.pn12.pn
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
define noundef zeroext i1 @_ZN5Ipopt21PDSearchDirCalculator22ComputeSearchDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.54", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320, label %33

33:                                               ; preds = %29, %1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %33, %36
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %40 unwind label %650

40:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(280) %35) #11
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %52)
          to label %53 unwind label %657

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %659

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %.not.i.i41 = icmp eq ptr %55, null
  br i1 %.not.i.i41, label %65, label %56

56:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(205) %55) #11
  br label %65

65:                                               ; preds = %61, %56, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %67)
          to label %68 unwind label %657

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %671

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %.not.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i42, label %80, label %71

71:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
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

80:                                               ; preds = %76, %71, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %82)
          to label %83 unwind label %657

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %81, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %84)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %683

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %.not.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i44, label %95, label %86

86:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(205) %85) #11
  br label %95

95:                                               ; preds = %91, %86, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %97)
          to label %98 unwind label %657

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %96, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %99)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %695

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %.not.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i46, label %110, label %101

101:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %100) #11
  br label %110

110:                                              ; preds = %106, %101, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %116 unwind label %657

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %111, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %126 unwind label %707

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %111, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %136 unwind label %709

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %111, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %146 unwind label %711

146:                                              ; preds = %136
  %147 = add nsw i32 %131, %121
  %148 = add nsw i32 %147, %141
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

159:                                              ; preds = %146
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %149) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %146, %159
  %163 = load ptr, ptr %9, align 8
  %.not.i.i50 = icmp eq ptr %163, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, label %164

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

169:                                              ; preds = %164
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %163) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %164, %169
  %173 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %173, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, %174, %179
  %183 = load ptr, ptr %7, align 8
  %.not.i.i54 = icmp eq ptr %183, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

189:                                              ; preds = %184
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %183) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53, %184, %189
  %193 = icmp sgt i32 %154, 0
  br i1 %193, label %194, label %912

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %912

198:                                              ; preds = %194
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8, !noalias !7
  %.not.i.i.i.i56 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i56, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !noalias !7
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %202, %198
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 208
  %207 = load ptr, ptr %206, align 8, !noalias !10
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %211 = load ptr, ptr %210, align 8, !noalias !10
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !noalias !10, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %.0.i3.i.i.i = phi ptr [ %209, %_ZNK5Ipopt9IpoptData9delta_affEv.exit ], [ %213, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %215 = load i32, ptr %214, align 8, !noalias !16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !noalias !16
  %217 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %743

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i57 = icmp eq ptr %222, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %223

223:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %223, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %227 = load i32, ptr %214, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %214, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %231 = load ptr, ptr %.0.i3.i.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #11
  br label %234

234:                                              ; preds = %230, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %235 = load ptr, ptr %111, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %239 unwind label %748

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %206, align 8, !noalias !19
  %242 = load ptr, ptr %241, align 8, !noalias !19
  %.not.i.i.i61 = icmp eq ptr %242, null
  br i1 %.not.i.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %244 = load ptr, ptr %243, align 8, !noalias !19
  %245 = load ptr, ptr %244, align 8, !noalias !19, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, %239
  %.0.i3.i.i.i63 = phi ptr [ %242, %239 ], [ %245, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i63, i64 8
  %247 = load i32, ptr %246, align 8, !noalias !24
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !noalias !24
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(69) %240, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %750

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62
  %252 = load i32, ptr %246, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %246, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

255:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %256 = load ptr, ptr %.0.i3.i.i.i63, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %255
  %259 = load ptr, ptr %11, align 8
  %.not.i.i69 = icmp eq ptr %259, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

265:                                              ; preds = %260
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(69) %259) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %260, %265
  %269 = load ptr, ptr %206, align 8, !noalias !27
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8, !noalias !27
  %.not.i.i.i70 = icmp eq ptr %271, null
  br i1 %.not.i.i.i70, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %273 = load ptr, ptr %272, align 8, !noalias !27
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !noalias !27, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.0.i3.i.i.i72 = phi ptr [ %271, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %275, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i72, i64 8
  %277 = load i32, ptr %276, align 8, !noalias !32
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !noalias !32
  %279 = load ptr, ptr %222, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(205) %222, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i72)
          to label %.noexc unwind label %769

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %769

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %282 = load i32, ptr %276, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %276, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %286 = load ptr, ptr %.0.i3.i.i.i72, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i72) #11
  br label %289

289:                                              ; preds = %285, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %290 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %290)
          to label %291 unwind label %748

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %222, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %292)
          to label %.noexc80 unwind label %774

.noexc80:                                         ; preds = %291
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %774

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc80
  %296 = load ptr, ptr %12, align 8
  %.not.i.i82 = icmp eq ptr %296, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %297

297:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

302:                                              ; preds = %297
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %296) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %297, %302
  %306 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %306, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %748

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %307 = load ptr, ptr %206, align 8, !noalias !35
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8, !noalias !35
  %.not.i.i.i85 = icmp eq ptr %309, null
  br i1 %.not.i.i.i85, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %310 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %311 = load ptr, ptr %310, align 8, !noalias !35
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8, !noalias !35, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %.0.i3.i.i.i87 = phi ptr [ %309, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit ], [ %313, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i87, i64 8
  %315 = load i32, ptr %314, align 8, !noalias !40
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !noalias !40
  %317 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i87, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit92 unwind label %782

_ZNK5Ipopt6Vector7MakeNewEv.exit92:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86
  %.not.i.i93 = icmp eq ptr %322, null
  br i1 %.not.i.i93, label %327, label %323

323:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit92
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit92, %323
  %328 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

332:                                              ; preds = %327
  %333 = load ptr, ptr %222, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(205) %222) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %327, %332
  %336 = load i32, ptr %314, align 8
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %314, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %340 = load ptr, ptr %.0.i3.i.i.i87, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i87) #11
  br label %343

343:                                              ; preds = %339, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %344 = load ptr, ptr %111, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 120
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %348 unwind label %748

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %206, align 8, !noalias !43
  %351 = load ptr, ptr %350, align 8, !noalias !43
  %.not.i.i.i97 = icmp eq ptr %351, null
  br i1 %.not.i.i.i97, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101: ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %353 = load ptr, ptr %352, align 8, !noalias !43
  %354 = load ptr, ptr %353, align 8, !noalias !43, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, %348
  %.0.i3.i.i.i99 = phi ptr [ %351, %348 ], [ %354, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i99, i64 8
  %356 = load i32, ptr %355, align 8, !noalias !48
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !noalias !48
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(69) %349, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i99, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105 unwind label %787

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98
  %361 = load i32, ptr %355, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %355, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

364:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105
  %365 = load ptr, ptr %.0.i3.i.i.i99, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i99) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105, %364
  %368 = load ptr, ptr %13, align 8
  %.not.i.i108 = icmp eq ptr %368, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109, label %369

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109

374:                                              ; preds = %369
  %375 = load ptr, ptr %368, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(69) %368) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %369, %374
  %378 = load ptr, ptr %206, align 8, !noalias !51
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8, !noalias !51
  %.not.i.i.i110 = icmp eq ptr %380, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109
  %381 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %382 = load ptr, ptr %381, align 8, !noalias !51
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8, !noalias !51, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109
  %.0.i3.i.i.i112 = phi ptr [ %380, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109 ], [ %384, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i112, i64 8
  %386 = load i32, ptr %385, align 8, !noalias !56
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8, !noalias !56
  %388 = load ptr, ptr %322, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 88
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(205) %322, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112)
          to label %.noexc117 unwind label %806

.noexc117:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119 unwind label %806

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119: ; preds = %.noexc117
  %391 = load i32, ptr %385, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %385, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119
  %395 = load ptr, ptr %.0.i3.i.i.i112, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112) #11
  br label %398

398:                                              ; preds = %394, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119
  %399 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %399)
          to label %400 unwind label %748

400:                                              ; preds = %398
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %322, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(205) %322, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %401)
          to label %.noexc122 unwind label %811

.noexc122:                                        ; preds = %400
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124 unwind label %811

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124:             ; preds = %.noexc122
  %405 = load ptr, ptr %14, align 8
  %.not.i.i125 = icmp eq ptr %405, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %406

406:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

411:                                              ; preds = %406
  %412 = load ptr, ptr %405, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %405) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124, %406, %411
  %415 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %415, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %748

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %416 = load ptr, ptr %206, align 8, !noalias !59
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8, !noalias !59
  %.not.i.i.i128 = icmp eq ptr %418, null
  br i1 %.not.i.i.i128, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %419 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %420 = load ptr, ptr %419, align 8, !noalias !59
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !noalias !59, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %.0.i3.i.i.i130 = phi ptr [ %418, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit ], [ %422, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i130, i64 8
  %424 = load i32, ptr %423, align 8, !noalias !64
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 8, !noalias !64
  %426 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i130, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit135 unwind label %819

_ZNK5Ipopt6Vector7MakeNewEv.exit135:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129
  %.not.i.i136 = icmp eq ptr %431, null
  br i1 %.not.i.i136, label %436, label %432

432:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit135
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit135, %432
  %437 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138

441:                                              ; preds = %436
  %442 = load ptr, ptr %322, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(205) %322) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138:   ; preds = %436, %441
  %445 = load i32, ptr %423, align 8
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %423, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138
  %449 = load ptr, ptr %.0.i3.i.i.i130, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i130) #11
  br label %452

452:                                              ; preds = %448, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138
  %453 = load ptr, ptr %111, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 136
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %457 unwind label %748

457:                                              ; preds = %452
  %458 = load ptr, ptr %15, align 8
  %459 = load ptr, ptr %206, align 8, !noalias !67
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8, !noalias !67
  %.not.i.i.i141 = icmp eq ptr %461, null
  br i1 %.not.i.i.i141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145: ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %463 = load ptr, ptr %462, align 8, !noalias !67
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !noalias !67, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, %457
  %.0.i3.i.i.i143 = phi ptr [ %461, %457 ], [ %465, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i143, i64 8
  %467 = load i32, ptr %466, align 8, !noalias !72
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !noalias !72
  %469 = load ptr, ptr %458, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(69) %458, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148 unwind label %824

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %472 = load i32, ptr %466, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %466, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

475:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148
  %476 = load ptr, ptr %.0.i3.i.i.i143, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148, %475
  %479 = load ptr, ptr %15, align 8
  %.not.i.i151 = icmp eq ptr %479, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(69) %479) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150, %480, %485
  %489 = load ptr, ptr %206, align 8, !noalias !75
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !noalias !75
  %.not.i.i.i153 = icmp eq ptr %491, null
  br i1 %.not.i.i.i153, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152
  %492 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %493 = load ptr, ptr %492, align 8, !noalias !75
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8, !noalias !75, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152
  %.0.i3.i.i.i155 = phi ptr [ %491, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152 ], [ %495, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i155, i64 8
  %497 = load i32, ptr %496, align 8, !noalias !80
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8, !noalias !80
  %499 = load ptr, ptr %431, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 88
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(205) %431, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155)
          to label %.noexc160 unwind label %843

.noexc160:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162 unwind label %843

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162: ; preds = %.noexc160
  %502 = load i32, ptr %496, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %496, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162
  %506 = load ptr, ptr %.0.i3.i.i.i155, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155) #11
  br label %509

509:                                              ; preds = %505, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162
  %510 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %510)
          to label %511 unwind label %748

511:                                              ; preds = %509
  %512 = load ptr, ptr %16, align 8
  %513 = load ptr, ptr %431, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(205) %431, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %512)
          to label %.noexc165 unwind label %848

.noexc165:                                        ; preds = %511
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167 unwind label %848

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167:             ; preds = %.noexc165
  %516 = load ptr, ptr %16, align 8
  %.not.i.i168 = icmp eq ptr %516, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %517

517:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

522:                                              ; preds = %517
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %516) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167, %517, %522
  %526 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %526, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %748

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %527 = load ptr, ptr %206, align 8, !noalias !83
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load ptr, ptr %528, align 8, !noalias !83
  %.not.i.i.i171 = icmp eq ptr %529, null
  br i1 %.not.i.i.i171, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %530 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %531 = load ptr, ptr %530, align 8, !noalias !83
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %533 = load ptr, ptr %532, align 8, !noalias !83, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %.0.i3.i.i.i173 = phi ptr [ %529, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit ], [ %533, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175 ]
  %534 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i173, i64 8
  %535 = load i32, ptr %534, align 8, !noalias !88
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8, !noalias !88
  %537 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i173, i64 56
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit178 unwind label %856

_ZNK5Ipopt6Vector7MakeNewEv.exit178:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172
  %.not.i.i179 = icmp eq ptr %542, null
  br i1 %.not.i.i179, label %547, label %543

543:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit178
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit178, %543
  %548 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181

552:                                              ; preds = %547
  %553 = load ptr, ptr %431, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(205) %431) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181:   ; preds = %547, %552
  %556 = load i32, ptr %534, align 8
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %534, align 8
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181
  %560 = load ptr, ptr %.0.i3.i.i.i173, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i173) #11
  br label %563

563:                                              ; preds = %559, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181
  %564 = load ptr, ptr %111, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 152
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %568 unwind label %748

568:                                              ; preds = %563
  %569 = load ptr, ptr %17, align 8
  %570 = load ptr, ptr %206, align 8, !noalias !91
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8, !noalias !91
  %.not.i.i.i184 = icmp eq ptr %572, null
  br i1 %.not.i.i.i184, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188: ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %574 = load ptr, ptr %573, align 8, !noalias !91
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !noalias !91, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, %568
  %.0.i3.i.i.i186 = phi ptr [ %572, %568 ], [ %576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188 ]
  %577 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i186, i64 8
  %578 = load i32, ptr %577, align 8, !noalias !96
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 8, !noalias !96
  %580 = load ptr, ptr %569, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(69) %569, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192 unwind label %861

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185
  %583 = load i32, ptr %577, align 8
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %577, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

586:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192
  %587 = load ptr, ptr %.0.i3.i.i.i186, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192, %586
  %590 = load ptr, ptr %17, align 8
  %.not.i.i195 = icmp eq ptr %590, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, label %591

591:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

596:                                              ; preds = %591
  %597 = load ptr, ptr %590, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(69) %590) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194, %591, %596
  %600 = load ptr, ptr %206, align 8, !noalias !99
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %602 = load ptr, ptr %601, align 8, !noalias !99
  %.not.i.i.i197 = icmp eq ptr %602, null
  br i1 %.not.i.i.i197, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %603 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %604 = load ptr, ptr %603, align 8, !noalias !99
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %606 = load ptr, ptr %605, align 8, !noalias !99, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %.0.i3.i.i.i199 = phi ptr [ %602, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196 ], [ %606, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i199, i64 8
  %608 = load i32, ptr %607, align 8, !noalias !104
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8, !noalias !104
  %610 = load ptr, ptr %542, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 88
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(205) %542, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i199)
          to label %.noexc204 unwind label %880

.noexc204:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206 unwind label %880

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206: ; preds = %.noexc204
  %613 = load i32, ptr %607, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %607, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206
  %617 = load ptr, ptr %.0.i3.i.i.i199, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i199) #11
  br label %620

620:                                              ; preds = %616, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206
  %621 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %621)
          to label %622 unwind label %748

622:                                              ; preds = %620
  %623 = load ptr, ptr %18, align 8
  %624 = load ptr, ptr %542, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(205) %542, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %623)
          to label %.noexc209 unwind label %885

.noexc209:                                        ; preds = %622
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211 unwind label %885

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211:             ; preds = %.noexc209
  %627 = load ptr, ptr %18, align 8
  %.not.i.i212 = icmp eq ptr %627, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %628

628:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

633:                                              ; preds = %628
  %634 = load ptr, ptr %627, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(205) %627) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211, %628, %633
  %637 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %637, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %748

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %638 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

642:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %643 = load ptr, ptr %542, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(205) %542) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %642, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %646 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.sink.split460, label %1019

650:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %651 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

657:                                              ; preds = %957, %942, %927, %912, %110, %95, %80, %65, %49
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

659:                                              ; preds = %53
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %3, align 8
  %.not.i.i220 = icmp eq ptr %661, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

667:                                              ; preds = %662
  %668 = load ptr, ptr %661, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(205) %661) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

671:                                              ; preds = %68
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %4, align 8
  %.not.i.i222 = icmp eq ptr %673, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

679:                                              ; preds = %674
  %680 = load ptr, ptr %673, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(205) %673) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

683:                                              ; preds = %83
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %5, align 8
  %.not.i.i224 = icmp eq ptr %685, null
  br i1 %.not.i.i224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = load i32, ptr %687, align 8
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

691:                                              ; preds = %686
  %692 = load ptr, ptr %685, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(205) %685) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

695:                                              ; preds = %98
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %6, align 8
  %.not.i.i226 = icmp eq ptr %697, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

703:                                              ; preds = %698
  %704 = load ptr, ptr %697, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(205) %697) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

707:                                              ; preds = %116
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

709:                                              ; preds = %126
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

711:                                              ; preds = %136
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %9, align 8
  %.not.i.i230 = icmp eq ptr %713, null
  br i1 %.not.i.i230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %715, align 8
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

719:                                              ; preds = %714
  %720 = load ptr, ptr %713, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(205) %713) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %719, %714, %711, %709
  %.pn.pn = phi { ptr, i32 } [ %710, %709 ], [ %712, %711 ], [ %712, %714 ], [ %712, %719 ]
  %723 = load ptr, ptr %8, align 8
  %.not.i.i232 = icmp eq ptr %723, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, label %724

724:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %725, align 8
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

729:                                              ; preds = %724
  %730 = load ptr, ptr %723, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(205) %723) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %729, %724, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, %707
  %.pn.pn.pn = phi { ptr, i32 } [ %708, %707 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ], [ %.pn.pn, %724 ], [ %.pn.pn, %729 ]
  %733 = load ptr, ptr %7, align 8
  %.not.i.i234 = icmp eq ptr %733, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %734

734:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %735, align 8
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

739:                                              ; preds = %734
  %740 = load ptr, ptr %733, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(205) %733) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

743:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load i32, ptr %214, align 8
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %214, align 8
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %.sink.split, label %903

748:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %620, %563, %509, %452, %398, %343, %289, %234
  %.sroa.0394.0 = phi ptr [ %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %542, %620 ], [ %542, %563 ], [ %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169 ], [ %431, %509 ], [ %431, %452 ], [ %322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 ], [ %322, %398 ], [ %322, %343 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83 ], [ %222, %289 ], [ %222, %234 ]
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

750:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load i32, ptr %246, align 8
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %246, align 8
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

755:                                              ; preds = %750
  %756 = load ptr, ptr %.0.i3.i.i.i63, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %755, %750
  %759 = load ptr, ptr %11, align 8
  %.not.i.i240 = icmp eq ptr %759, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %760

760:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = add nsw i32 %762, -1
  store i32 %763, ptr %761, align 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

765:                                              ; preds = %760
  %766 = load ptr, ptr %759, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(69) %759) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

769:                                              ; preds = %.noexc, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load i32, ptr %276, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %276, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

774:                                              ; preds = %.noexc80, %291
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %12, align 8
  %.not.i.i244 = icmp eq ptr %776, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = add nsw i32 %779, -1
  store i32 %780, ptr %778, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

782:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load i32, ptr %314, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %314, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

787:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load i32, ptr %355, align 8
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %355, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

792:                                              ; preds = %787
  %793 = load ptr, ptr %.0.i3.i.i.i99, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i99) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %792, %787
  %796 = load ptr, ptr %13, align 8
  %.not.i.i250 = icmp eq ptr %796, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %797

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

802:                                              ; preds = %797
  %803 = load ptr, ptr %796, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(69) %796) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

806:                                              ; preds = %.noexc117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load i32, ptr %385, align 8
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %385, align 8
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

811:                                              ; preds = %.noexc122, %400
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %14, align 8
  %.not.i.i254 = icmp eq ptr %813, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %815, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

819:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = load i32, ptr %423, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %423, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

824:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load i32, ptr %466, align 8
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %466, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

829:                                              ; preds = %824
  %830 = load ptr, ptr %.0.i3.i.i.i143, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %829, %824
  %833 = load ptr, ptr %15, align 8
  %.not.i.i260 = icmp eq ptr %833, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %834

834:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

839:                                              ; preds = %834
  %840 = load ptr, ptr %833, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(69) %833) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

843:                                              ; preds = %.noexc160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load i32, ptr %496, align 8
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %496, align 8
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

848:                                              ; preds = %.noexc165, %511
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %16, align 8
  %.not.i.i264 = icmp eq ptr %850, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %851

851:                                              ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i32, ptr %852, align 8
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

856:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load i32, ptr %534, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %534, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

861:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load i32, ptr %577, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %577, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

866:                                              ; preds = %861
  %867 = load ptr, ptr %.0.i3.i.i.i186, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %866, %861
  %870 = load ptr, ptr %17, align 8
  %.not.i.i270 = icmp eq ptr %870, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %871

871:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

876:                                              ; preds = %871
  %877 = load ptr, ptr %870, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(69) %870) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

880:                                              ; preds = %.noexc204, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load i32, ptr %607, align 8
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %607, align 8
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

885:                                              ; preds = %.noexc209, %622
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %18, align 8
  %.not.i.i274 = icmp eq ptr %887, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load i32, ptr %889, align 8
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %889, align 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241:     ; preds = %876, %871, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, %839, %834, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, %802, %797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, %765, %760, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, %748
  %.sroa.0394.1 = phi ptr [ %.sroa.0394.0, %748 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ], [ %222, %760 ], [ %222, %765 ], [ %322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249 ], [ %322, %797 ], [ %322, %802 ], [ %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %431, %834 ], [ %431, %839 ], [ %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269 ], [ %542, %871 ], [ %542, %876 ]
  %.pn34 = phi { ptr, i32 } [ %749, %748 ], [ %751, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ], [ %751, %760 ], [ %751, %765 ], [ %788, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249 ], [ %788, %797 ], [ %788, %802 ], [ %825, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %825, %834 ], [ %825, %839 ], [ %862, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269 ], [ %862, %871 ], [ %862, %876 ]
  %.not.i.i276 = icmp eq ptr %.sroa.0394.1, null
  br i1 %.not.i.i276, label %903, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split: ; preds = %888, %880, %856, %851, %843, %819, %814, %806, %782, %777, %769
  %.sink455 = phi ptr [ %.0.i3.i.i.i72, %769 ], [ %776, %777 ], [ %.0.i3.i.i.i87, %782 ], [ %.0.i3.i.i.i112, %806 ], [ %813, %814 ], [ %.0.i3.i.i.i130, %819 ], [ %.0.i3.i.i.i155, %843 ], [ %850, %851 ], [ %.0.i3.i.i.i173, %856 ], [ %.0.i3.i.i.i199, %880 ], [ %887, %888 ]
  %.pn34446.ph = phi { ptr, i32 } [ %770, %769 ], [ %775, %777 ], [ %783, %782 ], [ %807, %806 ], [ %812, %814 ], [ %820, %819 ], [ %844, %843 ], [ %849, %851 ], [ %857, %856 ], [ %881, %880 ], [ %886, %888 ]
  %.sroa.0394.1445.ph = phi ptr [ %222, %769 ], [ %222, %777 ], [ %222, %782 ], [ %322, %806 ], [ %322, %814 ], [ %322, %819 ], [ %431, %843 ], [ %431, %851 ], [ %431, %856 ], [ %542, %880 ], [ %542, %888 ]
  %893 = load ptr, ptr %.sink455, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(205) %.sink455) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, %888, %885, %880, %856, %851, %848, %843, %819, %814, %811, %806, %782, %777, %774, %769, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241
  %.pn34446 = phi { ptr, i32 } [ %.pn34, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241 ], [ %886, %888 ], [ %886, %885 ], [ %881, %880 ], [ %857, %856 ], [ %849, %851 ], [ %849, %848 ], [ %844, %843 ], [ %820, %819 ], [ %812, %814 ], [ %812, %811 ], [ %807, %806 ], [ %783, %782 ], [ %775, %777 ], [ %775, %774 ], [ %770, %769 ], [ %.pn34446.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split ]
  %.sroa.0394.1445 = phi ptr [ %.sroa.0394.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241 ], [ %542, %888 ], [ %542, %885 ], [ %542, %880 ], [ %431, %856 ], [ %431, %851 ], [ %431, %848 ], [ %431, %843 ], [ %322, %819 ], [ %322, %814 ], [ %322, %811 ], [ %322, %806 ], [ %222, %782 ], [ %222, %777 ], [ %222, %774 ], [ %222, %769 ], [ %.sroa.0394.1445.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0394.1445, i64 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %897, -1
  store i32 %898, ptr %896, align 8
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %.sink.split, label %903

.sink.split:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, %743
  %.sroa.0394.1445.sink459 = phi ptr [ %.0.i3.i.i.i, %743 ], [ %.sroa.0394.1445, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread ]
  %.pn34.pn.ph.ph = phi { ptr, i32 } [ %744, %743 ], [ %.pn34446, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread ]
  %900 = load ptr, ptr %.sroa.0394.1445.sink459, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0394.1445.sink459) #11
  br label %903

903:                                              ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, %743
  %.pn34.pn.ph = phi { ptr, i32 } [ %.pn34446, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread ], [ %.pn34, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241 ], [ %744, %743 ], [ %.pn34.pn.ph.ph, %.sink.split ]
  %904 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %904, align 8
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

908:                                              ; preds = %903
  %909 = load ptr, ptr %201, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(280) %201) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

912:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %194
  %913 = load ptr, ptr %2, align 8
  %914 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %914)
          to label %915 unwind label %657

915:                                              ; preds = %912
  %916 = load ptr, ptr %19, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %913, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %916)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281 unwind label %968

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281: ; preds = %915
  %917 = load ptr, ptr %19, align 8
  %.not.i.i282 = icmp eq ptr %917, null
  br i1 %.not.i.i282, label %927, label %918

918:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load i32, ptr %919, align 8
  %921 = add nsw i32 %920, -1
  store i32 %921, ptr %919, align 8
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %918
  %924 = load ptr, ptr %917, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(205) %917) #11
  br label %927

927:                                              ; preds = %923, %918, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281
  %928 = load ptr, ptr %2, align 8
  %929 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %929)
          to label %930 unwind label %657

930:                                              ; preds = %927
  %931 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %928, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %931)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285 unwind label %980

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285: ; preds = %930
  %932 = load ptr, ptr %20, align 8
  %.not.i.i286 = icmp eq ptr %932, null
  br i1 %.not.i.i286, label %942, label %933

933:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %933
  %939 = load ptr, ptr %932, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %932) #11
  br label %942

942:                                              ; preds = %938, %933, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285
  %943 = load ptr, ptr %2, align 8
  %944 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %944)
          to label %945 unwind label %657

945:                                              ; preds = %942
  %946 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %943, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %946)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289 unwind label %992

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289: ; preds = %945
  %947 = load ptr, ptr %21, align 8
  %.not.i.i290 = icmp eq ptr %947, null
  br i1 %.not.i.i290, label %957, label %948

948:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %957

953:                                              ; preds = %948
  %954 = load ptr, ptr %947, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(205) %947) #11
  br label %957

957:                                              ; preds = %953, %948, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289
  %958 = load ptr, ptr %2, align 8
  %959 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %959)
          to label %960 unwind label %657

960:                                              ; preds = %957
  %961 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %958, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %961)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293 unwind label %1004

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293: ; preds = %960
  %962 = load ptr, ptr %22, align 8
  %.not.i.i294 = icmp eq ptr %962, null
  br i1 %.not.i.i294, label %1019, label %963

963:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %.sink.split460, label %1019

968:                                              ; preds = %915
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %19, align 8
  %.not.i.i296 = icmp eq ptr %970, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %971

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %973 = load i32, ptr %972, align 8
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 8
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

976:                                              ; preds = %971
  %977 = load ptr, ptr %970, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(205) %970) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

980:                                              ; preds = %930
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %20, align 8
  %.not.i.i298 = icmp eq ptr %982, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %985 = load i32, ptr %984, align 8
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 8
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

988:                                              ; preds = %983
  %989 = load ptr, ptr %982, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(205) %982) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

992:                                              ; preds = %945
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %21, align 8
  %.not.i.i300 = icmp eq ptr %994, null
  br i1 %.not.i.i300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load i32, ptr %996, align 8
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %994, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(205) %994) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1004:                                             ; preds = %960
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %22, align 8
  %.not.i.i302 = icmp eq ptr %1006, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %1008, align 8
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %1006, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(205) %1006) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

.sink.split460:                                   ; preds = %963, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.sink465 = phi ptr [ %201, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %962, %963 ]
  %1016 = load ptr, ptr %.sink465, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(205) %.sink465) #11
  br label %1019

1019:                                             ; preds = %.sink.split460, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293, %963
  %1020 = load ptr, ptr %24, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8, !noalias !107
  %.not.i.i.i.i304 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i304, label %_ZNK5Ipopt9IpoptData4currEv.exit305, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1025 = load i32, ptr %1024, align 8, !noalias !107
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %1024, align 8, !noalias !107
  br label %_ZNK5Ipopt9IpoptData4currEv.exit305

_ZNK5Ipopt9IpoptData4currEv.exit305:              ; preds = %1023, %1019
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1022, i1 noundef zeroext true)
          to label %1027 unwind label %1056

1027:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit305
  %1028 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1029 = load i32, ptr %1028, align 8
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %1022, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  call void %1035(ptr noundef nonnull align 8 dereferenceable(280) %1022) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307: ; preds = %1027, %1032
  br i1 %28, label %1036, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1036:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307
  %1037 = load ptr, ptr %23, align 8
  %1038 = load ptr, ptr %24, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 40
  %1040 = load ptr, ptr %1039, align 8, !noalias !110
  %.not.i.i.i.i308 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i308, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %1041

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1043 = load i32, ptr %1042, align 8, !noalias !110
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1042, align 8, !noalias !110
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %1041, %1036
  %1045 = load ptr, ptr %1037, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 192
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(205) %1037, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1040, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1040, double noundef 0.000000e+00)
          to label %.noexc309 unwind label %1069

.noexc309:                                        ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1037)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1069

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc309
  %1048 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1049 = load i32, ptr %1048, align 8
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1048, align 8
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1052:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1053 = load ptr, ptr %1040, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8
  call void %1055(ptr noundef nonnull align 8 dereferenceable(280) %1040) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1056:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit305
  %1057 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1060 = load i32, ptr %1059, align 8
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1059, align 8
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %1022, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(280) %1022) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1067:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316

1069:                                             ; preds = %.noexc309, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %1070 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316, label %1071

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1073 = load i32, ptr %1072, align 8
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 8
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %1040, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(280) %1040) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312: ; preds = %1052, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %2, align 8
  %1084 = load ptr, ptr %23, align 8
  %1085 = load i8, ptr %1080, align 8
  %1086 = trunc i8 %1085 to i1
  %1087 = load ptr, ptr %1082, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  %1090 = invoke noundef zeroext i1 %1089(ptr noundef nonnull align 8 dereferenceable(49) %1082, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1083, ptr noundef nonnull align 8 dereferenceable(280) %1084, i1 noundef zeroext %1086, i1 noundef zeroext %28)
          to label %1091 unwind label %1067

1091:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  br i1 %1090, label %1092, label %1133

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %24, align 8
  %1094 = load ptr, ptr %23, align 8, !noalias !113
  %.not.i.i.i.i317 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i317, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load i32, ptr %1096, align 8, !noalias !113
  %1098 = add nsw i32 %1097, 2
  store i32 %1098, ptr %1096, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1095, %1092
  %1099 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i, label %1113, label %1101

1101:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 8
  %1105 = load ptr, ptr %1099, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %1105, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(280) %1105) #11
  br label %1113

1113:                                             ; preds = %1109, %1101, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %1094, ptr %1099, align 8
  br i1 %.not.i.i.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, -1
  store i32 %1117, ptr %1115, align 8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %1094, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(280) %1094) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1119, %1114, %1113
  %1123 = load ptr, ptr %23, align 8
  %.not.i.i.i5.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i5.i, label %.thread, label %1124

1124:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1125, align 8
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %.thread

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %1123, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(280) %1123) #11
  br label %.thread

.thread:                                          ; preds = %1129, %1124, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1133:                                             ; preds = %1091
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i318 = icmp eq ptr %.pr, null
  br i1 %.not.i.i318, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1134

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %.pr, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(280) %.pr) #11
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %.thread, %1133, %1134, %1139
  %1143 = load ptr, ptr %2, align 8
  %.not.i.i319 = icmp eq ptr %1143, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320, label %1144

1144:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load i32, ptr %1145, align 8
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1145, align 8
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %1143, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 8
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(280) %1143) #11
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316: ; preds = %1076, %1071, %1069, %1067
  %.pn37 = phi { ptr, i32 } [ %1068, %1067 ], [ %1070, %1069 ], [ %1070, %1071 ], [ %1070, %1076 ]
  %1153 = load ptr, ptr %23, align 8
  %.not.i.i321 = icmp eq ptr %1153, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1154

1154:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1155, align 8
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %1153, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %1162 = load ptr, ptr %1161, align 8
  call void %1162(ptr noundef nonnull align 8 dereferenceable(280) %1153) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %1159, %1154, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316, %1063, %1058, %1056, %1012, %1007, %1004, %1000, %995, %992, %988, %983, %980, %976, %971, %968, %908, %903, %739, %734, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, %703, %698, %695, %691, %686, %683, %679, %674, %671, %667, %662, %659, %657
  %.pn37.pn = phi { ptr, i32 } [ %658, %657 ], [ %660, %659 ], [ %660, %662 ], [ %660, %667 ], [ %672, %671 ], [ %672, %674 ], [ %672, %679 ], [ %684, %683 ], [ %684, %686 ], [ %684, %691 ], [ %696, %695 ], [ %696, %698 ], [ %696, %703 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %.pn.pn.pn, %734 ], [ %.pn.pn.pn, %739 ], [ %.pn34.pn.ph, %903 ], [ %.pn34.pn.ph, %908 ], [ %969, %968 ], [ %969, %971 ], [ %969, %976 ], [ %981, %980 ], [ %981, %983 ], [ %981, %988 ], [ %993, %992 ], [ %993, %995 ], [ %993, %1000 ], [ %1005, %1004 ], [ %1005, %1007 ], [ %1005, %1012 ], [ %1057, %1056 ], [ %1057, %1058 ], [ %1057, %1063 ], [ %.pn37, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316 ], [ %.pn37, %1154 ], [ %.pn37, %1159 ]
  %1163 = load ptr, ptr %2, align 8
  %.not.i.i323 = icmp eq ptr %1163, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219, label %1164

1164:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1165, align 8
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320: ; preds = %1149, %1144, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %29
  %.09 = phi i1 [ true, %29 ], [ %1090, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %1090, %1144 ], [ %1090, %1149 ]
  ret i1 %.09

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split: ; preds = %1164, %652
  %.sink470 = phi ptr [ %35, %652 ], [ %1163, %1164 ]
  %.pn37.pn.pn.ph = phi { ptr, i32 } [ %651, %652 ], [ %.pn37.pn, %1164 ]
  %1169 = load ptr, ptr %.sink470, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(280) %.sink470) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split, %1164, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, %652, %650
  %.pn37.pn.pn = phi { ptr, i32 } [ %651, %650 ], [ %651, %652 ], [ %.pn37.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ], [ %.pn37.pn, %1164 ], [ %.pn37.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split ]
  resume { ptr, i32 } %.pn37.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.52") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.35") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

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

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_IpPDSearchDirCalc.cpp() #9 section ".text.startup" {
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData9delta_affEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData9delta_affEv"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!15 = !{}
!16 = !{!17, !11, !13}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14IteratesVector1xEv"}
!24 = !{!25, !20, !22}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!29 = distinct !{!29, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!32 = !{!33, !28, !30}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!40 = !{!41, !36, !38}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14IteratesVector1xEv"}
!48 = !{!49, !44, !46}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!53 = distinct !{!53, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector1sEv"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!90 = distinct !{!90, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!93 = distinct !{!93, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14IteratesVector1sEv"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt9IpoptData4currEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!115 = distinct !{!115, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
