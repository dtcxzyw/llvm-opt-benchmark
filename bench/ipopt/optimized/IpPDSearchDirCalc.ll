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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #10
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #10
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21PDSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str, i64 0, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %18 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.1, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19 unwind label %20

20:                                               ; preds = %.noexc16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19: ; preds = %.noexc16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %38

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %38

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.2, i64 0, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %23

23:                                               ; preds = %.noexc21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %40

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([259 x i8], ptr @.str.3, i64 0, i64 258))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %26

26:                                               ; preds = %.noexc26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %31 unwind label %42

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  ret void

32:                                               ; preds = %.noexc, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %.body27

.body27:                                          ; preds = %40, %26, %42
  %.pn9 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %.body22

.body22:                                          ; preds = %38, %23, %.body27
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body27 ], [ %39, %38 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %.body

.body:                                            ; preds = %.body22, %20, %36, %34, %12, %32
  %.sink = phi ptr [ %3, %32 ], [ %3, %12 ], [ %3, %34 ], [ %5, %36 ], [ %5, %20 ], [ %5, %.body22 ]
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %13, %12 ], [ %35, %34 ], [ %37, %36 ], [ %21, %20 ], [ %.pn9.pn, %.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15 unwind label %37

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.1, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc15
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %39

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc16 unwind label %41

.noexc16:                                         ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %41

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.4, i64 0, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %18

18:                                               ; preds = %.noexc17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  %20 = getelementptr inbounds i8, ptr %0, i64 65
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %43

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %.body

41:                                               ; preds = %.noexc16, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %.body

.body:                                            ; preds = %43, %18, %41, %39, %9, %37
  %.sink = phi ptr [ %5, %37 ], [ %5, %9 ], [ %5, %39 ], [ %7, %41 ], [ %7, %18 ], [ %7, %43 ]
  %.pn12.pn = phi { ptr, i32 } [ %38, %37 ], [ %10, %9 ], [ %40, %39 ], [ %42, %41 ], [ %19, %18 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #10
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #10
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #10
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
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #10
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
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %34, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit321

34:                                               ; preds = %30, %1
  %35 = getelementptr inbounds i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !noalias !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %34, %37
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %36)
          to label %41 unwind label %655

41:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(280) %36) #10
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %53)
          to label %54 unwind label %662

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %51, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %55)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %664

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %.not.i.i42 = icmp eq ptr %56, null
  br i1 %.not.i.i42, label %66, label %57

57:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(205) %56) #10
  br label %66

66:                                               ; preds = %62, %57, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %68)
          to label %69 unwind label %662

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %67, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %70)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %676

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %.not.i.i43 = icmp eq ptr %71, null
  br i1 %.not.i.i43, label %81, label %72

72:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %71) #10
  br label %81

81:                                               ; preds = %77, %72, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %82 = load ptr, ptr %2, align 8
  %83 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %83)
          to label %84 unwind label %662

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %82, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %85)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %688

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %.not.i.i45 = icmp eq ptr %86, null
  br i1 %.not.i.i45, label %96, label %87

87:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #10
  br label %96

96:                                               ; preds = %92, %87, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %97 = load ptr, ptr %2, align 8
  %98 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %98)
          to label %99 unwind label %662

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %97, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %100)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %700

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %99
  %101 = load ptr, ptr %6, align 8
  %.not.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i47, label %111, label %102

102:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(205) %101) #10
  br label %111

111:                                              ; preds = %107, %102, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %117 unwind label %662

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %112, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %127 unwind label %712

127:                                              ; preds = %117
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %112, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %137 unwind label %714

137:                                              ; preds = %127
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %112, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 144
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %147 unwind label %716

147:                                              ; preds = %137
  %148 = add nsw i32 %132, %122
  %149 = add nsw i32 %148, %142
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %149, %154
  %156 = getelementptr inbounds i8, ptr %150, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

160:                                              ; preds = %147
  %161 = load ptr, ptr %150, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(205) %150) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50:      ; preds = %147, %160
  %164 = load ptr, ptr %9, align 8
  %.not.i.i51 = icmp eq ptr %164, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, label %165

165:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

170:                                              ; preds = %165
  %171 = load ptr, ptr %164, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(205) %164) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit50, %165, %170
  %174 = load ptr, ptr %8, align 8
  %.not.i.i53 = icmp eq ptr %174, null
  br i1 %.not.i.i53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, label %175

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

180:                                              ; preds = %175
  %181 = load ptr, ptr %174, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(205) %174) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit52, %175, %180
  %184 = load ptr, ptr %7, align 8
  %.not.i.i55 = icmp eq ptr %184, null
  br i1 %.not.i.i55, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56, label %185

185:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

190:                                              ; preds = %185
  %191 = load ptr, ptr %184, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(205) %184) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit54, %185, %190
  %194 = icmp sgt i32 %155, 0
  br i1 %194, label %195, label %917

195:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56
  %196 = getelementptr inbounds i8, ptr %0, i64 65
  %197 = load i8, ptr %196, align 1
  %198 = and i8 %197, 1
  %.not26 = icmp eq i8 %198, 0
  br i1 %.not26, label %917, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8, !noalias !7
  %.not.i.i.i.i57 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !7
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %203, %199
  %207 = getelementptr inbounds i8, ptr %202, i64 208
  %208 = load ptr, ptr %207, align 8, !noalias !10
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %211 = getelementptr inbounds i8, ptr %202, i64 232
  %212 = load ptr, ptr %211, align 8, !noalias !10
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !noalias !10, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %.0.i3.i.i.i = phi ptr [ %210, %_ZNK5Ipopt9IpoptData9delta_affEv.exit ], [ %214, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %215 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 8
  %216 = load i32, ptr %215, align 8, !noalias !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 8, !noalias !16
  %218 = getelementptr inbounds i8, ptr %.0.i3.i.i.i, i64 56
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %748

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %.not.i.i58 = icmp eq ptr %223, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %224

224:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %224, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %228 = load i32, ptr %215, align 8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %215, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %232 = load ptr, ptr %.0.i3.i.i.i, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i) #10
  br label %235

235:                                              ; preds = %231, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %236 = load ptr, ptr %112, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 104
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %240 unwind label %753

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %207, align 8, !noalias !19
  %243 = load ptr, ptr %242, align 8, !noalias !19
  %.not.i.i.i62 = icmp eq ptr %243, null
  br i1 %.not.i.i.i62, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66: ; preds = %240
  %244 = getelementptr inbounds i8, ptr %202, i64 232
  %245 = load ptr, ptr %244, align 8, !noalias !19
  %246 = load ptr, ptr %245, align 8, !noalias !19, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66, %240
  %.0.i3.i.i.i64 = phi ptr [ %243, %240 ], [ %246, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i66 ]
  %247 = getelementptr inbounds i8, ptr %.0.i3.i.i.i64, i64 8
  %248 = load i32, ptr %247, align 8, !noalias !24
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !noalias !24
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(69) %241, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i64, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %223)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %755

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63
  %253 = load i32, ptr %247, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %247, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

256:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %257 = load ptr, ptr %.0.i3.i.i.i64, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i64) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %256
  %260 = load ptr, ptr %11, align 8
  %.not.i.i70 = icmp eq ptr %260, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %261

261:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69
  %262 = getelementptr inbounds i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(69) %260) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69, %261, %266
  %270 = load ptr, ptr %207, align 8, !noalias !27
  %271 = getelementptr inbounds i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8, !noalias !27
  %.not.i.i.i71 = icmp eq ptr %272, null
  br i1 %.not.i.i.i71, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %273 = getelementptr inbounds i8, ptr %202, i64 232
  %274 = load ptr, ptr %273, align 8, !noalias !27
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8, !noalias !27, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.0.i3.i.i.i73 = phi ptr [ %272, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %276, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i75 ]
  %277 = getelementptr inbounds i8, ptr %.0.i3.i.i.i73, i64 8
  %278 = load i32, ptr %277, align 8, !noalias !32
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 8, !noalias !32
  %280 = load ptr, ptr %223, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 88
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(205) %223, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i73)
          to label %.noexc unwind label %774

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %223)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %774

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %283 = load i32, ptr %277, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %277, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %287 = load ptr, ptr %.0.i3.i.i.i73, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i73) #10
  br label %290

290:                                              ; preds = %286, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %291 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %291)
          to label %292 unwind label %753

292:                                              ; preds = %290
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %223, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(205) %223, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %293)
          to label %.noexc81 unwind label %779

.noexc81:                                         ; preds = %292
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %223)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %779

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc81
  %297 = load ptr, ptr %12, align 8
  %.not.i.i83 = icmp eq ptr %297, null
  br i1 %.not.i.i83, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84, label %298

298:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84

303:                                              ; preds = %298
  %304 = load ptr, ptr %297, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(205) %297) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84:      ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %298, %303
  %307 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %307, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %223)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %753

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84
  %308 = load ptr, ptr %207, align 8, !noalias !35
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8, !noalias !35
  %.not.i.i.i86 = icmp eq ptr %310, null
  br i1 %.not.i.i.i86, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %311 = getelementptr inbounds i8, ptr %202, i64 232
  %312 = load ptr, ptr %311, align 8, !noalias !35
  %313 = getelementptr inbounds i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8, !noalias !35, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %.0.i3.i.i.i88 = phi ptr [ %310, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit ], [ %314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i90 ]
  %315 = getelementptr inbounds i8, ptr %.0.i3.i.i.i88, i64 8
  %316 = load i32, ptr %315, align 8, !noalias !40
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !noalias !40
  %318 = getelementptr inbounds i8, ptr %.0.i3.i.i.i88, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit93 unwind label %787

_ZNK5Ipopt6Vector7MakeNewEv.exit93:               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87
  %.not.i.i94 = icmp eq ptr %323, null
  br i1 %.not.i.i94, label %328, label %324

324:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit93
  %325 = getelementptr inbounds i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8
  br label %328

328:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit93, %324
  %329 = getelementptr inbounds i8, ptr %223, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

333:                                              ; preds = %328
  %334 = load ptr, ptr %223, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(205) %223) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %328, %333
  %337 = load i32, ptr %315, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %315, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %341 = load ptr, ptr %.0.i3.i.i.i88, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i88) #10
  br label %344

344:                                              ; preds = %340, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %345 = load ptr, ptr %112, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 120
  %348 = load ptr, ptr %347, align 8
  invoke void %348(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %349 unwind label %753

349:                                              ; preds = %344
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %207, align 8, !noalias !43
  %352 = load ptr, ptr %351, align 8, !noalias !43
  %.not.i.i.i98 = icmp eq ptr %352, null
  br i1 %.not.i.i.i98, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102: ; preds = %349
  %353 = getelementptr inbounds i8, ptr %202, i64 232
  %354 = load ptr, ptr %353, align 8, !noalias !43
  %355 = load ptr, ptr %354, align 8, !noalias !43, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, %349
  %.0.i3.i.i.i100 = phi ptr [ %352, %349 ], [ %355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102 ]
  %356 = getelementptr inbounds i8, ptr %.0.i3.i.i.i100, i64 8
  %357 = load i32, ptr %356, align 8, !noalias !48
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8, !noalias !48
  %359 = load ptr, ptr %350, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 40
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(69) %350, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %323)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit106 unwind label %792

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit106: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %362 = load i32, ptr %356, align 8
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %356, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

365:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit106
  %366 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit106, %365
  %369 = load ptr, ptr %13, align 8
  %.not.i.i109 = icmp eq ptr %369, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110, label %370

370:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108
  %371 = getelementptr inbounds i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110

375:                                              ; preds = %370
  %376 = load ptr, ptr %369, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(69) %369) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit108, %370, %375
  %379 = load ptr, ptr %207, align 8, !noalias !51
  %380 = getelementptr inbounds i8, ptr %379, i64 40
  %381 = load ptr, ptr %380, align 8, !noalias !51
  %.not.i.i.i111 = icmp eq ptr %381, null
  br i1 %.not.i.i.i111, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110
  %382 = getelementptr inbounds i8, ptr %202, i64 232
  %383 = load ptr, ptr %382, align 8, !noalias !51
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8, !noalias !51, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110
  %.0.i3.i.i.i113 = phi ptr [ %381, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit110 ], [ %385, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i115 ]
  %386 = getelementptr inbounds i8, ptr %.0.i3.i.i.i113, i64 8
  %387 = load i32, ptr %386, align 8, !noalias !56
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 8, !noalias !56
  %389 = load ptr, ptr %323, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 88
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(205) %323, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i113)
          to label %.noexc118 unwind label %811

.noexc118:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %323)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit120 unwind label %811

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit120: ; preds = %.noexc118
  %392 = load i32, ptr %386, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %386, align 8
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit120
  %396 = load ptr, ptr %.0.i3.i.i.i113, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i113) #10
  br label %399

399:                                              ; preds = %395, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit120
  %400 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %400)
          to label %401 unwind label %753

401:                                              ; preds = %399
  %402 = load ptr, ptr %14, align 8
  %403 = load ptr, ptr %323, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(205) %323, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %402)
          to label %.noexc123 unwind label %816

.noexc123:                                        ; preds = %401
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %323)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit125 unwind label %816

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit125:             ; preds = %.noexc123
  %406 = load ptr, ptr %14, align 8
  %.not.i.i126 = icmp eq ptr %406, null
  br i1 %.not.i.i126, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127, label %407

407:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit125
  %408 = getelementptr inbounds i8, ptr %406, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127

412:                                              ; preds = %407
  %413 = load ptr, ptr %406, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(205) %406) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit125, %407, %412
  %416 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %416, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %323)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %753

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127
  %417 = load ptr, ptr %207, align 8, !noalias !59
  %418 = getelementptr inbounds i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8, !noalias !59
  %.not.i.i.i129 = icmp eq ptr %419, null
  br i1 %.not.i.i.i129, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i133, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i130

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i133: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %420 = getelementptr inbounds i8, ptr %202, i64 232
  %421 = load ptr, ptr %420, align 8, !noalias !59
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8, !noalias !59, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i130

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i130: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i133, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %.0.i3.i.i.i131 = phi ptr [ %419, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit ], [ %423, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i133 ]
  %424 = getelementptr inbounds i8, ptr %.0.i3.i.i.i131, i64 8
  %425 = load i32, ptr %424, align 8, !noalias !64
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %424, align 8, !noalias !64
  %427 = getelementptr inbounds i8, ptr %.0.i3.i.i.i131, i64 56
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(16) %428)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit136 unwind label %824

_ZNK5Ipopt6Vector7MakeNewEv.exit136:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i130
  %.not.i.i137 = icmp eq ptr %432, null
  br i1 %.not.i.i137, label %437, label %433

433:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit136
  %434 = getelementptr inbounds i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 8
  br label %437

437:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit136, %433
  %438 = getelementptr inbounds i8, ptr %323, i64 8
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit139

442:                                              ; preds = %437
  %443 = load ptr, ptr %323, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(205) %323) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit139

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit139:   ; preds = %437, %442
  %446 = load i32, ptr %424, align 8
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %424, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453

449:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit139
  %450 = load ptr, ptr %.0.i3.i.i.i131, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i131) #10
  br label %453

453:                                              ; preds = %449, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit139
  %454 = load ptr, ptr %112, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 136
  %457 = load ptr, ptr %456, align 8
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %458 unwind label %753

458:                                              ; preds = %453
  %459 = load ptr, ptr %15, align 8
  %460 = load ptr, ptr %207, align 8, !noalias !67
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !noalias !67
  %.not.i.i.i142 = icmp eq ptr %462, null
  br i1 %.not.i.i.i142, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146: ; preds = %458
  %463 = getelementptr inbounds i8, ptr %202, i64 232
  %464 = load ptr, ptr %463, align 8, !noalias !67
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8, !noalias !67, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146, %458
  %.0.i3.i.i.i144 = phi ptr [ %462, %458 ], [ %466, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i146 ]
  %467 = getelementptr inbounds i8, ptr %.0.i3.i.i.i144, i64 8
  %468 = load i32, ptr %467, align 8, !noalias !72
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 8, !noalias !72
  %470 = load ptr, ptr %459, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(69) %459, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i144, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %432)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149 unwind label %829

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143
  %473 = load i32, ptr %467, align 8
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %467, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151

476:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149
  %477 = load ptr, ptr %.0.i3.i.i.i144, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i144) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit149, %476
  %480 = load ptr, ptr %15, align 8
  %.not.i.i152 = icmp eq ptr %480, null
  br i1 %.not.i.i152, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153, label %481

481:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151
  %482 = getelementptr inbounds i8, ptr %480, i64 8
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153

486:                                              ; preds = %481
  %487 = load ptr, ptr %480, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(69) %480) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151, %481, %486
  %490 = load ptr, ptr %207, align 8, !noalias !75
  %491 = getelementptr inbounds i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8, !noalias !75
  %.not.i.i.i154 = icmp eq ptr %492, null
  br i1 %.not.i.i.i154, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153
  %493 = getelementptr inbounds i8, ptr %202, i64 232
  %494 = load ptr, ptr %493, align 8, !noalias !75
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8, !noalias !75, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153
  %.0.i3.i.i.i156 = phi ptr [ %492, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit153 ], [ %496, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i158 ]
  %497 = getelementptr inbounds i8, ptr %.0.i3.i.i.i156, i64 8
  %498 = load i32, ptr %497, align 8, !noalias !80
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %497, align 8, !noalias !80
  %500 = load ptr, ptr %432, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 88
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(205) %432, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i156)
          to label %.noexc161 unwind label %848

.noexc161:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %432)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit163 unwind label %848

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit163: ; preds = %.noexc161
  %503 = load i32, ptr %497, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %497, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit163
  %507 = load ptr, ptr %.0.i3.i.i.i156, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i156) #10
  br label %510

510:                                              ; preds = %506, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit163
  %511 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %511)
          to label %512 unwind label %753

512:                                              ; preds = %510
  %513 = load ptr, ptr %16, align 8
  %514 = load ptr, ptr %432, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(205) %432, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %513)
          to label %.noexc166 unwind label %853

.noexc166:                                        ; preds = %512
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %432)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit168 unwind label %853

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit168:             ; preds = %.noexc166
  %517 = load ptr, ptr %16, align 8
  %.not.i.i169 = icmp eq ptr %517, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, label %518

518:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit168
  %519 = getelementptr inbounds i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8
  %521 = add nsw i32 %520, -1
  store i32 %521, ptr %519, align 8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

523:                                              ; preds = %518
  %524 = load ptr, ptr %517, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(205) %517) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit168, %518, %523
  %527 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %527, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %432)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %753

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %528 = load ptr, ptr %207, align 8, !noalias !83
  %529 = getelementptr inbounds i8, ptr %528, i64 56
  %530 = load ptr, ptr %529, align 8, !noalias !83
  %.not.i.i.i172 = icmp eq ptr %530, null
  br i1 %.not.i.i.i172, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %531 = getelementptr inbounds i8, ptr %202, i64 232
  %532 = load ptr, ptr %531, align 8, !noalias !83
  %533 = getelementptr inbounds i8, ptr %532, i64 56
  %534 = load ptr, ptr %533, align 8, !noalias !83, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %.0.i3.i.i.i174 = phi ptr [ %530, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit ], [ %534, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176 ]
  %535 = getelementptr inbounds i8, ptr %.0.i3.i.i.i174, i64 8
  %536 = load i32, ptr %535, align 8, !noalias !88
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 8, !noalias !88
  %538 = getelementptr inbounds i8, ptr %.0.i3.i.i.i174, i64 56
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit179 unwind label %861

_ZNK5Ipopt6Vector7MakeNewEv.exit179:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173
  %.not.i.i180 = icmp eq ptr %543, null
  br i1 %.not.i.i180, label %548, label %544

544:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit179
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8
  br label %548

548:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit179, %544
  %549 = getelementptr inbounds i8, ptr %432, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit182

553:                                              ; preds = %548
  %554 = load ptr, ptr %432, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(205) %432) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit182

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit182:   ; preds = %548, %553
  %557 = load i32, ptr %535, align 8
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %535, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit182
  %561 = load ptr, ptr %.0.i3.i.i.i174, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i174) #10
  br label %564

564:                                              ; preds = %560, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit182
  %565 = load ptr, ptr %112, align 8
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 152
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.54") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %565)
          to label %569 unwind label %753

569:                                              ; preds = %564
  %570 = load ptr, ptr %17, align 8
  %571 = load ptr, ptr %207, align 8, !noalias !91
  %572 = getelementptr inbounds i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8, !noalias !91
  %.not.i.i.i185 = icmp eq ptr %573, null
  br i1 %.not.i.i.i185, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i189, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i186

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i189: ; preds = %569
  %574 = getelementptr inbounds i8, ptr %202, i64 232
  %575 = load ptr, ptr %574, align 8, !noalias !91
  %576 = getelementptr inbounds i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8, !noalias !91, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i186

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i186: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i189, %569
  %.0.i3.i.i.i187 = phi ptr [ %573, %569 ], [ %577, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i189 ]
  %578 = getelementptr inbounds i8, ptr %.0.i3.i.i.i187, i64 8
  %579 = load i32, ptr %578, align 8, !noalias !96
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %578, align 8, !noalias !96
  %581 = load ptr, ptr %570, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 40
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(69) %570, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i187, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193 unwind label %866

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i186
  %584 = load i32, ptr %578, align 8
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %578, align 8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

587:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193
  %588 = load ptr, ptr %.0.i3.i.i.i187, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i187) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit193, %587
  %591 = load ptr, ptr %17, align 8
  %.not.i.i196 = icmp eq ptr %591, null
  br i1 %.not.i.i196, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197, label %592

592:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195
  %593 = getelementptr inbounds i8, ptr %591, i64 8
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

597:                                              ; preds = %592
  %598 = load ptr, ptr %591, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(69) %591) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit195, %592, %597
  %601 = load ptr, ptr %207, align 8, !noalias !99
  %602 = getelementptr inbounds i8, ptr %601, i64 56
  %603 = load ptr, ptr %602, align 8, !noalias !99
  %.not.i.i.i198 = icmp eq ptr %603, null
  br i1 %.not.i.i.i198, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197
  %604 = getelementptr inbounds i8, ptr %202, i64 232
  %605 = load ptr, ptr %604, align 8, !noalias !99
  %606 = getelementptr inbounds i8, ptr %605, i64 56
  %607 = load ptr, ptr %606, align 8, !noalias !99, !nonnull !15, !noundef !15
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197
  %.0.i3.i.i.i200 = phi ptr [ %603, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit197 ], [ %607, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i202 ]
  %608 = getelementptr inbounds i8, ptr %.0.i3.i.i.i200, i64 8
  %609 = load i32, ptr %608, align 8, !noalias !104
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8, !noalias !104
  %611 = load ptr, ptr %543, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 88
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(205) %543, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200)
          to label %.noexc205 unwind label %885

.noexc205:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %543)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit207 unwind label %885

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit207: ; preds = %.noexc205
  %614 = load i32, ptr %608, align 8
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %608, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit207
  %618 = load ptr, ptr %.0.i3.i.i.i200, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i200) #10
  br label %621

621:                                              ; preds = %617, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit207
  %622 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %622)
          to label %623 unwind label %753

623:                                              ; preds = %621
  %624 = load ptr, ptr %18, align 8
  %625 = load ptr, ptr %543, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(205) %543, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %624)
          to label %.noexc210 unwind label %890

.noexc210:                                        ; preds = %623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %543)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit212 unwind label %890

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit212:             ; preds = %.noexc210
  %628 = load ptr, ptr %18, align 8
  %.not.i.i213 = icmp eq ptr %628, null
  br i1 %.not.i.i213, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, label %629

629:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit212
  %630 = getelementptr inbounds i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

634:                                              ; preds = %629
  %635 = load ptr, ptr %628, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(205) %628) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit212, %629, %634
  %638 = load ptr, ptr %2, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %638, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %543)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %753

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214
  %639 = getelementptr inbounds i8, ptr %543, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

643:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %644 = load ptr, ptr %543, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(205) %543) #10
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %643, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %647 = getelementptr inbounds i8, ptr %202, i64 8
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 8
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %1025

651:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %652 = load ptr, ptr %202, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(280) %202) #10
  br label %1025

655:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %36, i64 8
  %659 = load i32, ptr %658, align 8
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

662:                                              ; preds = %962, %947, %932, %917, %111, %96, %81, %66, %50
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

664:                                              ; preds = %54
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %3, align 8
  %.not.i.i221 = icmp eq ptr %666, null
  br i1 %.not.i.i221, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %666, i64 8
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

672:                                              ; preds = %667
  %673 = load ptr, ptr %666, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(205) %666) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

676:                                              ; preds = %69
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %4, align 8
  %.not.i.i223 = icmp eq ptr %678, null
  br i1 %.not.i.i223, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds i8, ptr %678, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

684:                                              ; preds = %679
  %685 = load ptr, ptr %678, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(205) %678) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

688:                                              ; preds = %84
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %5, align 8
  %.not.i.i225 = icmp eq ptr %690, null
  br i1 %.not.i.i225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %690, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

696:                                              ; preds = %691
  %697 = load ptr, ptr %690, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %690) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

700:                                              ; preds = %99
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %6, align 8
  %.not.i.i227 = icmp eq ptr %702, null
  br i1 %.not.i.i227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

708:                                              ; preds = %703
  %709 = load ptr, ptr %702, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %702) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

712:                                              ; preds = %117
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

714:                                              ; preds = %127
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

716:                                              ; preds = %137
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %9, align 8
  %.not.i.i231 = icmp eq ptr %718, null
  br i1 %.not.i.i231, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

724:                                              ; preds = %719
  %725 = load ptr, ptr %718, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(205) %718) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232:     ; preds = %724, %719, %716, %714
  %.pn.pn = phi { ptr, i32 } [ %715, %714 ], [ %717, %716 ], [ %717, %719 ], [ %717, %724 ]
  %728 = load ptr, ptr %8, align 8
  %.not.i.i233 = icmp eq ptr %728, null
  br i1 %.not.i.i233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, label %729

729:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232
  %730 = getelementptr inbounds i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 8
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %730, align 8
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

734:                                              ; preds = %729
  %735 = load ptr, ptr %728, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(205) %728) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234:     ; preds = %734, %729, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232, %712
  %.pn.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit232 ], [ %.pn.pn, %729 ], [ %.pn.pn, %734 ]
  %738 = load ptr, ptr %7, align 8
  %.not.i.i235 = icmp eq ptr %738, null
  br i1 %.not.i.i235, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %739

739:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234
  %740 = getelementptr inbounds i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

744:                                              ; preds = %739
  %745 = load ptr, ptr %738, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 8
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(205) %738) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

748:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load i32, ptr %215, align 8
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %215, align 8
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %.sink.split, label %908

753:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84, %621, %564, %510, %453, %399, %344, %290, %235
  %.sroa.0395.0 = phi ptr [ %543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit214 ], [ %543, %621 ], [ %543, %564 ], [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ], [ %432, %510 ], [ %432, %453 ], [ %323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit127 ], [ %323, %399 ], [ %323, %344 ], [ %223, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit84 ], [ %223, %290 ], [ %223, %235 ]
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

755:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i63
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load i32, ptr %247, align 8
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %247, align 8
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

760:                                              ; preds = %755
  %761 = load ptr, ptr %.0.i3.i.i.i64, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i64) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240:     ; preds = %760, %755
  %764 = load ptr, ptr %11, align 8
  %.not.i.i241 = icmp eq ptr %764, null
  br i1 %.not.i.i241, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242, label %765

765:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240
  %766 = getelementptr inbounds i8, ptr %764, i64 8
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

770:                                              ; preds = %765
  %771 = load ptr, ptr %764, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(69) %764) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

774:                                              ; preds = %.noexc, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i72
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load i32, ptr %277, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %277, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

779:                                              ; preds = %.noexc81, %292
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %12, align 8
  %.not.i.i245 = icmp eq ptr %781, null
  br i1 %.not.i.i245, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

787:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i87
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load i32, ptr %315, align 8
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %315, align 8
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

792:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load i32, ptr %356, align 8
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %356, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

797:                                              ; preds = %792
  %798 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %797, %792
  %801 = load ptr, ptr %13, align 8
  %.not.i.i251 = icmp eq ptr %801, null
  br i1 %.not.i.i251, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242, label %802

802:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %803 = getelementptr inbounds i8, ptr %801, i64 8
  %804 = load i32, ptr %803, align 8
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

807:                                              ; preds = %802
  %808 = load ptr, ptr %801, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(69) %801) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

811:                                              ; preds = %.noexc118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i112
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load i32, ptr %386, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %386, align 8
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

816:                                              ; preds = %.noexc123, %401
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %14, align 8
  %.not.i.i255 = icmp eq ptr %818, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %818, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

824:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i130
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load i32, ptr %424, align 8
  %827 = add nsw i32 %826, -1
  store i32 %827, ptr %424, align 8
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

829:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i143
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load i32, ptr %467, align 8
  %832 = add nsw i32 %831, -1
  store i32 %832, ptr %467, align 8
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

834:                                              ; preds = %829
  %835 = load ptr, ptr %.0.i3.i.i.i144, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i144) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260:     ; preds = %834, %829
  %838 = load ptr, ptr %15, align 8
  %.not.i.i261 = icmp eq ptr %838, null
  br i1 %.not.i.i261, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242, label %839

839:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260
  %840 = getelementptr inbounds i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

844:                                              ; preds = %839
  %845 = load ptr, ptr %838, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 8
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(69) %838) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

848:                                              ; preds = %.noexc161, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i155
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load i32, ptr %497, align 8
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %497, align 8
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

853:                                              ; preds = %.noexc166, %512
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %16, align 8
  %.not.i.i265 = icmp eq ptr %855, null
  br i1 %.not.i.i265, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds i8, ptr %855, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

861:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load i32, ptr %535, align 8
  %864 = add nsw i32 %863, -1
  store i32 %864, ptr %535, align 8
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

866:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i186
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load i32, ptr %578, align 8
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %578, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

871:                                              ; preds = %866
  %872 = load ptr, ptr %.0.i3.i.i.i187, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i187) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270:     ; preds = %871, %866
  %875 = load ptr, ptr %17, align 8
  %.not.i.i271 = icmp eq ptr %875, null
  br i1 %.not.i.i271, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242, label %876

876:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270
  %877 = getelementptr inbounds i8, ptr %875, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

881:                                              ; preds = %876
  %882 = load ptr, ptr %875, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(69) %875) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242

885:                                              ; preds = %.noexc205, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i199
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load i32, ptr %608, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %608, align 8
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

890:                                              ; preds = %.noexc210, %623
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = load ptr, ptr %18, align 8
  %.not.i.i275 = icmp eq ptr %892, null
  br i1 %.not.i.i275, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242:     ; preds = %881, %876, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270, %844, %839, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260, %807, %802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, %770, %765, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240, %753
  %.sroa.0395.1 = phi ptr [ %.sroa.0395.0, %753 ], [ %223, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ], [ %223, %765 ], [ %223, %770 ], [ %323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250 ], [ %323, %802 ], [ %323, %807 ], [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %432, %839 ], [ %432, %844 ], [ %543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %543, %876 ], [ %543, %881 ]
  %.pn35 = phi { ptr, i32 } [ %754, %753 ], [ %756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit240 ], [ %756, %765 ], [ %756, %770 ], [ %793, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250 ], [ %793, %802 ], [ %793, %807 ], [ %830, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit260 ], [ %830, %839 ], [ %830, %844 ], [ %867, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit270 ], [ %867, %876 ], [ %867, %881 ]
  %.not.i.i277 = icmp eq ptr %.sroa.0395.1, null
  br i1 %.not.i.i277, label %908, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split: ; preds = %893, %885, %861, %856, %848, %824, %819, %811, %787, %782, %774
  %.sink456 = phi ptr [ %.0.i3.i.i.i73, %774 ], [ %781, %782 ], [ %.0.i3.i.i.i88, %787 ], [ %.0.i3.i.i.i113, %811 ], [ %818, %819 ], [ %.0.i3.i.i.i131, %824 ], [ %.0.i3.i.i.i156, %848 ], [ %855, %856 ], [ %.0.i3.i.i.i174, %861 ], [ %.0.i3.i.i.i200, %885 ], [ %892, %893 ]
  %.pn35447.ph = phi { ptr, i32 } [ %775, %774 ], [ %780, %782 ], [ %788, %787 ], [ %812, %811 ], [ %817, %819 ], [ %825, %824 ], [ %849, %848 ], [ %854, %856 ], [ %862, %861 ], [ %886, %885 ], [ %891, %893 ]
  %.sroa.0395.1446.ph = phi ptr [ %223, %774 ], [ %223, %782 ], [ %223, %787 ], [ %323, %811 ], [ %323, %819 ], [ %323, %824 ], [ %432, %848 ], [ %432, %856 ], [ %432, %861 ], [ %543, %885 ], [ %543, %893 ]
  %898 = load ptr, ptr %.sink456, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(205) %.sink456) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split, %893, %890, %885, %861, %856, %853, %848, %824, %819, %816, %811, %787, %782, %779, %774, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242
  %.pn35447 = phi { ptr, i32 } [ %.pn35, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242 ], [ %891, %893 ], [ %891, %890 ], [ %886, %885 ], [ %862, %861 ], [ %854, %856 ], [ %854, %853 ], [ %849, %848 ], [ %825, %824 ], [ %817, %819 ], [ %817, %816 ], [ %812, %811 ], [ %788, %787 ], [ %780, %782 ], [ %780, %779 ], [ %775, %774 ], [ %.pn35447.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split ]
  %.sroa.0395.1446 = phi ptr [ %.sroa.0395.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242 ], [ %543, %893 ], [ %543, %890 ], [ %543, %885 ], [ %432, %861 ], [ %432, %856 ], [ %432, %853 ], [ %432, %848 ], [ %323, %824 ], [ %323, %819 ], [ %323, %816 ], [ %323, %811 ], [ %223, %787 ], [ %223, %782 ], [ %223, %779 ], [ %223, %774 ], [ %.sroa.0395.1446.ph, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread.sink.split ]
  %901 = getelementptr inbounds i8, ptr %.sroa.0395.1446, i64 8
  %902 = load i32, ptr %901, align 8
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %901, align 8
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %.sink.split, label %908

.sink.split:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread, %748
  %.sroa.0395.1446.sink460 = phi ptr [ %.0.i3.i.i.i, %748 ], [ %.sroa.0395.1446, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread ]
  %.pn35.pn.ph.ph = phi { ptr, i32 } [ %749, %748 ], [ %.pn35447, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread ]
  %905 = load ptr, ptr %.sroa.0395.1446.sink460, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0395.1446.sink460) #10
  br label %908

908:                                              ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242, %748
  %.pn35.pn.ph = phi { ptr, i32 } [ %.pn35447, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242.thread ], [ %.pn35, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit242 ], [ %749, %748 ], [ %.pn35.pn.ph.ph, %.sink.split ]
  %909 = getelementptr inbounds i8, ptr %202, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

913:                                              ; preds = %908
  %914 = load ptr, ptr %202, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(280) %202) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

917:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit56, %195
  %918 = load ptr, ptr %2, align 8
  %919 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %919)
          to label %920 unwind label %662

920:                                              ; preds = %917
  %921 = load ptr, ptr %19, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %918, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit282 unwind label %977

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit282: ; preds = %920
  %922 = load ptr, ptr %19, align 8
  %.not.i.i283 = icmp eq ptr %922, null
  br i1 %.not.i.i283, label %932, label %923

923:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit282
  %924 = getelementptr inbounds i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = load ptr, ptr %922, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %922) #10
  br label %932

932:                                              ; preds = %928, %923, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit282
  %933 = load ptr, ptr %2, align 8
  %934 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %934)
          to label %935 unwind label %662

935:                                              ; preds = %932
  %936 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %933, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %936)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit286 unwind label %989

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit286: ; preds = %935
  %937 = load ptr, ptr %20, align 8
  %.not.i.i287 = icmp eq ptr %937, null
  br i1 %.not.i.i287, label %947, label %938

938:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit286
  %939 = getelementptr inbounds i8, ptr %937, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %938
  %944 = load ptr, ptr %937, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(205) %937) #10
  br label %947

947:                                              ; preds = %943, %938, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit286
  %948 = load ptr, ptr %2, align 8
  %949 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %949)
          to label %950 unwind label %662

950:                                              ; preds = %947
  %951 = load ptr, ptr %21, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %948, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %951)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit290 unwind label %1001

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit290: ; preds = %950
  %952 = load ptr, ptr %21, align 8
  %.not.i.i291 = icmp eq ptr %952, null
  br i1 %.not.i.i291, label %962, label %953

953:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit290
  %954 = getelementptr inbounds i8, ptr %952, i64 8
  %955 = load i32, ptr %954, align 8
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %953
  %959 = load ptr, ptr %952, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(205) %952) #10
  br label %962

962:                                              ; preds = %958, %953, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit290
  %963 = load ptr, ptr %2, align 8
  %964 = load ptr, ptr %52, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %964)
          to label %965 unwind label %662

965:                                              ; preds = %962
  %966 = load ptr, ptr %22, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265) %963, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %966)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit294 unwind label %1013

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit294: ; preds = %965
  %967 = load ptr, ptr %22, align 8
  %.not.i.i295 = icmp eq ptr %967, null
  br i1 %.not.i.i295, label %1025, label %968

968:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit294
  %969 = getelementptr inbounds i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1025

973:                                              ; preds = %968
  %974 = load ptr, ptr %967, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(205) %967) #10
  br label %1025

977:                                              ; preds = %920
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %19, align 8
  %.not.i.i297 = icmp eq ptr %979, null
  br i1 %.not.i.i297, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %980

980:                                              ; preds = %977
  %981 = getelementptr inbounds i8, ptr %979, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 8
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

985:                                              ; preds = %980
  %986 = load ptr, ptr %979, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(205) %979) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

989:                                              ; preds = %935
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %20, align 8
  %.not.i.i299 = icmp eq ptr %991, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %992

992:                                              ; preds = %989
  %993 = getelementptr inbounds i8, ptr %991, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

997:                                              ; preds = %992
  %998 = load ptr, ptr %991, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(205) %991) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1001:                                             ; preds = %950
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %21, align 8
  %.not.i.i301 = icmp eq ptr %1003, null
  br i1 %.not.i.i301, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds i8, ptr %1003, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %1003, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(205) %1003) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1013:                                             ; preds = %965
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %22, align 8
  %.not.i.i303 = icmp eq ptr %1015, null
  br i1 %.not.i.i303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %1015, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr %1015, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %1015) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1025:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %651, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit294, %968, %973
  %1026 = load ptr, ptr %24, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8, !noalias !107
  %.not.i.i.i.i305 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i305, label %_ZNK5Ipopt9IpoptData4currEv.exit306, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds i8, ptr %1028, i64 8
  %1031 = load i32, ptr %1030, align 8, !noalias !107
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %1030, align 8, !noalias !107
  br label %_ZNK5Ipopt9IpoptData4currEv.exit306

_ZNK5Ipopt9IpoptData4currEv.exit306:              ; preds = %1029, %1025
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1028, i1 noundef zeroext true)
          to label %1033 unwind label %1063

1033:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit306
  %1034 = getelementptr inbounds i8, ptr %1028, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %1028, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(280) %1028) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308: ; preds = %1033, %1038
  br i1 %29, label %1042, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313

1042:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308
  %1043 = load ptr, ptr %23, align 8
  %1044 = load ptr, ptr %24, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 40
  %1046 = load ptr, ptr %1045, align 8, !noalias !110
  %.not.i.i.i.i309 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i309, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %1047

1047:                                             ; preds = %1042
  %1048 = getelementptr inbounds i8, ptr %1046, i64 8
  %1049 = load i32, ptr %1048, align 8, !noalias !110
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %1048, align 8, !noalias !110
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %1047, %1042
  %1051 = load ptr, ptr %1043, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 192
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(205) %1043, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1046, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1046, double noundef 0.000000e+00)
          to label %.noexc310 unwind label %1076

.noexc310:                                        ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1043)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1076

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc310
  br i1 %.not.i.i.i.i309, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313, label %1054

1054:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1055 = getelementptr inbounds i8, ptr %1046, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1046, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(280) %1046) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313

1063:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit306
  %1064 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %1065

1065:                                             ; preds = %1063
  %1066 = getelementptr inbounds i8, ptr %1028, i64 8
  %1067 = load i32, ptr %1066, align 8
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %1028, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(280) %1028) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1074:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317

1076:                                             ; preds = %.noexc310, %_ZNK5Ipopt9IpoptData5deltaEv.exit
  %1077 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i309, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317, label %1078

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds i8, ptr %1046, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %1046, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 8
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(280) %1046) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313: ; preds = %1059, %1054, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit308
  %1087 = getelementptr inbounds i8, ptr %0, i64 64
  %1088 = getelementptr inbounds i8, ptr %0, i64 56
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %2, align 8
  %1091 = load ptr, ptr %23, align 8
  %1092 = load i8, ptr %1087, align 8
  %1093 = and i8 %1092, 1
  %1094 = icmp ne i8 %1093, 0
  %1095 = load ptr, ptr %1089, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef zeroext i1 %1097(ptr noundef nonnull align 8 dereferenceable(49) %1089, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1090, ptr noundef nonnull align 8 dereferenceable(280) %1091, i1 noundef zeroext %1094, i1 noundef zeroext %29)
          to label %1099 unwind label %1074

1099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit313
  br i1 %1098, label %1100, label %1141

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %24, align 8
  %1102 = load ptr, ptr %23, align 8, !noalias !113
  %.not.i.i.i.i318 = icmp eq ptr %1102, null
  br i1 %.not.i.i.i.i318, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %1102, i64 8
  %1105 = load i32, ptr %1104, align 8, !noalias !113
  %1106 = add nsw i32 %1105, 2
  store i32 %1106, ptr %1104, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1103, %1100
  %1107 = getelementptr inbounds i8, ptr %1101, i64 40
  %1108 = load ptr, ptr %1107, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i, label %1121, label %1109

1109:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1110 = getelementptr inbounds i8, ptr %1108, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 8
  %1113 = load ptr, ptr %1107, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr %1113, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(280) %1113) #10
  br label %1121

1121:                                             ; preds = %1117, %1109, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %1102, ptr %1107, align 8
  br i1 %.not.i.i.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr inbounds i8, ptr %1102, i64 8
  %1124 = load i32, ptr %1123, align 8
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1123, align 8
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %1102, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 8
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(280) %1102) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1127, %1122, %1121
  %1131 = load ptr, ptr %23, align 8
  %.not.i.i.i5.i = icmp eq ptr %1131, null
  br i1 %.not.i.i.i5.i, label %.thread, label %1132

1132:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1133 = getelementptr inbounds i8, ptr %1131, i64 8
  %1134 = load i32, ptr %1133, align 8
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %1133, align 8
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %.thread

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %1131, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 8
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(280) %1131) #10
  br label %.thread

.thread:                                          ; preds = %1137, %1132, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %23, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1141:                                             ; preds = %1099
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i319 = icmp eq ptr %.pr, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1142

1142:                                             ; preds = %1141
  %1143 = getelementptr inbounds i8, ptr %.pr, i64 8
  %1144 = load i32, ptr %1143, align 8
  %1145 = add nsw i32 %1144, -1
  store i32 %1145, ptr %1143, align 8
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %.pr, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(280) %.pr) #10
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %.thread, %1141, %1142, %1147
  %1151 = load ptr, ptr %2, align 8
  %.not.i.i320 = icmp eq ptr %1151, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit321, label %1152

1152:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1153 = getelementptr inbounds i8, ptr %1151, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = add nsw i32 %1154, -1
  store i32 %1155, ptr %1153, align 8
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit321

1157:                                             ; preds = %1152
  %1158 = load ptr, ptr %1151, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 8
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(280) %1151) #10
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317: ; preds = %1083, %1078, %1076, %1074
  %.pn38 = phi { ptr, i32 } [ %1075, %1074 ], [ %1077, %1076 ], [ %1077, %1078 ], [ %1077, %1083 ]
  %1161 = load ptr, ptr %23, align 8
  %.not.i.i322 = icmp eq ptr %1161, null
  br i1 %.not.i.i322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, label %1162

1162:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317
  %1163 = getelementptr inbounds i8, ptr %1161, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %1163, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

1167:                                             ; preds = %1162
  %1168 = load ptr, ptr %1161, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(280) %1161) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222:     ; preds = %1167, %1162, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317, %1070, %1065, %1063, %1021, %1016, %1013, %1009, %1004, %1001, %997, %992, %989, %985, %980, %977, %913, %908, %744, %739, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234, %708, %703, %700, %696, %691, %688, %684, %679, %676, %672, %667, %664, %662
  %.pn38.pn = phi { ptr, i32 } [ %663, %662 ], [ %665, %664 ], [ %665, %667 ], [ %665, %672 ], [ %677, %676 ], [ %677, %679 ], [ %677, %684 ], [ %689, %688 ], [ %689, %691 ], [ %689, %696 ], [ %701, %700 ], [ %701, %703 ], [ %701, %708 ], [ %.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit234 ], [ %.pn.pn.pn, %739 ], [ %.pn.pn.pn, %744 ], [ %.pn35.pn.ph, %908 ], [ %.pn35.pn.ph, %913 ], [ %978, %977 ], [ %978, %980 ], [ %978, %985 ], [ %990, %989 ], [ %990, %992 ], [ %990, %997 ], [ %1002, %1001 ], [ %1002, %1004 ], [ %1002, %1009 ], [ %1014, %1013 ], [ %1014, %1016 ], [ %1014, %1021 ], [ %1064, %1063 ], [ %1064, %1065 ], [ %1064, %1070 ], [ %.pn38, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit317 ], [ %.pn38, %1162 ], [ %.pn38, %1167 ]
  %1171 = load ptr, ptr %2, align 8
  %.not.i.i324 = icmp eq ptr %1171, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220, label %1172

1172:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222
  %1173 = getelementptr inbounds i8, ptr %1171, i64 8
  %1174 = load i32, ptr %1173, align 8
  %1175 = add nsw i32 %1174, -1
  store i32 %1175, ptr %1173, align 8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit321: ; preds = %1157, %1152, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %30
  %.09 = phi i1 [ true, %30 ], [ %1098, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit ], [ %1098, %1152 ], [ %1098, %1157 ]
  ret i1 %.09

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split: ; preds = %1172, %657
  %.sink465 = phi ptr [ %36, %657 ], [ %1171, %1172 ]
  %.pn38.pn.pn.ph = phi { ptr, i32 } [ %656, %657 ], [ %.pn38.pn, %1172 ]
  %1177 = load ptr, ptr %.sink465, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(280) %.sink465) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split, %1172, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222, %657, %655
  %.pn38.pn.pn = phi { ptr, i32 } [ %656, %655 ], [ %656, %657 ], [ %.pn38.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit222 ], [ %.pn38.pn, %1172 ], [ %.pn38.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit220.sink.split ]
  resume { ptr, i32 } %.pn38.pn.pn
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #10
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #10
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #10
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
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
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPDSearchDirCalc.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
