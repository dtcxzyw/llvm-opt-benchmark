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
define void @_ZN5Ipopt21PDSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr nocapture noundef nonnull align 8 dereferenceable(66) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #11
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
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
define void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %20

20:                                               ; preds = %.noexc16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %38

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %23

23:                                               ; preds = %.noexc21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %40

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 258))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %26

26:                                               ; preds = %.noexc26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 192
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15 unwind label %37

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %41

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %20 = getelementptr inbounds i8, ptr %0, i64 65
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #11
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #11
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
define noundef zeroext i1 @_ZN5Ipopt21PDSearchDirCalculator22ComputeSearchDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(66) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320, label %33

33:                                               ; preds = %29, %1
  %34 = getelementptr inbounds i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %33, %36
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %40 unwind label %654

40:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(280) %35) #11
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %52)
          to label %53 unwind label %661

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %663

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %.not.i.i41 = icmp eq ptr %55, null
  br i1 %.not.i.i41, label %65, label %56

56:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(205) %55) #11
  br label %65

65:                                               ; preds = %61, %56, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %67)
          to label %68 unwind label %661

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %675

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %.not.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i42, label %80, label %71

71:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(205) %70) #11
  br label %80

80:                                               ; preds = %76, %71, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %82)
          to label %83 unwind label %661

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %81, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %84)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %687

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %83
  %85 = load ptr, ptr %5, align 8
  %.not.i.i44 = icmp eq ptr %85, null
  br i1 %.not.i.i44, label %95, label %86

86:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(205) %85) #11
  br label %95

95:                                               ; preds = %91, %86, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %97)
          to label %98 unwind label %661

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %96, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %99)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %699

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %.not.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i46, label %110, label %101

101:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %100, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %100) #11
  br label %110

110:                                              ; preds = %106, %101, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %116 unwind label %661

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %111, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %126 unwind label %711

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %111, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %136 unwind label %713

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %111, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %146 unwind label %715

146:                                              ; preds = %136
  %147 = add nsw i32 %131, %121
  %148 = add nsw i32 %147, %141
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %148, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

159:                                              ; preds = %146
  %160 = load ptr, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %149) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49:      ; preds = %146, %159
  %163 = load ptr, ptr %9, align 8
  %.not.i.i50 = icmp eq ptr %163, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, label %164

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

169:                                              ; preds = %164
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %163) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit49, %164, %169
  %173 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %173, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit51, %174, %179
  %183 = load ptr, ptr %7, align 8
  %.not.i.i54 = icmp eq ptr %183, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

189:                                              ; preds = %184
  %190 = load ptr, ptr %183, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %183) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit53, %184, %189
  %193 = icmp sgt i32 %154, 0
  br i1 %193, label %194, label %916

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %195 = getelementptr inbounds i8, ptr %0, i64 65
  %196 = load i8, ptr %195, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %916

198:                                              ; preds = %194
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8, !noalias !7
  %.not.i.i.i.i56 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i56, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !noalias !7
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %202, %198
  %206 = getelementptr inbounds i8, ptr %201, i64 208
  %207 = load ptr, ptr %206, align 8, !noalias !10
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %210 = getelementptr inbounds i8, ptr %201, i64 232
  %211 = load ptr, ptr %210, align 8, !noalias !10
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !noalias !10, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %.0.i3.i.i.i = phi ptr [ %209, %_ZNK5Ipopt9IpoptData9delta_affEv.exit ], [ %213, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %214 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %215 = load i32, ptr %214, align 8, !noalias !16
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !noalias !16
  %217 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %747

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i57 = icmp eq ptr %222, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %223

223:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %224 = getelementptr inbounds i8, ptr %222, i64 8
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
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #11
  br label %234

234:                                              ; preds = %230, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %235 = load ptr, ptr %111, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 104
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %239 unwind label %752

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %206, align 8, !noalias !19
  %242 = load ptr, ptr %241, align 8, !noalias !19
  %.not.i.i.i61 = icmp eq ptr %242, null
  br i1 %.not.i.i.i61, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65: ; preds = %239
  %243 = getelementptr inbounds i8, ptr %201, i64 232
  %244 = load ptr, ptr %243, align 8, !noalias !19
  %245 = load ptr, ptr %244, align 8, !noalias !19, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65, %239
  %.0.i3.i.i.i63 = phi ptr [ %242, %239 ], [ %245, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i65 ]
  %246 = getelementptr inbounds i8, ptr %.0.i3.i.i.i63, i64 8
  %247 = load i32, ptr %246, align 8, !noalias !24
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 8, !noalias !24
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(69) %240, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %754

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62
  %252 = load i32, ptr %246, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %246, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

255:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %256 = load ptr, ptr %.0.i3.i.i.i63, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %255
  %259 = load ptr, ptr %11, align 8
  %.not.i.i69 = icmp eq ptr %259, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

265:                                              ; preds = %260
  %266 = load ptr, ptr %259, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(69) %259) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, %260, %265
  %269 = load ptr, ptr %206, align 8, !noalias !27
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8, !noalias !27
  %.not.i.i.i70 = icmp eq ptr %271, null
  br i1 %.not.i.i.i70, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %272 = getelementptr inbounds i8, ptr %201, i64 232
  %273 = load ptr, ptr %272, align 8, !noalias !27
  %274 = getelementptr inbounds i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !noalias !27, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.0.i3.i.i.i72 = phi ptr [ %271, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %275, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i74 ]
  %276 = getelementptr inbounds i8, ptr %.0.i3.i.i.i72, i64 8
  %277 = load i32, ptr %276, align 8, !noalias !32
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !noalias !32
  %279 = load ptr, ptr %222, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(205) %222, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i72)
          to label %.noexc unwind label %773

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %222)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %773

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %282 = load i32, ptr %276, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %276, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %286 = load ptr, ptr %.0.i3.i.i.i72, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i72) #11
  br label %289

289:                                              ; preds = %285, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %290 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %290)
          to label %291 unwind label %752

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %222, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %292)
          to label %.noexc80 unwind label %778

.noexc80:                                         ; preds = %291
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %222)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %778

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc80
  %296 = load ptr, ptr %12, align 8
  %.not.i.i82 = icmp eq ptr %296, null
  br i1 %.not.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, label %297

297:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %298 = getelementptr inbounds i8, ptr %296, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

302:                                              ; preds = %297
  %303 = load ptr, ptr %296, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(205) %296) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83:      ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %297, %302
  %306 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %306, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %752

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83
  %307 = load ptr, ptr %206, align 8, !noalias !35
  %308 = getelementptr inbounds i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8, !noalias !35
  %.not.i.i.i85 = icmp eq ptr %309, null
  br i1 %.not.i.i.i85, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %310 = getelementptr inbounds i8, ptr %201, i64 232
  %311 = load ptr, ptr %310, align 8, !noalias !35
  %312 = getelementptr inbounds i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8, !noalias !35, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %.0.i3.i.i.i87 = phi ptr [ %309, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit ], [ %313, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i89 ]
  %314 = getelementptr inbounds i8, ptr %.0.i3.i.i.i87, i64 8
  %315 = load i32, ptr %314, align 8, !noalias !40
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !noalias !40
  %317 = getelementptr inbounds i8, ptr %.0.i3.i.i.i87, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit92 unwind label %786

_ZNK5Ipopt6Vector7MakeNewEv.exit92:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86
  %.not.i.i93 = icmp eq ptr %322, null
  br i1 %.not.i.i93, label %327, label %323

323:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit92
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  br label %327

327:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit92, %323
  %328 = getelementptr inbounds i8, ptr %222, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

332:                                              ; preds = %327
  %333 = load ptr, ptr %222, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
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
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i87) #11
  br label %343

343:                                              ; preds = %339, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %344 = load ptr, ptr %111, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 120
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %344)
          to label %348 unwind label %752

348:                                              ; preds = %343
  %349 = load ptr, ptr %13, align 8
  %350 = load ptr, ptr %206, align 8, !noalias !43
  %351 = load ptr, ptr %350, align 8, !noalias !43
  %.not.i.i.i97 = icmp eq ptr %351, null
  br i1 %.not.i.i.i97, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101: ; preds = %348
  %352 = getelementptr inbounds i8, ptr %201, i64 232
  %353 = load ptr, ptr %352, align 8, !noalias !43
  %354 = load ptr, ptr %353, align 8, !noalias !43, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101, %348
  %.0.i3.i.i.i99 = phi ptr [ %351, %348 ], [ %354, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i101 ]
  %355 = getelementptr inbounds i8, ptr %.0.i3.i.i.i99, i64 8
  %356 = load i32, ptr %355, align 8, !noalias !48
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !noalias !48
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(69) %349, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i99, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105 unwind label %791

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98
  %361 = load i32, ptr %355, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %355, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

364:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105
  %365 = load ptr, ptr %.0.i3.i.i.i99, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i99) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit105, %364
  %368 = load ptr, ptr %13, align 8
  %.not.i.i108 = icmp eq ptr %368, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109, label %369

369:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %370 = getelementptr inbounds i8, ptr %368, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109

374:                                              ; preds = %369
  %375 = load ptr, ptr %368, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(69) %368) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %369, %374
  %378 = load ptr, ptr %206, align 8, !noalias !51
  %379 = getelementptr inbounds i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8, !noalias !51
  %.not.i.i.i110 = icmp eq ptr %380, null
  br i1 %.not.i.i.i110, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109
  %381 = getelementptr inbounds i8, ptr %201, i64 232
  %382 = load ptr, ptr %381, align 8, !noalias !51
  %383 = getelementptr inbounds i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8, !noalias !51, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109
  %.0.i3.i.i.i112 = phi ptr [ %380, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit109 ], [ %384, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i114 ]
  %385 = getelementptr inbounds i8, ptr %.0.i3.i.i.i112, i64 8
  %386 = load i32, ptr %385, align 8, !noalias !56
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8, !noalias !56
  %388 = load ptr, ptr %322, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 88
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(205) %322, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112)
          to label %.noexc117 unwind label %810

.noexc117:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %322)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119 unwind label %810

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119: ; preds = %.noexc117
  %391 = load i32, ptr %385, align 8
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %385, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119
  %395 = load ptr, ptr %.0.i3.i.i.i112, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i112) #11
  br label %398

398:                                              ; preds = %394, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit119
  %399 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %399)
          to label %400 unwind label %752

400:                                              ; preds = %398
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %322, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 32
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(205) %322, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %401)
          to label %.noexc122 unwind label %815

.noexc122:                                        ; preds = %400
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %322)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124 unwind label %815

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124:             ; preds = %.noexc122
  %405 = load ptr, ptr %14, align 8
  %.not.i.i125 = icmp eq ptr %405, null
  br i1 %.not.i.i125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, label %406

406:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124
  %407 = getelementptr inbounds i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

411:                                              ; preds = %406
  %412 = load ptr, ptr %405, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(205) %405) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit124, %406, %411
  %415 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %415, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %322)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %752

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %416 = load ptr, ptr %206, align 8, !noalias !59
  %417 = getelementptr inbounds i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8, !noalias !59
  %.not.i.i.i128 = icmp eq ptr %418, null
  br i1 %.not.i.i.i128, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %419 = getelementptr inbounds i8, ptr %201, i64 232
  %420 = load ptr, ptr %419, align 8, !noalias !59
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !noalias !59, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %.0.i3.i.i.i130 = phi ptr [ %418, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit ], [ %422, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i132 ]
  %423 = getelementptr inbounds i8, ptr %.0.i3.i.i.i130, i64 8
  %424 = load i32, ptr %423, align 8, !noalias !64
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %423, align 8, !noalias !64
  %426 = getelementptr inbounds i8, ptr %.0.i3.i.i.i130, i64 56
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit135 unwind label %823

_ZNK5Ipopt6Vector7MakeNewEv.exit135:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129
  %.not.i.i136 = icmp eq ptr %431, null
  br i1 %.not.i.i136, label %436, label %432

432:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit135
  %433 = getelementptr inbounds i8, ptr %431, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit135, %432
  %437 = getelementptr inbounds i8, ptr %322, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138

441:                                              ; preds = %436
  %442 = load ptr, ptr %322, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 8
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
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i130) #11
  br label %452

452:                                              ; preds = %448, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit138
  %453 = load ptr, ptr %111, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 136
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %457 unwind label %752

457:                                              ; preds = %452
  %458 = load ptr, ptr %15, align 8
  %459 = load ptr, ptr %206, align 8, !noalias !67
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8, !noalias !67
  %.not.i.i.i141 = icmp eq ptr %461, null
  br i1 %.not.i.i.i141, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145: ; preds = %457
  %462 = getelementptr inbounds i8, ptr %201, i64 232
  %463 = load ptr, ptr %462, align 8, !noalias !67
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8, !noalias !67, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145, %457
  %.0.i3.i.i.i143 = phi ptr [ %461, %457 ], [ %465, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i145 ]
  %466 = getelementptr inbounds i8, ptr %.0.i3.i.i.i143, i64 8
  %467 = load i32, ptr %466, align 8, !noalias !72
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 8, !noalias !72
  %469 = load ptr, ptr %458, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(69) %458, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148 unwind label %828

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %472 = load i32, ptr %466, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %466, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

475:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148
  %476 = load ptr, ptr %.0.i3.i.i.i143, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit148, %475
  %479 = load ptr, ptr %15, align 8
  %.not.i.i151 = icmp eq ptr %479, null
  br i1 %.not.i.i151, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152

485:                                              ; preds = %480
  %486 = load ptr, ptr %479, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(69) %479) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit150, %480, %485
  %489 = load ptr, ptr %206, align 8, !noalias !75
  %490 = getelementptr inbounds i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !noalias !75
  %.not.i.i.i153 = icmp eq ptr %491, null
  br i1 %.not.i.i.i153, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152
  %492 = getelementptr inbounds i8, ptr %201, i64 232
  %493 = load ptr, ptr %492, align 8, !noalias !75
  %494 = getelementptr inbounds i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8, !noalias !75, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152
  %.0.i3.i.i.i155 = phi ptr [ %491, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit152 ], [ %495, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ]
  %496 = getelementptr inbounds i8, ptr %.0.i3.i.i.i155, i64 8
  %497 = load i32, ptr %496, align 8, !noalias !80
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8, !noalias !80
  %499 = load ptr, ptr %431, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 88
  %501 = load ptr, ptr %500, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(205) %431, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155)
          to label %.noexc160 unwind label %847

.noexc160:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %431)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162 unwind label %847

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162: ; preds = %.noexc160
  %502 = load i32, ptr %496, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %496, align 8
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162
  %506 = load ptr, ptr %.0.i3.i.i.i155, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155) #11
  br label %509

509:                                              ; preds = %505, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit162
  %510 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %510)
          to label %511 unwind label %752

511:                                              ; preds = %509
  %512 = load ptr, ptr %16, align 8
  %513 = load ptr, ptr %431, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 32
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(205) %431, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %512)
          to label %.noexc165 unwind label %852

.noexc165:                                        ; preds = %511
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %431)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167 unwind label %852

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167:             ; preds = %.noexc165
  %516 = load ptr, ptr %16, align 8
  %.not.i.i168 = icmp eq ptr %516, null
  br i1 %.not.i.i168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, label %517

517:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167
  %518 = getelementptr inbounds i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 8
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

522:                                              ; preds = %517
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %516) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit167, %517, %522
  %526 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %526, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %431)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %752

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169
  %527 = load ptr, ptr %206, align 8, !noalias !83
  %528 = getelementptr inbounds i8, ptr %527, i64 56
  %529 = load ptr, ptr %528, align 8, !noalias !83
  %.not.i.i.i171 = icmp eq ptr %529, null
  br i1 %.not.i.i.i171, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %530 = getelementptr inbounds i8, ptr %201, i64 232
  %531 = load ptr, ptr %530, align 8, !noalias !83
  %532 = getelementptr inbounds i8, ptr %531, i64 56
  %533 = load ptr, ptr %532, align 8, !noalias !83, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %.0.i3.i.i.i173 = phi ptr [ %529, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit ], [ %533, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i175 ]
  %534 = getelementptr inbounds i8, ptr %.0.i3.i.i.i173, i64 8
  %535 = load i32, ptr %534, align 8, !noalias !88
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8, !noalias !88
  %537 = getelementptr inbounds i8, ptr %.0.i3.i.i.i173, i64 56
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef ptr %541(ptr noundef nonnull align 8 dereferenceable(16) %538)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit178 unwind label %860

_ZNK5Ipopt6Vector7MakeNewEv.exit178:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172
  %.not.i.i179 = icmp eq ptr %542, null
  br i1 %.not.i.i179, label %547, label %543

543:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit178
  %544 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 8
  br label %547

547:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit178, %543
  %548 = getelementptr inbounds i8, ptr %431, i64 8
  %549 = load i32, ptr %548, align 8
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %548, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181

552:                                              ; preds = %547
  %553 = load ptr, ptr %431, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 8
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
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i173) #11
  br label %563

563:                                              ; preds = %559, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit181
  %564 = load ptr, ptr %111, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 152
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %568 unwind label %752

568:                                              ; preds = %563
  %569 = load ptr, ptr %17, align 8
  %570 = load ptr, ptr %206, align 8, !noalias !91
  %571 = getelementptr inbounds i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8, !noalias !91
  %.not.i.i.i184 = icmp eq ptr %572, null
  br i1 %.not.i.i.i184, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188: ; preds = %568
  %573 = getelementptr inbounds i8, ptr %201, i64 232
  %574 = load ptr, ptr %573, align 8, !noalias !91
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !noalias !91, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, %568
  %.0.i3.i.i.i186 = phi ptr [ %572, %568 ], [ %576, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188 ]
  %577 = getelementptr inbounds i8, ptr %.0.i3.i.i.i186, i64 8
  %578 = load i32, ptr %577, align 8, !noalias !96
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 8, !noalias !96
  %580 = load ptr, ptr %569, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 40
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(69) %569, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192 unwind label %865

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185
  %583 = load i32, ptr %577, align 8
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %577, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

586:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192
  %587 = load ptr, ptr %.0.i3.i.i.i186, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192, %586
  %590 = load ptr, ptr %17, align 8
  %.not.i.i195 = icmp eq ptr %590, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, label %591

591:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

596:                                              ; preds = %591
  %597 = load ptr, ptr %590, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(69) %590) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194, %591, %596
  %600 = load ptr, ptr %206, align 8, !noalias !99
  %601 = getelementptr inbounds i8, ptr %600, i64 56
  %602 = load ptr, ptr %601, align 8, !noalias !99
  %.not.i.i.i197 = icmp eq ptr %602, null
  br i1 %.not.i.i.i197, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %603 = getelementptr inbounds i8, ptr %201, i64 232
  %604 = load ptr, ptr %603, align 8, !noalias !99
  %605 = getelementptr inbounds i8, ptr %604, i64 56
  %606 = load ptr, ptr %605, align 8, !noalias !99, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %.0.i3.i.i.i199 = phi ptr [ %602, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196 ], [ %606, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %607 = getelementptr inbounds i8, ptr %.0.i3.i.i.i199, i64 8
  %608 = load i32, ptr %607, align 8, !noalias !104
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %607, align 8, !noalias !104
  %610 = load ptr, ptr %542, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 88
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(205) %542, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i199)
          to label %.noexc204 unwind label %884

.noexc204:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %542)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206 unwind label %884

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206: ; preds = %.noexc204
  %613 = load i32, ptr %607, align 8
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %607, align 8
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %620

616:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206
  %617 = load ptr, ptr %.0.i3.i.i.i199, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i199) #11
  br label %620

620:                                              ; preds = %616, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206
  %621 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %621)
          to label %622 unwind label %752

622:                                              ; preds = %620
  %623 = load ptr, ptr %18, align 8
  %624 = load ptr, ptr %542, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(205) %542, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %623)
          to label %.noexc209 unwind label %889

.noexc209:                                        ; preds = %622
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %542)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211 unwind label %889

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211:             ; preds = %.noexc209
  %627 = load ptr, ptr %18, align 8
  %.not.i.i212 = icmp eq ptr %627, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %628

628:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211
  %629 = getelementptr inbounds i8, ptr %627, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

633:                                              ; preds = %628
  %634 = load ptr, ptr %627, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(205) %627) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211, %628, %633
  %637 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %637, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %542)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %752

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %638 = getelementptr inbounds i8, ptr %542, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

642:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %643 = load ptr, ptr %542, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(205) %542) #11
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %642, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %646 = getelementptr inbounds i8, ptr %201, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %1024

650:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %651 = load ptr, ptr %201, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(280) %201) #11
  br label %1024

654:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %655 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %35, i64 8
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, -1
  store i32 %659, ptr %657, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

661:                                              ; preds = %961, %946, %931, %916, %110, %95, %80, %65, %49
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

663:                                              ; preds = %53
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %3, align 8
  %.not.i.i220 = icmp eq ptr %665, null
  br i1 %.not.i.i220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %665, i64 8
  %668 = load i32, ptr %667, align 8
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %667, align 8
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

671:                                              ; preds = %666
  %672 = load ptr, ptr %665, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(205) %665) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

675:                                              ; preds = %68
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %4, align 8
  %.not.i.i222 = icmp eq ptr %677, null
  br i1 %.not.i.i222, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds i8, ptr %677, i64 8
  %680 = load i32, ptr %679, align 8
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %679, align 8
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

683:                                              ; preds = %678
  %684 = load ptr, ptr %677, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(205) %677) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

687:                                              ; preds = %83
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %5, align 8
  %.not.i.i224 = icmp eq ptr %689, null
  br i1 %.not.i.i224, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds i8, ptr %689, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

695:                                              ; preds = %690
  %696 = load ptr, ptr %689, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(205) %689) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

699:                                              ; preds = %98
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %6, align 8
  %.not.i.i226 = icmp eq ptr %701, null
  br i1 %.not.i.i226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %701, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

707:                                              ; preds = %702
  %708 = load ptr, ptr %701, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(205) %701) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

711:                                              ; preds = %116
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

713:                                              ; preds = %126
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

715:                                              ; preds = %136
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %9, align 8
  %.not.i.i230 = icmp eq ptr %717, null
  br i1 %.not.i.i230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %717, i64 8
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

723:                                              ; preds = %718
  %724 = load ptr, ptr %717, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(205) %717) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231:     ; preds = %723, %718, %715, %713
  %.pn.pn = phi { ptr, i32 } [ %714, %713 ], [ %716, %715 ], [ %716, %718 ], [ %716, %723 ]
  %727 = load ptr, ptr %8, align 8
  %.not.i.i232 = icmp eq ptr %727, null
  br i1 %.not.i.i232, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, label %728

728:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231
  %729 = getelementptr inbounds i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %729, align 8
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

733:                                              ; preds = %728
  %734 = load ptr, ptr %727, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(205) %727) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233:     ; preds = %733, %728, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231, %711
  %.pn.pn.pn = phi { ptr, i32 } [ %712, %711 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit231 ], [ %.pn.pn, %728 ], [ %.pn.pn, %733 ]
  %737 = load ptr, ptr %7, align 8
  %.not.i.i234 = icmp eq ptr %737, null
  br i1 %.not.i.i234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %738

738:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233
  %739 = getelementptr inbounds i8, ptr %737, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

743:                                              ; preds = %738
  %744 = load ptr, ptr %737, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(205) %737) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

747:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = load i32, ptr %214, align 8
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %214, align 8
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %.sink.split, label %907

752:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83, %620, %563, %509, %452, %398, %343, %289, %234
  %.sroa.0394.0 = phi ptr [ %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %542, %620 ], [ %542, %563 ], [ %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit169 ], [ %431, %509 ], [ %431, %452 ], [ %322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126 ], [ %322, %398 ], [ %322, %343 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit83 ], [ %222, %289 ], [ %222, %234 ]
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

754:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i62
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = load i32, ptr %246, align 8
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %246, align 8
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

759:                                              ; preds = %754
  %760 = load ptr, ptr %.0.i3.i.i.i63, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i63) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239:     ; preds = %759, %754
  %763 = load ptr, ptr %11, align 8
  %.not.i.i240 = icmp eq ptr %763, null
  br i1 %.not.i.i240, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %764

764:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239
  %765 = getelementptr inbounds i8, ptr %763, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

769:                                              ; preds = %764
  %770 = load ptr, ptr %763, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(69) %763) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

773:                                              ; preds = %.noexc, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i71
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load i32, ptr %276, align 8
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %276, align 8
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

778:                                              ; preds = %.noexc80, %291
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %12, align 8
  %.not.i.i244 = icmp eq ptr %780, null
  br i1 %.not.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %781

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %780, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

786:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i86
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load i32, ptr %314, align 8
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %314, align 8
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

791:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i98
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load i32, ptr %355, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %355, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

796:                                              ; preds = %791
  %797 = load ptr, ptr %.0.i3.i.i.i99, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i99) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249:     ; preds = %796, %791
  %800 = load ptr, ptr %13, align 8
  %.not.i.i250 = icmp eq ptr %800, null
  br i1 %.not.i.i250, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %801

801:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249
  %802 = getelementptr inbounds i8, ptr %800, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

806:                                              ; preds = %801
  %807 = load ptr, ptr %800, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(69) %800) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

810:                                              ; preds = %.noexc117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i111
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load i32, ptr %385, align 8
  %813 = add nsw i32 %812, -1
  store i32 %813, ptr %385, align 8
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

815:                                              ; preds = %.noexc122, %400
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = load ptr, ptr %14, align 8
  %.not.i.i254 = icmp eq ptr %817, null
  br i1 %.not.i.i254, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %818

818:                                              ; preds = %815
  %819 = getelementptr inbounds i8, ptr %817, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

823:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i129
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load i32, ptr %423, align 8
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %423, align 8
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

828:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i142
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load i32, ptr %466, align 8
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %466, align 8
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

833:                                              ; preds = %828
  %834 = load ptr, ptr %.0.i3.i.i.i143, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i143) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259:     ; preds = %833, %828
  %837 = load ptr, ptr %15, align 8
  %.not.i.i260 = icmp eq ptr %837, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %838

838:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259
  %839 = getelementptr inbounds i8, ptr %837, i64 8
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

843:                                              ; preds = %838
  %844 = load ptr, ptr %837, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(69) %837) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

847:                                              ; preds = %.noexc160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load i32, ptr %496, align 8
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %496, align 8
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

852:                                              ; preds = %.noexc165, %511
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %16, align 8
  %.not.i.i264 = icmp eq ptr %854, null
  br i1 %.not.i.i264, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds i8, ptr %854, i64 8
  %857 = load i32, ptr %856, align 8
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %856, align 8
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

860:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i172
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load i32, ptr %534, align 8
  %863 = add nsw i32 %862, -1
  store i32 %863, ptr %534, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

865:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load i32, ptr %577, align 8
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %577, align 8
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

870:                                              ; preds = %865
  %871 = load ptr, ptr %.0.i3.i.i.i186, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i186) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269:     ; preds = %870, %865
  %874 = load ptr, ptr %17, align 8
  %.not.i.i270 = icmp eq ptr %874, null
  br i1 %.not.i.i270, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, label %875

875:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269
  %876 = getelementptr inbounds i8, ptr %874, i64 8
  %877 = load i32, ptr %876, align 8
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %876, align 8
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

880:                                              ; preds = %875
  %881 = load ptr, ptr %874, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(69) %874) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241

884:                                              ; preds = %.noexc204, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load i32, ptr %607, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %607, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

889:                                              ; preds = %.noexc209, %622
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %18, align 8
  %.not.i.i274 = icmp eq ptr %891, null
  br i1 %.not.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load i32, ptr %893, align 8
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241:     ; preds = %880, %875, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269, %843, %838, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259, %806, %801, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249, %769, %764, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239, %752
  %.sroa.0394.1 = phi ptr [ %.sroa.0394.0, %752 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ], [ %222, %764 ], [ %222, %769 ], [ %322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249 ], [ %322, %801 ], [ %322, %806 ], [ %431, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %431, %838 ], [ %431, %843 ], [ %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269 ], [ %542, %875 ], [ %542, %880 ]
  %.pn34 = phi { ptr, i32 } [ %753, %752 ], [ %755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit239 ], [ %755, %764 ], [ %755, %769 ], [ %792, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit249 ], [ %792, %801 ], [ %792, %806 ], [ %829, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit259 ], [ %829, %838 ], [ %829, %843 ], [ %866, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit269 ], [ %866, %875 ], [ %866, %880 ]
  %.not.i.i276 = icmp eq ptr %.sroa.0394.1, null
  br i1 %.not.i.i276, label %907, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split: ; preds = %892, %884, %860, %855, %847, %823, %818, %810, %786, %781, %773
  %.sink455 = phi ptr [ %.0.i3.i.i.i72, %773 ], [ %780, %781 ], [ %.0.i3.i.i.i87, %786 ], [ %.0.i3.i.i.i112, %810 ], [ %817, %818 ], [ %.0.i3.i.i.i130, %823 ], [ %.0.i3.i.i.i155, %847 ], [ %854, %855 ], [ %.0.i3.i.i.i173, %860 ], [ %.0.i3.i.i.i199, %884 ], [ %891, %892 ]
  %.pn34446.ph = phi { ptr, i32 } [ %774, %773 ], [ %779, %781 ], [ %787, %786 ], [ %811, %810 ], [ %816, %818 ], [ %824, %823 ], [ %848, %847 ], [ %853, %855 ], [ %861, %860 ], [ %885, %884 ], [ %890, %892 ]
  %.sroa.0394.1445.ph = phi ptr [ %222, %773 ], [ %222, %781 ], [ %222, %786 ], [ %322, %810 ], [ %322, %818 ], [ %322, %823 ], [ %431, %847 ], [ %431, %855 ], [ %431, %860 ], [ %542, %884 ], [ %542, %892 ]
  %897 = load ptr, ptr %.sink455, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(205) %.sink455) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split, %892, %889, %884, %860, %855, %852, %847, %823, %818, %815, %810, %786, %781, %778, %773, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241
  %.pn34446 = phi { ptr, i32 } [ %.pn34, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241 ], [ %890, %892 ], [ %890, %889 ], [ %885, %884 ], [ %861, %860 ], [ %853, %855 ], [ %853, %852 ], [ %848, %847 ], [ %824, %823 ], [ %816, %818 ], [ %816, %815 ], [ %811, %810 ], [ %787, %786 ], [ %779, %781 ], [ %779, %778 ], [ %774, %773 ], [ %.pn34446.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split ]
  %.sroa.0394.1445 = phi ptr [ %.sroa.0394.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241 ], [ %542, %892 ], [ %542, %889 ], [ %542, %884 ], [ %431, %860 ], [ %431, %855 ], [ %431, %852 ], [ %431, %847 ], [ %322, %823 ], [ %322, %818 ], [ %322, %815 ], [ %322, %810 ], [ %222, %786 ], [ %222, %781 ], [ %222, %778 ], [ %222, %773 ], [ %.sroa.0394.1445.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread.sink.split ]
  %900 = getelementptr inbounds i8, ptr %.sroa.0394.1445, i64 8
  %901 = load i32, ptr %900, align 8
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %.sink.split, label %907

.sink.split:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, %747
  %.sroa.0394.1445.sink459 = phi ptr [ %.0.i3.i.i.i, %747 ], [ %.sroa.0394.1445, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread ]
  %.pn34.pn.ph.ph = phi { ptr, i32 } [ %748, %747 ], [ %.pn34446, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread ]
  %904 = load ptr, ptr %.sroa.0394.1445.sink459, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0394.1445.sink459) #11
  br label %907

907:                                              ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241, %747
  %.pn34.pn.ph = phi { ptr, i32 } [ %.pn34446, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241.thread ], [ %.pn34, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit241 ], [ %748, %747 ], [ %.pn34.pn.ph.ph, %.sink.split ]
  %908 = getelementptr inbounds i8, ptr %201, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

912:                                              ; preds = %907
  %913 = load ptr, ptr %201, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(280) %201) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

916:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %194
  %917 = load ptr, ptr %2, align 8
  %918 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %918)
          to label %919 unwind label %661

919:                                              ; preds = %916
  %920 = load ptr, ptr %19, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %917, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %920)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281 unwind label %976

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281: ; preds = %919
  %921 = load ptr, ptr %19, align 8
  %.not.i.i282 = icmp eq ptr %921, null
  br i1 %.not.i.i282, label %931, label %922

922:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281
  %923 = getelementptr inbounds i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %931

927:                                              ; preds = %922
  %928 = load ptr, ptr %921, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %921) #11
  br label %931

931:                                              ; preds = %927, %922, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit281
  %932 = load ptr, ptr %2, align 8
  %933 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %933)
          to label %934 unwind label %661

934:                                              ; preds = %931
  %935 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %932, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %935)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285 unwind label %988

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285: ; preds = %934
  %936 = load ptr, ptr %20, align 8
  %.not.i.i286 = icmp eq ptr %936, null
  br i1 %.not.i.i286, label %946, label %937

937:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285
  %938 = getelementptr inbounds i8, ptr %936, i64 8
  %939 = load i32, ptr %938, align 8
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %938, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %946

942:                                              ; preds = %937
  %943 = load ptr, ptr %936, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(205) %936) #11
  br label %946

946:                                              ; preds = %942, %937, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit285
  %947 = load ptr, ptr %2, align 8
  %948 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %948)
          to label %949 unwind label %661

949:                                              ; preds = %946
  %950 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %947, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %950)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289 unwind label %1000

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289: ; preds = %949
  %951 = load ptr, ptr %21, align 8
  %.not.i.i290 = icmp eq ptr %951, null
  br i1 %.not.i.i290, label %961, label %952

952:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289
  %953 = getelementptr inbounds i8, ptr %951, i64 8
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %953, align 8
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %961

957:                                              ; preds = %952
  %958 = load ptr, ptr %951, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(205) %951) #11
  br label %961

961:                                              ; preds = %957, %952, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit289
  %962 = load ptr, ptr %2, align 8
  %963 = load ptr, ptr %51, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %963)
          to label %964 unwind label %661

964:                                              ; preds = %961
  %965 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %962, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %965)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293 unwind label %1012

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293: ; preds = %964
  %966 = load ptr, ptr %22, align 8
  %.not.i.i294 = icmp eq ptr %966, null
  br i1 %.not.i.i294, label %1024, label %967

967:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293
  %968 = getelementptr inbounds i8, ptr %966, i64 8
  %969 = load i32, ptr %968, align 8
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %968, align 8
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %1024

972:                                              ; preds = %967
  %973 = load ptr, ptr %966, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(205) %966) #11
  br label %1024

976:                                              ; preds = %919
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %19, align 8
  %.not.i.i296 = icmp eq ptr %978, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

984:                                              ; preds = %979
  %985 = load ptr, ptr %978, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(205) %978) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

988:                                              ; preds = %934
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %20, align 8
  %.not.i.i298 = icmp eq ptr %990, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds i8, ptr %990, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = add nsw i32 %993, -1
  store i32 %994, ptr %992, align 8
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

996:                                              ; preds = %991
  %997 = load ptr, ptr %990, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 8
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(205) %990) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1000:                                             ; preds = %949
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %21, align 8
  %.not.i.i300 = icmp eq ptr %1002, null
  br i1 %.not.i.i300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1003

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds i8, ptr %1002, i64 8
  %1005 = load i32, ptr %1004, align 8
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %1002, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(205) %1002) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1012:                                             ; preds = %964
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %22, align 8
  %.not.i.i302 = icmp eq ptr %1014, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1015

1015:                                             ; preds = %1012
  %1016 = getelementptr inbounds i8, ptr %1014, i64 8
  %1017 = load i32, ptr %1016, align 8
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %1014, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(205) %1014) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1024:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %650, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit293, %967, %972
  %1025 = load ptr, ptr %24, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8, !noalias !107
  %.not.i.i.i.i304 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i304, label %_ZNK5Ipopt9IpoptData4currEv.exit305, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds i8, ptr %1027, i64 8
  %1030 = load i32, ptr %1029, align 8, !noalias !107
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1029, align 8, !noalias !107
  br label %_ZNK5Ipopt9IpoptData4currEv.exit305

_ZNK5Ipopt9IpoptData4currEv.exit305:              ; preds = %1028, %1024
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1027, i1 noundef zeroext true)
          to label %1032 unwind label %1062

1032:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit305
  %1033 = getelementptr inbounds i8, ptr %1027, i64 8
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr %1033, align 8
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %1027, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(280) %1027) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307: ; preds = %1032, %1037
  br i1 %28, label %1041, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1041:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307
  %1042 = load ptr, ptr %23, align 8
  %1043 = load ptr, ptr %24, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 40
  %1045 = load ptr, ptr %1044, align 8, !noalias !110
  %.not.i.i.i.i308 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i308, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %1046

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds i8, ptr %1045, i64 8
  %1048 = load i32, ptr %1047, align 8, !noalias !110
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 8, !noalias !110
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %1046, %1041
  %1050 = load ptr, ptr %1042, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 192
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(205) %1042, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1045, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1045, double noundef 0.000000e+00)
          to label %.noexc309 unwind label %1075

.noexc309:                                        ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1042)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1075

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc309
  br i1 %.not.i.i.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312, label %1053

1053:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1054 = getelementptr inbounds i8, ptr %1045, i64 8
  %1055 = load i32, ptr %1054, align 8
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 8
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %1045, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(280) %1045) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312

1062:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit305
  %1063 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1064

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds i8, ptr %1027, i64 8
  %1066 = load i32, ptr %1065, align 8
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %1027, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(280) %1027) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1073:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316

1075:                                             ; preds = %.noexc309, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %1076 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds i8, ptr %1045, i64 8
  %1079 = load i32, ptr %1078, align 8
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1078, align 8
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %1045, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(280) %1045) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312: ; preds = %1058, %1053, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit307
  %1086 = getelementptr inbounds i8, ptr %0, i64 64
  %1087 = getelementptr inbounds i8, ptr %0, i64 56
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %2, align 8
  %1090 = load ptr, ptr %23, align 8
  %1091 = load i8, ptr %1086, align 8
  %1092 = trunc i8 %1091 to i1
  %1093 = load ptr, ptr %1088, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 24
  %1095 = load ptr, ptr %1094, align 8
  %1096 = invoke noundef zeroext i1 %1095(ptr noundef nonnull align 8 dereferenceable(49) %1088, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1089, ptr noundef nonnull align 8 dereferenceable(280) %1090, i1 noundef zeroext %1092, i1 noundef zeroext %28)
          to label %1097 unwind label %1073

1097:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit312
  br i1 %1096, label %1098, label %1139

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %24, align 8
  %1100 = load ptr, ptr %23, align 8, !noalias !113
  %.not.i.i.i.i317 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i317, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1101

1101:                                             ; preds = %1098
  %1102 = getelementptr inbounds i8, ptr %1100, i64 8
  %1103 = load i32, ptr %1102, align 8, !noalias !113
  %1104 = add nsw i32 %1103, 2
  store i32 %1104, ptr %1102, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1101, %1098
  %1105 = getelementptr inbounds i8, ptr %1099, i64 40
  %1106 = load ptr, ptr %1105, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i.i, label %1119, label %1107

1107:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1108 = getelementptr inbounds i8, ptr %1106, i64 8
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nsw i32 %1109, -1
  store i32 %1110, ptr %1108, align 8
  %1111 = load ptr, ptr %1105, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %1111, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(280) %1111) #11
  br label %1119

1119:                                             ; preds = %1115, %1107, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %1100, ptr %1105, align 8
  br i1 %.not.i.i.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %1120

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds i8, ptr %1100, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %1100, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(280) %1100) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1125, %1120, %1119
  %1129 = load ptr, ptr %23, align 8
  %.not.i.i.i5.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i5.i, label %.thread, label %1130

1130:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1131 = getelementptr inbounds i8, ptr %1129, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %1131, align 8
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %.thread

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %1129, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(280) %1129) #11
  br label %.thread

.thread:                                          ; preds = %1135, %1130, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1139:                                             ; preds = %1097
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i318 = icmp eq ptr %.pr, null
  br i1 %.not.i.i318, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds i8, ptr %.pr, i64 8
  %1142 = load i32, ptr %1141, align 8
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 8
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %.pr, align 8
  %1147 = getelementptr inbounds i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(280) %.pr) #11
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %.thread, %1139, %1140, %1145
  %1149 = load ptr, ptr %2, align 8
  %.not.i.i319 = icmp eq ptr %1149, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320, label %1150

1150:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1151 = getelementptr inbounds i8, ptr %1149, i64 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1151, align 8
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %1149, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(280) %1149) #11
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316: ; preds = %1082, %1077, %1075, %1073
  %.pn37 = phi { ptr, i32 } [ %1074, %1073 ], [ %1076, %1075 ], [ %1076, %1077 ], [ %1076, %1082 ]
  %1159 = load ptr, ptr %23, align 8
  %.not.i.i321 = icmp eq ptr %1159, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, label %1160

1160:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316
  %1161 = getelementptr inbounds i8, ptr %1159, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1161, align 8
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %1159, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 8
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(280) %1159) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221:     ; preds = %1165, %1160, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316, %1069, %1064, %1062, %1020, %1015, %1012, %1008, %1003, %1000, %996, %991, %988, %984, %979, %976, %912, %907, %743, %738, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233, %707, %702, %699, %695, %690, %687, %683, %678, %675, %671, %666, %663, %661
  %.pn37.pn = phi { ptr, i32 } [ %662, %661 ], [ %664, %663 ], [ %664, %666 ], [ %664, %671 ], [ %676, %675 ], [ %676, %678 ], [ %676, %683 ], [ %688, %687 ], [ %688, %690 ], [ %688, %695 ], [ %700, %699 ], [ %700, %702 ], [ %700, %707 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit233 ], [ %.pn.pn.pn, %738 ], [ %.pn.pn.pn, %743 ], [ %.pn34.pn.ph, %907 ], [ %.pn34.pn.ph, %912 ], [ %977, %976 ], [ %977, %979 ], [ %977, %984 ], [ %989, %988 ], [ %989, %991 ], [ %989, %996 ], [ %1001, %1000 ], [ %1001, %1003 ], [ %1001, %1008 ], [ %1013, %1012 ], [ %1013, %1015 ], [ %1013, %1020 ], [ %1063, %1062 ], [ %1063, %1064 ], [ %1063, %1069 ], [ %.pn37, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit316 ], [ %.pn37, %1160 ], [ %.pn37, %1165 ]
  %1169 = load ptr, ptr %2, align 8
  %.not.i.i323 = icmp eq ptr %1169, null
  br i1 %.not.i.i323, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219, label %1170

1170:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221
  %1171 = getelementptr inbounds i8, ptr %1169, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = add nsw i32 %1172, -1
  store i32 %1173, ptr %1171, align 8
  %1174 = icmp eq i32 %1173, 0
  br i1 %1174, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit320: ; preds = %1155, %1150, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %29
  %.09 = phi i1 [ true, %29 ], [ %1096, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %1096, %1150 ], [ %1096, %1155 ]
  ret i1 %.09

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split: ; preds = %1170, %656
  %.sink464 = phi ptr [ %35, %656 ], [ %1169, %1170 ]
  %.pn37.pn.pn.ph = phi { ptr, i32 } [ %655, %656 ], [ %.pn37.pn, %1170 ]
  %1175 = load ptr, ptr %.sink464, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 8
  %1177 = load ptr, ptr %1176, align 8
  call void %1177(ptr noundef nonnull align 8 dereferenceable(280) %.sink464) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split, %1170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221, %656, %654
  %.pn37.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %655, %656 ], [ %.pn37.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit221 ], [ %.pn37.pn, %1170 ], [ %.pn37.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit219.sink.split ]
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #11
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #11
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #11
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #11
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
