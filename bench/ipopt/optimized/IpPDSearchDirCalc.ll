; ModuleID = 'bench/ipopt/original/IpPDSearchDirCalc.ll'
source_filename = "bench/ipopt/original/IpPDSearchDirCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.52" = type { ptr }
%"class.Ipopt::SmartPtr.53" = type { ptr }

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTSN5Ipopt25SearchDirectionCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

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
@_ZTIN5Ipopt21PDSearchDirCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt21PDSearchDirCalculatorE, ptr @_ZTIN5Ipopt25SearchDirectionCalculatorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt21PDSearchDirCalculatorE = constant [32 x i8] c"N5Ipopt21PDSearchDirCalculatorE\00", align 1
@_ZTIN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25SearchDirectionCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt25SearchDirectionCalculatorE = linkonce_odr constant [36 x i8] c"N5Ipopt25SearchDirectionCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(66) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %2
  store ptr %6, ptr %5, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(66) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt21PDSearchDirCalculatorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #13
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #13
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #13
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !23
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21PDSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt21PDSearchDirCalculator15RegisterOptionsERKNS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 16, ptr %4, align 8, !tbaa !32
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8, !tbaa !34
  %12 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %12, ptr %10, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %19 unwind label %67

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %13, align 8, !tbaa !37
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !36
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 21, ptr %3, align 8, !tbaa !32
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %75

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %28, ptr %6, align 8, !tbaa !34
  %29 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %29, ptr %27, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %28, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 56, ptr %2, align 8, !tbaa !32
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc20 unwind label %77

.noexc20:                                         ; preds = %.noexc16
  store ptr %34, ptr %7, align 8, !tbaa !34
  %35 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %35, ptr %33, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %34, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 258, ptr %1, align 8, !tbaa !32
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc24 unwind label %79

.noexc24:                                         ; preds = %.noexc20
  store ptr %39, ptr %8, align 8, !tbaa !34
  %40 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %40, ptr %38, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) %39, ptr noundef nonnull align 1 dereferenceable(258) @.str.3, i64 258, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  %43 = load ptr, ptr %26, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %46 unwind label %81

46:                                               ; preds = %.noexc24
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !37
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %46
  %51 = load i64, ptr %38, align 8, !tbaa !36
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %33
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %55 = load i64, ptr %36, align 8, !tbaa !37
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %57 = load i64, ptr %33, align 8, !tbaa !36
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %27
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %61 = load i64, ptr %30, align 8, !tbaa !37
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %63 = load i64, ptr %27, align 8, !tbaa !36
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %67
  %71 = load i64, ptr %13, align 8, !tbaa !37
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %67
  %73 = load i64, ptr %10, align 8, !tbaa !36
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %101

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

77:                                               ; preds = %.noexc16
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

79:                                               ; preds = %.noexc20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

81:                                               ; preds = %.noexc24
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %38
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %81
  %85 = load i64, ptr %41, align 8, !tbaa !37
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %81
  %87 = load i64, ptr %38, align 8, !tbaa !36
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %79
  %.pn9 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %33
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %91 = load i64, ptr %36, align 8, !tbaa !37
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %93 = load i64, ptr %33, align 8, !tbaa !36
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %77
  %.pn9.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %95 = load ptr, ptr %6, align 8, !tbaa !34
  %96 = icmp eq ptr %95, %27
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %97 = load i64, ptr %30, align 8, !tbaa !37
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %27, align 8, !tbaa !36
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %75
  %.pn9.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 21, ptr %4, align 8, !tbaa !32
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %9, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %56

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %21 = load i64, ptr %10, align 8, !tbaa !37
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %7, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 18, ptr %3, align 8, !tbaa !32
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %26, ptr %6, align 8, !tbaa !34
  %27 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %27, ptr %25, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %26, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %66

36:                                               ; preds = %.noexc17
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %36
  %39 = load i64, ptr %28, align 8, !tbaa !37
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %36
  %41 = load i64, ptr %25, align 8, !tbaa !36
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(2232) %50, ptr noundef nonnull align 8 dereferenceable(2185) %52, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %53

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %56
  %60 = load i64, ptr %10, align 8, !tbaa !37
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %56
  %62 = load i64, ptr %7, align 8, !tbaa !36
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %74

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

66:                                               ; preds = %.noexc17
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %25
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %66
  %70 = load i64, ptr %28, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %66
  %72 = load i64, ptr %25, align 8, !tbaa !36
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %64
  %.pn12 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !23
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !20
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #13
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !17
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #13
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !14
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #13
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDSearchDirCalculator22ComputeSearchDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(66) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %3 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %4 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %17 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %18 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %19 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %20 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %21 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %22 = alloca %"class.Ipopt::SmartPtr.52", align 8
  %23 = alloca %"class.Ipopt::SmartPtr.35", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !41, !range !54, !noundef !55
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !56, !range !54, !noundef !55
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %1258, label %33

33:                                               ; preds = %29, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !59, !noalias !60
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3, !noalias !60
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !3, !noalias !60
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %33, %36
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %40 unwind label %666

40:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %35, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(280) %35) #13
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %52)
          to label %53 unwind label %672

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %674

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i129 = icmp eq ptr %55, null
  br i1 %.not.i.i129, label %65, label %56

56:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(205) %55) #13
  br label %65

65:                                               ; preds = %61, %56, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %66 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %67 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %67)
          to label %68 unwind label %686

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %66, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %688

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i130 = icmp eq ptr %70, null
  br i1 %.not.i.i130, label %80, label %71

71:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(205) %70) #13
  br label %80

80:                                               ; preds = %76, %71, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %81 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %82 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %82)
          to label %83 unwind label %700

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %81, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %84)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %702

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i132 = icmp eq ptr %85, null
  br i1 %.not.i.i132, label %95, label %86

86:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !3
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %85, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(205) %85) #13
  br label %95

95:                                               ; preds = %91, %86, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %96 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %97 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %97)
          to label %98 unwind label %714

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %96, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %99)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %716

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %98
  %100 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i134 = icmp eq ptr %100, null
  br i1 %.not.i.i134, label %110, label %101

101:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %100, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(205) %100) #13
  br label %110

110:                                              ; preds = %106, %101, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %116 unwind label %728

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %122 = load ptr, ptr %111, align 8, !tbaa !20
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %126 unwind label %730

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %132 = load ptr, ptr %111, align 8, !tbaa !20
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %136 unwind label %732

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %142 = load ptr, ptr %111, align 8, !tbaa !20
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %146 unwind label %734

146:                                              ; preds = %136
  %147 = add nsw i32 %131, %121
  %148 = add nsw i32 %147, %141
  %149 = load ptr, ptr %10, align 8, !tbaa !65
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = add nsw i32 %148, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

159:                                              ; preds = %146
  %160 = load ptr, ptr %149, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(205) %149) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137:     ; preds = %146, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %163 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i138 = icmp eq ptr %163, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139, label %164

164:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !3
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

169:                                              ; preds = %164
  %170 = load ptr, ptr %163, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(205) %163) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit137, %164, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %173 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i140 = icmp eq ptr %173, null
  br i1 %.not.i.i140, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(205) %173) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit139, %174, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %183 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i142 = icmp eq ptr %183, null
  br i1 %.not.i.i142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143, label %184

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

189:                                              ; preds = %184
  %190 = load ptr, ptr %183, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(205) %183) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit141, %184, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %193 = icmp sgt i32 %154, 0
  br i1 %193, label %194, label %1004

194:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %196 = load i8, ptr %195, align 1, !tbaa !73, !range !54, !noundef !55
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %1004

198:                                              ; preds = %194
  %199 = load ptr, ptr %24, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8, !tbaa !59, !noalias !74
  %.not.i.i.i.i144 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i144, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !3, !noalias !74
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !3, !noalias !74
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %202, %198
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 208
  %207 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !80
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !85, !noalias !80
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %211 = load ptr, ptr %210, align 8, !tbaa !87, !noalias !80
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !65, !noalias !80
  %.not3.i.i.i = icmp eq ptr %213, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %.0.i3.i.i.i = phi ptr [ %209, %_ZNK5Ipopt9IpoptData9delta_affEv.exit ], [ %213, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3, !noalias !90
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !3, !noalias !90
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %218 = load ptr, ptr %217, align 8, !tbaa !68
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %766

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.not.i.i145 = icmp eq ptr %222, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %223

223:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %223
  %227 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !3
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !3
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %232 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #13
  br label %235

235:                                              ; preds = %231, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %236 = load ptr, ptr %111, align 8, !tbaa !20
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 104
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %240 unwind label %772

240:                                              ; preds = %235
  %241 = load ptr, ptr %11, align 8, !tbaa !93
  %242 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !96
  %243 = load ptr, ptr %242, align 8, !tbaa !85, !noalias !96
  %.not.i.i.i148 = icmp eq ptr %243, null
  br i1 %.not.i.i.i148, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %245 = load ptr, ptr %244, align 8, !tbaa !87, !noalias !96
  %246 = load ptr, ptr %245, align 8, !tbaa !65, !noalias !96
  %.not3.i.i.i153 = icmp eq ptr %246, null
  br i1 %.not3.i.i.i153, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152, %240
  %.0.i3.i.i.i150 = phi ptr [ %243, %240 ], [ %246, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i150, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !3, !noalias !101
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 8, !tbaa !3, !noalias !101
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152
  %storemerge.i.i151 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i152 ], [ %.0.i3.i.i.i150, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i149 ]
  %250 = load ptr, ptr %241, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(69) %241, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %774

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %253 = getelementptr inbounds nuw i8, ptr %storemerge.i.i151, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !3
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155

257:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %258 = load ptr, ptr %storemerge.i.i151, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %257
  %261 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i156 = icmp eq ptr %261, null
  br i1 %.not.i.i156, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %262

262:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

267:                                              ; preds = %262
  %268 = load ptr, ptr %261, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(69) %261) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155, %262, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  %271 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !104
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !85, !noalias !104
  %.not.i.i.i157 = icmp eq ptr %273, null
  br i1 %.not.i.i.i157, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %274 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %275 = load ptr, ptr %274, align 8, !tbaa !87, !noalias !104
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !65, !noalias !104
  %.not3.i.i.i162 = icmp eq ptr %277, null
  br i1 %.not3.i.i.i162, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit163, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.0.i3.i.i.i159 = phi ptr [ %273, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %277, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161 ]
  %278 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i159, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3, !noalias !109
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8, !tbaa !3, !noalias !109
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit163

_ZNK5Ipopt14IteratesVector3z_LEv.exit163:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161
  %storemerge.i.i160 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i161 ], [ %.0.i3.i.i.i159, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i158 ]
  %281 = load ptr, ptr %222, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 88
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(205) %222, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160)
          to label %.noexc unwind label %796

.noexc:                                           ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit163
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %796

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %284 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !3
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %284, align 8, !tbaa !3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %289 = load ptr, ptr %storemerge.i.i160, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160) #13
  br label %292

292:                                              ; preds = %288, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %293 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %293)
          to label %294 unwind label %806

294:                                              ; preds = %292
  %295 = load ptr, ptr %12, align 8, !tbaa !65
  %296 = load ptr, ptr %222, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(205) %222, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %295)
          to label %.noexc167 unwind label %808

.noexc167:                                        ; preds = %294
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %808

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc167
  %299 = load ptr, ptr %12, align 8, !tbaa !65
  %.not.i.i169 = icmp eq ptr %299, null
  br i1 %.not.i.i169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170, label %300

300:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !3
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

305:                                              ; preds = %300
  %306 = load ptr, ptr %299, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(205) %299) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %300, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  %309 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %309, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %222)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %794

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %310 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !112
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !85, !noalias !112
  %.not.i.i.i172 = icmp eq ptr %312, null
  br i1 %.not.i.i.i172, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %313 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %314 = load ptr, ptr %313, align 8, !tbaa !87, !noalias !112
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !65, !noalias !112
  %.not3.i.i.i177 = icmp eq ptr %316, null
  br i1 %.not3.i.i.i177, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %.0.i3.i.i.i174 = phi ptr [ %312, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit ], [ %316, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i174, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !3, !noalias !117
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8, !tbaa !3, !noalias !117
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176
  %storemerge.i.i175 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i176 ], [ %.0.i3.i.i.i174, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i173 ]
  %320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i175, i64 56
  %321 = load ptr, ptr %320, align 8, !tbaa !68
  %322 = load ptr, ptr %321, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit179 unwind label %820

_ZNK5Ipopt6Vector7MakeNewEv.exit179:              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.not.i.i180 = icmp eq ptr %325, null
  br i1 %.not.i.i180, label %330, label %326

326:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit179
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !3
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !3
  br label %330

330:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit179, %326
  %331 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !3
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8, !tbaa !3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

335:                                              ; preds = %330
  %336 = load ptr, ptr %222, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(205) %222) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %330, %335
  %339 = getelementptr inbounds nuw i8, ptr %storemerge.i.i175, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !3
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %339, align 8, !tbaa !3
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %344 = load ptr, ptr %storemerge.i.i175, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i175) #13
  br label %347

347:                                              ; preds = %343, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %348 = load ptr, ptr %111, align 8, !tbaa !20
  %349 = load ptr, ptr %348, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %348)
          to label %352 unwind label %830

352:                                              ; preds = %347
  %353 = load ptr, ptr %13, align 8, !tbaa !93
  %354 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !120
  %355 = load ptr, ptr %354, align 8, !tbaa !85, !noalias !120
  %.not.i.i.i184 = icmp eq ptr %355, null
  br i1 %.not.i.i.i184, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188: ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %357 = load ptr, ptr %356, align 8, !tbaa !87, !noalias !120
  %358 = load ptr, ptr %357, align 8, !tbaa !65, !noalias !120
  %.not3.i.i.i189 = icmp eq ptr %358, null
  br i1 %.not3.i.i.i189, label %_ZNK5Ipopt14IteratesVector1xEv.exit190, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188, %352
  %.0.i3.i.i.i186 = phi ptr [ %355, %352 ], [ %358, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i186, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !3, !noalias !125
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !3, !noalias !125
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit190

_ZNK5Ipopt14IteratesVector1xEv.exit190:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188
  %storemerge.i.i187 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i188 ], [ %.0.i3.i.i.i186, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i185 ]
  %362 = load ptr, ptr %353, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(69) %353, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i187, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %325)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192 unwind label %832

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit190
  %365 = getelementptr inbounds nuw i8, ptr %storemerge.i.i187, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !3
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

369:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192
  %370 = load ptr, ptr %storemerge.i.i187, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i187) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit192, %369
  %373 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i.i195 = icmp eq ptr %373, null
  br i1 %.not.i.i195, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196, label %374

374:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !3
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !3
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

379:                                              ; preds = %374
  %380 = load ptr, ptr %373, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(69) %373) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit194, %374, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  %383 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !128
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !85, !noalias !128
  %.not.i.i.i197 = icmp eq ptr %385, null
  br i1 %.not.i.i.i197, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %386 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %387 = load ptr, ptr %386, align 8, !tbaa !87, !noalias !128
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !65, !noalias !128
  %.not3.i.i.i202 = icmp eq ptr %389, null
  br i1 %.not3.i.i.i202, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit203, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196
  %.0.i3.i.i.i199 = phi ptr [ %385, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit196 ], [ %389, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i199, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !3, !noalias !133
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !3, !noalias !133
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit203

_ZNK5Ipopt14IteratesVector3z_UEv.exit203:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201
  %storemerge.i.i200 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i201 ], [ %.0.i3.i.i.i199, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i198 ]
  %393 = load ptr, ptr %325, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 88
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(205) %325, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200)
          to label %.noexc204 unwind label %852

.noexc204:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit203
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %325)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206 unwind label %852

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206: ; preds = %.noexc204
  %396 = getelementptr inbounds nuw i8, ptr %storemerge.i.i200, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !3
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !3
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206
  %401 = load ptr, ptr %storemerge.i.i200, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200) #13
  br label %404

404:                                              ; preds = %400, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  %405 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %405)
          to label %406 unwind label %862

406:                                              ; preds = %404
  %407 = load ptr, ptr %14, align 8, !tbaa !65
  %408 = load ptr, ptr %325, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(205) %325, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %407)
          to label %.noexc209 unwind label %864

.noexc209:                                        ; preds = %406
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %325)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211 unwind label %864

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211:             ; preds = %.noexc209
  %411 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i212 = icmp eq ptr %411, null
  br i1 %.not.i.i212, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, label %412

412:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !3
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !3
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

417:                                              ; preds = %412
  %418 = load ptr, ptr %411, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(205) %411) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit211, %412, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %421 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %421, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %325)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %794

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213
  %422 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !136
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !85, !noalias !136
  %.not.i.i.i215 = icmp eq ptr %424, null
  br i1 %.not.i.i.i215, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %425 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %426 = load ptr, ptr %425, align 8, !tbaa !87, !noalias !136
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !65, !noalias !136
  %.not3.i.i.i220 = icmp eq ptr %428, null
  br i1 %.not3.i.i.i220, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %.0.i3.i.i.i217 = phi ptr [ %424, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit ], [ %428, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i217, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !3, !noalias !141
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219
  %storemerge.i.i218 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i219 ], [ %.0.i3.i.i.i217, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i216 ]
  %432 = getelementptr inbounds nuw i8, ptr %storemerge.i.i218, i64 56
  %433 = load ptr, ptr %432, align 8, !tbaa !68
  %434 = load ptr, ptr %433, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(16) %433)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit222 unwind label %876

_ZNK5Ipopt6Vector7MakeNewEv.exit222:              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.not.i.i223 = icmp eq ptr %437, null
  br i1 %.not.i.i223, label %442, label %438

438:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit222
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i32, ptr %439, align 8, !tbaa !3
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 8, !tbaa !3
  br label %442

442:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit222, %438
  %443 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8, !tbaa !3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit225

447:                                              ; preds = %442
  %448 = load ptr, ptr %325, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(205) %325) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit225

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit225:   ; preds = %442, %447
  %451 = getelementptr inbounds nuw i8, ptr %storemerge.i.i218, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !3
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %451, align 8, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit225
  %456 = load ptr, ptr %storemerge.i.i218, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #13
  br label %459

459:                                              ; preds = %455, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  %460 = load ptr, ptr %111, align 8, !tbaa !20
  %461 = load ptr, ptr %460, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 136
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %460)
          to label %464 unwind label %886

464:                                              ; preds = %459
  %465 = load ptr, ptr %15, align 8, !tbaa !93
  %466 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !144
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !85, !noalias !144
  %.not.i.i.i228 = icmp eq ptr %468, null
  br i1 %.not.i.i.i228, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i232, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i229

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i232: ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %470 = load ptr, ptr %469, align 8, !tbaa !87, !noalias !144
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !65, !noalias !144
  %.not3.i.i.i233 = icmp eq ptr %472, null
  br i1 %.not3.i.i.i233, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i229

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i229: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i232, %464
  %.0.i3.i.i.i230 = phi ptr [ %468, %464 ], [ %472, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i232 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i230, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !3, !noalias !149
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %473, align 8, !tbaa !3, !noalias !149
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i229, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i232
  %storemerge.i.i231 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i232 ], [ %.0.i3.i.i.i230, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i229 ]
  %476 = load ptr, ptr %465, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(69) %465, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i231, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %437)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit235 unwind label %888

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit235: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %479 = getelementptr inbounds nuw i8, ptr %storemerge.i.i231, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !3
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

483:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit235
  %484 = load ptr, ptr %storemerge.i.i231, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i231) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit235, %483
  %487 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i238 = icmp eq ptr %487, null
  br i1 %.not.i.i238, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239, label %488

488:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !3
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !3
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239

493:                                              ; preds = %488
  %494 = load ptr, ptr %487, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(69) %487) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit237, %488, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  %497 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !152
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8, !tbaa !85, !noalias !152
  %.not.i.i.i240 = icmp eq ptr %499, null
  br i1 %.not.i.i.i240, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239
  %500 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %501 = load ptr, ptr %500, align 8, !tbaa !87, !noalias !152
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8, !tbaa !65, !noalias !152
  %.not3.i.i.i245 = icmp eq ptr %503, null
  br i1 %.not3.i.i.i245, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit246, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239
  %.0.i3.i.i.i242 = phi ptr [ %499, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit239 ], [ %503, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i242, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3, !noalias !157
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8, !tbaa !3, !noalias !157
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit246

_ZNK5Ipopt14IteratesVector3v_LEv.exit246:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244
  %storemerge.i.i243 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i244 ], [ %.0.i3.i.i.i242, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i241 ]
  %507 = load ptr, ptr %437, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 88
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(205) %437, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i243)
          to label %.noexc247 unwind label %908

.noexc247:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit246
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %437)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit249 unwind label %908

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit249: ; preds = %.noexc247
  %510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i243, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !3
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit249
  %515 = load ptr, ptr %storemerge.i.i243, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i243) #13
  br label %518

518:                                              ; preds = %514, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %519 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %519)
          to label %520 unwind label %918

520:                                              ; preds = %518
  %521 = load ptr, ptr %16, align 8, !tbaa !65
  %522 = load ptr, ptr %437, align 8, !tbaa !8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(205) %437, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %521)
          to label %.noexc252 unwind label %920

.noexc252:                                        ; preds = %520
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %437)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit254 unwind label %920

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit254:             ; preds = %.noexc252
  %525 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i.i255 = icmp eq ptr %525, null
  br i1 %.not.i.i255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, label %526

526:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit254
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !3
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8, !tbaa !3
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

531:                                              ; preds = %526
  %532 = load ptr, ptr %525, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(205) %525) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit254, %526, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  %535 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %535, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %437)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %794

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %536 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !160
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  %538 = load ptr, ptr %537, align 8, !tbaa !85, !noalias !160
  %.not.i.i.i258 = icmp eq ptr %538, null
  br i1 %.not.i.i.i258, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %539 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %540 = load ptr, ptr %539, align 8, !tbaa !87, !noalias !160
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load ptr, ptr %541, align 8, !tbaa !65, !noalias !160
  %.not3.i.i.i263 = icmp eq ptr %542, null
  br i1 %.not3.i.i.i263, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %.0.i3.i.i.i260 = phi ptr [ %538, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit ], [ %542, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i260, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !3, !noalias !165
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 8, !tbaa !3, !noalias !165
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262
  %storemerge.i.i261 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i262 ], [ %.0.i3.i.i.i260, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i259 ]
  %546 = getelementptr inbounds nuw i8, ptr %storemerge.i.i261, i64 56
  %547 = load ptr, ptr %546, align 8, !tbaa !68
  %548 = load ptr, ptr %547, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit265 unwind label %932

_ZNK5Ipopt6Vector7MakeNewEv.exit265:              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.not.i.i266 = icmp eq ptr %551, null
  br i1 %.not.i.i266, label %556, label %552

552:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit265
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !3
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 8, !tbaa !3
  br label %556

556:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit265, %552
  %557 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !3
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8, !tbaa !3
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit268

561:                                              ; preds = %556
  %562 = load ptr, ptr %437, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(205) %437) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit268

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit268:   ; preds = %556, %561
  %565 = getelementptr inbounds nuw i8, ptr %storemerge.i.i261, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !3
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8, !tbaa !3
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit268
  %570 = load ptr, ptr %storemerge.i.i261, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i261) #13
  br label %573

573:                                              ; preds = %569, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  %574 = load ptr, ptr %111, align 8, !tbaa !20
  %575 = load ptr, ptr %574, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 152
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %578 unwind label %942

578:                                              ; preds = %573
  %579 = load ptr, ptr %17, align 8, !tbaa !93
  %580 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !168
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !85, !noalias !168
  %.not.i.i.i271 = icmp eq ptr %582, null
  br i1 %.not.i.i.i271, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275: ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %584 = load ptr, ptr %583, align 8, !tbaa !87, !noalias !168
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !65, !noalias !168
  %.not3.i.i.i276 = icmp eq ptr %586, null
  br i1 %.not3.i.i.i276, label %_ZNK5Ipopt14IteratesVector1sEv.exit277, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275, %578
  %.0.i3.i.i.i273 = phi ptr [ %582, %578 ], [ %586, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i273, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !3, !noalias !173
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %587, align 8, !tbaa !3, !noalias !173
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit277

_ZNK5Ipopt14IteratesVector1sEv.exit277:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275
  %storemerge.i.i274 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i275 ], [ %.0.i3.i.i.i273, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i272 ]
  %590 = load ptr, ptr %579, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(69) %579, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit279 unwind label %944

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit279: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit277
  %593 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 8
  %594 = load i32, ptr %593, align 8, !tbaa !3
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %593, align 8, !tbaa !3
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281

597:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit279
  %598 = load ptr, ptr %storemerge.i.i274, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit279, %597
  %601 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i282 = icmp eq ptr %601, null
  br i1 %.not.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283, label %602

602:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !3
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %603, align 8, !tbaa !3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283

607:                                              ; preds = %602
  %608 = load ptr, ptr %601, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(69) %601) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit281, %602, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  %611 = load ptr, ptr %206, align 8, !tbaa !77, !noalias !176
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load ptr, ptr %612, align 8, !tbaa !85, !noalias !176
  %.not.i.i.i284 = icmp eq ptr %613, null
  br i1 %.not.i.i.i284, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i285

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283
  %614 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %615 = load ptr, ptr %614, align 8, !tbaa !87, !noalias !176
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 56
  %617 = load ptr, ptr %616, align 8, !tbaa !65, !noalias !176
  %.not3.i.i.i289 = icmp eq ptr %617, null
  br i1 %.not3.i.i.i289, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit290, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i285

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i285: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283
  %.0.i3.i.i.i286 = phi ptr [ %613, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit283 ], [ %617, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i286, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !3, !noalias !181
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 8, !tbaa !3, !noalias !181
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit290

_ZNK5Ipopt14IteratesVector3v_UEv.exit290:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i285, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288
  %storemerge.i.i287 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i288 ], [ %.0.i3.i.i.i286, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i285 ]
  %621 = load ptr, ptr %551, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 88
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(205) %551, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i287)
          to label %.noexc291 unwind label %964

.noexc291:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit290
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit293 unwind label %964

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit293: ; preds = %.noexc291
  %624 = getelementptr inbounds nuw i8, ptr %storemerge.i.i287, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8, !tbaa !3
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %632

628:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit293
  %629 = load ptr, ptr %storemerge.i.i287, align 8, !tbaa !8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i287) #13
  br label %632

632:                                              ; preds = %628, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %633 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %633)
          to label %634 unwind label %974

634:                                              ; preds = %632
  %635 = load ptr, ptr %18, align 8, !tbaa !65
  %636 = load ptr, ptr %551, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr noundef nonnull align 8 dereferenceable(205) %551, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %635)
          to label %.noexc296 unwind label %976

.noexc296:                                        ; preds = %634
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit298 unwind label %976

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit298:             ; preds = %.noexc296
  %639 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i.i299 = icmp eq ptr %639, null
  br i1 %.not.i.i299, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, label %640

640:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit298
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !3
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8, !tbaa !3
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

645:                                              ; preds = %640
  %646 = load ptr, ptr %639, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(205) %639) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit298, %640, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  %649 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %649, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %551)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %794

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300
  %650 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !3
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 8, !tbaa !3
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

654:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %655 = load ptr, ptr %551, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(205) %551) #13
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %654, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %658 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %659 = load i32, ptr %658, align 8, !tbaa !3
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8, !tbaa !3
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %1120

662:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %663 = load ptr, ptr %201, align 8, !tbaa !8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(280) %201) #13
  br label %1120

666:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %669 = load i32, ptr %668, align 8, !tbaa !3
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !3
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

672:                                              ; preds = %49
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

674:                                              ; preds = %53
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i.i307 = icmp eq ptr %676, null
  br i1 %.not.i.i307, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !3
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !3
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

682:                                              ; preds = %677
  %683 = load ptr, ptr %676, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(205) %676) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308:     ; preds = %682, %677, %674, %672
  %.pn = phi { ptr, i32 } [ %673, %672 ], [ %675, %674 ], [ %675, %677 ], [ %675, %682 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

686:                                              ; preds = %65
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

688:                                              ; preds = %68
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %4, align 8, !tbaa !65
  %.not.i.i309 = icmp eq ptr %690, null
  br i1 %.not.i.i309, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !3
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %692, align 8, !tbaa !3
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

696:                                              ; preds = %691
  %697 = load ptr, ptr %690, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(205) %690) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310:     ; preds = %696, %691, %688, %686
  %.pn57 = phi { ptr, i32 } [ %687, %686 ], [ %689, %688 ], [ %689, %691 ], [ %689, %696 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

700:                                              ; preds = %80
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

702:                                              ; preds = %83
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i311 = icmp eq ptr %704, null
  br i1 %.not.i.i311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !3
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8, !tbaa !3
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

710:                                              ; preds = %705
  %711 = load ptr, ptr %704, align 8, !tbaa !8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(205) %704) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %710, %705, %702, %700
  %.pn59 = phi { ptr, i32 } [ %701, %700 ], [ %703, %702 ], [ %703, %705 ], [ %703, %710 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

714:                                              ; preds = %95
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

716:                                              ; preds = %98
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i313 = icmp eq ptr %718, null
  br i1 %.not.i.i313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !3
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8, !tbaa !3
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

724:                                              ; preds = %719
  %725 = load ptr, ptr %718, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(205) %718) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314:     ; preds = %724, %719, %716, %714
  %.pn61 = phi { ptr, i32 } [ %715, %714 ], [ %717, %716 ], [ %717, %719 ], [ %717, %724 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

728:                                              ; preds = %110
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

730:                                              ; preds = %116
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

732:                                              ; preds = %126
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

734:                                              ; preds = %136
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %736 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i317 = icmp eq ptr %736, null
  br i1 %.not.i.i317, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i32, ptr %738, align 8, !tbaa !3
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8, !tbaa !3
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

742:                                              ; preds = %737
  %743 = load ptr, ptr %736, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(205) %736) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318:     ; preds = %742, %737, %734, %732
  %.pn63.pn.pn = phi { ptr, i32 } [ %733, %732 ], [ %735, %734 ], [ %735, %737 ], [ %735, %742 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %746 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i319 = icmp eq ptr %746, null
  br i1 %.not.i.i319, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, label %747

747:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !3
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %748, align 8, !tbaa !3
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

752:                                              ; preds = %747
  %753 = load ptr, ptr %746, align 8, !tbaa !8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(205) %746) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320:     ; preds = %752, %747, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318, %730
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %731, %730 ], [ %.pn63.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit318 ], [ %.pn63.pn.pn, %747 ], [ %.pn63.pn.pn, %752 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %756 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i321 = icmp eq ptr %756, null
  br i1 %.not.i.i321, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, label %757

757:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 8, !tbaa !3
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 8, !tbaa !3
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

762:                                              ; preds = %757
  %763 = load ptr, ptr %756, align 8, !tbaa !8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(205) %756) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322:     ; preds = %762, %757, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320, %728
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn63.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit320 ], [ %.pn63.pn.pn.pn.pn, %757 ], [ %.pn63.pn.pn.pn.pn, %762 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

766:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !3
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %768, align 8, !tbaa !3
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %.sink.split, label %995

772:                                              ; preds = %235
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328

774:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = getelementptr inbounds nuw i8, ptr %storemerge.i.i151, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !3
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8, !tbaa !3
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

780:                                              ; preds = %774
  %781 = load ptr, ptr %storemerge.i.i151, align 8, !tbaa !8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i151) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326:     ; preds = %780, %774
  %784 = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i327 = icmp eq ptr %784, null
  br i1 %.not.i.i327, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328, label %785

785:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !3
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %786, align 8, !tbaa !3
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328

790:                                              ; preds = %785
  %791 = load ptr, ptr %784, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(69) %784) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328:     ; preds = %790, %785, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326, %772
  %.pn81.pn = phi { ptr, i32 } [ %773, %772 ], [ %775, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326 ], [ %775, %785 ], [ %775, %790 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

794:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170
  %.sroa.0453.0 = phi ptr [ %551, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300 ], [ %437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit213 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170 ]
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

796:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit163, %.noexc
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = getelementptr inbounds nuw i8, ptr %storemerge.i.i160, i64 8
  %799 = load i32, ptr %798, align 8, !tbaa !3
  %800 = add nsw i32 %799, -1
  store i32 %800, ptr %798, align 8, !tbaa !3
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

802:                                              ; preds = %796
  %803 = load ptr, ptr %storemerge.i.i160, align 8, !tbaa !8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i160) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

806:                                              ; preds = %292
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

808:                                              ; preds = %.noexc167, %294
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %12, align 8, !tbaa !65
  %.not.i.i331 = icmp eq ptr %810, null
  br i1 %.not.i.i331, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !3
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8, !tbaa !3
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

816:                                              ; preds = %811
  %817 = load ptr, ptr %810, align 8, !tbaa !8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(205) %810) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332:     ; preds = %816, %811, %808, %806
  %.pn86 = phi { ptr, i32 } [ %807, %806 ], [ %809, %808 ], [ %809, %811 ], [ %809, %816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

820:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = getelementptr inbounds nuw i8, ptr %storemerge.i.i175, i64 8
  %823 = load i32, ptr %822, align 8, !tbaa !3
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %822, align 8, !tbaa !3
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

826:                                              ; preds = %820
  %827 = load ptr, ptr %storemerge.i.i175, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i175) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

830:                                              ; preds = %347
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338

832:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit190
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = getelementptr inbounds nuw i8, ptr %storemerge.i.i187, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !3
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr %834, align 8, !tbaa !3
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

838:                                              ; preds = %832
  %839 = load ptr, ptr %storemerge.i.i187, align 8, !tbaa !8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i187) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336:     ; preds = %838, %832
  %842 = load ptr, ptr %13, align 8, !tbaa !93
  %.not.i.i337 = icmp eq ptr %842, null
  br i1 %.not.i.i337, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338, label %843

843:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !3
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 8, !tbaa !3
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338

848:                                              ; preds = %843
  %849 = load ptr, ptr %842, align 8, !tbaa !8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(69) %842) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338:     ; preds = %848, %843, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336, %830
  %.pn90.pn = phi { ptr, i32 } [ %831, %830 ], [ %833, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit336 ], [ %833, %843 ], [ %833, %848 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

852:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit203, %.noexc204
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = getelementptr inbounds nuw i8, ptr %storemerge.i.i200, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !3
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 8, !tbaa !3
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

858:                                              ; preds = %852
  %859 = load ptr, ptr %storemerge.i.i200, align 8, !tbaa !8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i200) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

862:                                              ; preds = %404
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

864:                                              ; preds = %.noexc209, %406
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %14, align 8, !tbaa !65
  %.not.i.i341 = icmp eq ptr %866, null
  br i1 %.not.i.i341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !3
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8, !tbaa !3
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

872:                                              ; preds = %867
  %873 = load ptr, ptr %866, align 8, !tbaa !8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(205) %866) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342:     ; preds = %872, %867, %864, %862
  %.pn95 = phi { ptr, i32 } [ %863, %862 ], [ %865, %864 ], [ %865, %867 ], [ %865, %872 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

876:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %877 = landingpad { ptr, i32 }
          cleanup
  %878 = getelementptr inbounds nuw i8, ptr %storemerge.i.i218, i64 8
  %879 = load i32, ptr %878, align 8, !tbaa !3
  %880 = add nsw i32 %879, -1
  store i32 %880, ptr %878, align 8, !tbaa !3
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

882:                                              ; preds = %876
  %883 = load ptr, ptr %storemerge.i.i218, align 8, !tbaa !8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i218) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

886:                                              ; preds = %459
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

888:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = getelementptr inbounds nuw i8, ptr %storemerge.i.i231, i64 8
  %891 = load i32, ptr %890, align 8, !tbaa !3
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %890, align 8, !tbaa !3
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

894:                                              ; preds = %888
  %895 = load ptr, ptr %storemerge.i.i231, align 8, !tbaa !8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i231) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346:     ; preds = %894, %888
  %898 = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i347 = icmp eq ptr %898, null
  br i1 %.not.i.i347, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348, label %899

899:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !3
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %900, align 8, !tbaa !3
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

904:                                              ; preds = %899
  %905 = load ptr, ptr %898, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(69) %898) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348:     ; preds = %904, %899, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346, %886
  %.pn99.pn = phi { ptr, i32 } [ %887, %886 ], [ %889, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346 ], [ %889, %899 ], [ %889, %904 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

908:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit246, %.noexc247
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = getelementptr inbounds nuw i8, ptr %storemerge.i.i243, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !3
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8, !tbaa !3
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

914:                                              ; preds = %908
  %915 = load ptr, ptr %storemerge.i.i243, align 8, !tbaa !8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i243) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

918:                                              ; preds = %518
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352

920:                                              ; preds = %.noexc252, %520
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %16, align 8, !tbaa !65
  %.not.i.i351 = icmp eq ptr %922, null
  br i1 %.not.i.i351, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !3
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %924, align 8, !tbaa !3
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352

928:                                              ; preds = %923
  %929 = load ptr, ptr %922, align 8, !tbaa !8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(205) %922) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352:     ; preds = %928, %923, %920, %918
  %.pn104 = phi { ptr, i32 } [ %919, %918 ], [ %921, %920 ], [ %921, %923 ], [ %921, %928 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

932:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = getelementptr inbounds nuw i8, ptr %storemerge.i.i261, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !3
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %934, align 8, !tbaa !3
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

938:                                              ; preds = %932
  %939 = load ptr, ptr %storemerge.i.i261, align 8, !tbaa !8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i261) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

942:                                              ; preds = %573
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358

944:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit277
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = getelementptr inbounds nuw i8, ptr %storemerge.i.i274, i64 8
  %947 = load i32, ptr %946, align 8, !tbaa !3
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 8, !tbaa !3
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

950:                                              ; preds = %944
  %951 = load ptr, ptr %storemerge.i.i274, align 8, !tbaa !8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i274) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356:     ; preds = %950, %944
  %954 = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i357 = icmp eq ptr %954, null
  br i1 %.not.i.i357, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358, label %955

955:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !3
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8, !tbaa !3
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358

960:                                              ; preds = %955
  %961 = load ptr, ptr %954, align 8, !tbaa !8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(69) %954) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358:     ; preds = %960, %955, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356, %942
  %.pn108.pn = phi { ptr, i32 } [ %943, %942 ], [ %945, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit356 ], [ %945, %955 ], [ %945, %960 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330

964:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit290, %.noexc291
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = getelementptr inbounds nuw i8, ptr %storemerge.i.i287, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !3
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %966, align 8, !tbaa !3
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

970:                                              ; preds = %964
  %971 = load ptr, ptr %storemerge.i.i287, align 8, !tbaa !8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i287) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

974:                                              ; preds = %632
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

976:                                              ; preds = %.noexc296, %634
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i.i361 = icmp eq ptr %978, null
  br i1 %.not.i.i361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362, label %979

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %981 = load i32, ptr %980, align 8, !tbaa !3
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8, !tbaa !3
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

984:                                              ; preds = %979
  %985 = load ptr, ptr %978, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(205) %978) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362:     ; preds = %984, %979, %976, %974
  %.pn113 = phi { ptr, i32 } [ %975, %974 ], [ %977, %976 ], [ %977, %979 ], [ %977, %984 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328
  %.sroa.0453.1 = phi ptr [ %551, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358 ], [ %437, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348 ], [ %325, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328 ]
  %.pn115 = phi { ptr, i32 } [ %.pn108.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit358 ], [ %.pn99.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit348 ], [ %.pn90.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit338 ], [ %.pn81.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit328 ]
  %.not.i.i363 = icmp eq ptr %.sroa.0453.1, null
  br i1 %.not.i.i363, label %995, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread: ; preds = %964, %970, %932, %938, %908, %914, %876, %882, %852, %858, %820, %826, %796, %802, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362, %794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330
  %.pn115495 = phi { ptr, i32 } [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330 ], [ %965, %970 ], [ %965, %964 ], [ %933, %938 ], [ %933, %932 ], [ %909, %914 ], [ %909, %908 ], [ %877, %882 ], [ %877, %876 ], [ %853, %858 ], [ %853, %852 ], [ %821, %826 ], [ %821, %820 ], [ %797, %802 ], [ %797, %796 ], [ %.pn86, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332 ], [ %.pn95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342 ], [ %.pn104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362 ], [ %795, %794 ]
  %.sroa.0453.1494 = phi ptr [ %.sroa.0453.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330 ], [ %551, %970 ], [ %551, %964 ], [ %437, %938 ], [ %437, %932 ], [ %437, %914 ], [ %437, %908 ], [ %325, %882 ], [ %325, %876 ], [ %325, %858 ], [ %325, %852 ], [ %222, %826 ], [ %222, %820 ], [ %222, %802 ], [ %222, %796 ], [ %222, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit332 ], [ %325, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342 ], [ %437, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit352 ], [ %551, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362 ], [ %.sroa.0453.0, %794 ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0453.1494, i64 8
  %989 = load i32, ptr %988, align 8, !tbaa !3
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %988, align 8, !tbaa !3
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %.sink.split, label %995

.sink.split:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread, %766
  %.sroa.0453.1494.sink502 = phi ptr [ %storemerge.i.i, %766 ], [ %.sroa.0453.1494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread ]
  %.pn115.pn.ph.ph = phi { ptr, i32 } [ %767, %766 ], [ %.pn115495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread ]
  %992 = load ptr, ptr %.sroa.0453.1494.sink502, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0453.1494.sink502) #13
  br label %995

995:                                              ; preds = %.sink.split, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330, %766
  %.pn115.pn.ph = phi { ptr, i32 } [ %.pn115495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330.thread ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit330 ], [ %767, %766 ], [ %.pn115.pn.ph.ph, %.sink.split ]
  %996 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %997 = load i32, ptr %996, align 8, !tbaa !3
  %998 = add nsw i32 %997, -1
  store i32 %998, ptr %996, align 8, !tbaa !3
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %201, align 8, !tbaa !8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(280) %201) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1004:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit143, %194
  %1005 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  %1006 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %1006)
          to label %1007 unwind label %1064

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %19, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1005, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1008)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit368 unwind label %1066

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit368: ; preds = %1007
  %1009 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i369 = icmp eq ptr %1009, null
  br i1 %.not.i.i369, label %1019, label %1010

1010:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit368
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !3
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1011, align 8, !tbaa !3
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %1009, align 8, !tbaa !8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(205) %1009) #13
  br label %1019

1019:                                             ; preds = %1015, %1010, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  %1020 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  %1021 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %1021)
          to label %1022 unwind label %1078

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %20, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1020, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1023)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit372 unwind label %1080

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit372: ; preds = %1022
  %1024 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i373 = icmp eq ptr %1024, null
  br i1 %.not.i.i373, label %1034, label %1025

1025:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit372
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !3
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8, !tbaa !3
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %1024, align 8, !tbaa !8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %1024) #13
  br label %1034

1034:                                             ; preds = %1030, %1025, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  %1035 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #13
  %1036 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %1036)
          to label %1037 unwind label %1092

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %21, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1035, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1038)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit376 unwind label %1094

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit376: ; preds = %1037
  %1039 = load ptr, ptr %21, align 8, !tbaa !65
  %.not.i.i377 = icmp eq ptr %1039, null
  br i1 %.not.i.i377, label %1049, label %1040

1040:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit376
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = load i32, ptr %1041, align 8, !tbaa !3
  %1043 = add nsw i32 %1042, -1
  store i32 %1043, ptr %1041, align 8, !tbaa !3
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %1039, align 8, !tbaa !8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(205) %1039) #13
  br label %1049

1049:                                             ; preds = %1045, %1040, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  %1050 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #13
  %1051 = load ptr, ptr %51, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1051)
          to label %1052 unwind label %1106

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %22, align 8, !tbaa !65
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1050, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1053)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit380 unwind label %1108

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit380: ; preds = %1052
  %1054 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i381 = icmp eq ptr %1054, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, label %1055

1055:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit380
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1057 = load i32, ptr %1056, align 8, !tbaa !3
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1056, align 8, !tbaa !3
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %1054, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(205) %1054) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit380, %1055, %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %1120

1064:                                             ; preds = %1004
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

1066:                                             ; preds = %1007
  %1067 = landingpad { ptr, i32 }
          cleanup
  %1068 = load ptr, ptr %19, align 8, !tbaa !65
  %.not.i.i383 = icmp eq ptr %1068, null
  br i1 %.not.i.i383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, label %1069

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !3
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8, !tbaa !3
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %1068, align 8, !tbaa !8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(205) %1068) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384:     ; preds = %1074, %1069, %1066, %1064
  %.pn71 = phi { ptr, i32 } [ %1065, %1064 ], [ %1067, %1066 ], [ %1067, %1069 ], [ %1067, %1074 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1078:                                             ; preds = %1019
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

1080:                                             ; preds = %1022
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %20, align 8, !tbaa !65
  %.not.i.i385 = icmp eq ptr %1082, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, label %1083

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !3
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 8, !tbaa !3
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %1082, align 8, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(205) %1082) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386:     ; preds = %1088, %1083, %1080, %1078
  %.pn73 = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %1080 ], [ %1081, %1083 ], [ %1081, %1088 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1092:                                             ; preds = %1034
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

1094:                                             ; preds = %1037
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = load ptr, ptr %21, align 8, !tbaa !65
  %.not.i.i387 = icmp eq ptr %1096, null
  br i1 %.not.i.i387, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !3
  %1100 = add nsw i32 %1099, -1
  store i32 %1100, ptr %1098, align 8, !tbaa !3
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %1096, align 8, !tbaa !8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(205) %1096) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %1102, %1097, %1094, %1092
  %.pn75 = phi { ptr, i32 } [ %1093, %1092 ], [ %1095, %1094 ], [ %1095, %1097 ], [ %1095, %1102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1106:                                             ; preds = %1049
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1108:                                             ; preds = %1052
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %22, align 8, !tbaa !65
  %.not.i.i389 = icmp eq ptr %1110, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !3
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8, !tbaa !3
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %1110, align 8, !tbaa !8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(205) %1110) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %1116, %1111, %1108, %1106
  %.pn77 = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %1108 ], [ %1109, %1111 ], [ %1109, %1116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

1120:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #13
  %1121 = load ptr, ptr %24, align 8, !tbaa !17
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !59, !noalias !184
  %.not.i.i.i.i391 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i391, label %_ZNK5Ipopt9IpoptData4currEv.exit392, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !3, !noalias !184
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 8, !tbaa !3, !noalias !184
  br label %_ZNK5Ipopt9IpoptData4currEv.exit392

_ZNK5Ipopt9IpoptData4currEv.exit392:              ; preds = %1124, %1120
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1123, i1 noundef zeroext true)
          to label %1128 unwind label %1157

1128:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit392
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1130 = load i32, ptr %1129, align 8, !tbaa !3
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8, !tbaa !3
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %1123, align 8, !tbaa !8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(280) %1123) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394: ; preds = %1128, %1133
  br i1 %28, label %1137, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399

1137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394
  %1138 = load ptr, ptr %23, align 8, !tbaa !63
  %1139 = load ptr, ptr %24, align 8, !tbaa !17
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 40
  %1141 = load ptr, ptr %1140, align 8, !tbaa !59, !noalias !187
  %.not.i.i.i.i395 = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i395, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1144 = load i32, ptr %1143, align 8, !tbaa !3, !noalias !187
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %1143, align 8, !tbaa !3, !noalias !187
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %1142, %1137
  %1146 = load ptr, ptr %1138, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 192
  %1148 = load ptr, ptr %1147, align 8
  invoke void %1148(ptr noundef nonnull align 8 dereferenceable(205) %1138, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1141, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1141, double noundef 0.000000e+00)
          to label %.noexc396 unwind label %1163

.noexc396:                                        ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1138)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1163

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc396
  %1149 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !3
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1149, align 8, !tbaa !3
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399

1153:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1154 = load ptr, ptr %1141, align 8, !tbaa !8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(280) %1141) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399

1157:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit392
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !3
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8, !tbaa !3
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401

1163:                                             ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit, %.noexc396
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1166 = load i32, ptr %1165, align 8, !tbaa !3
  %1167 = add nsw i32 %1166, -1
  store i32 %1167, ptr %1165, align 8, !tbaa !3
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %1141, align 8, !tbaa !8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1172 = load ptr, ptr %1171, align 8
  call void %1172(ptr noundef nonnull align 8 dereferenceable(280) %1141) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399: ; preds = %1153, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit394
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1175 = load ptr, ptr %1174, align 8, !tbaa !10
  %1176 = load ptr, ptr %2, align 8, !tbaa !63
  %1177 = load ptr, ptr %23, align 8, !tbaa !63
  %1178 = load i8, ptr %1173, align 8, !tbaa !190, !range !54, !noundef !55
  %1179 = trunc nuw i8 %1178 to i1
  %1180 = load ptr, ptr %1175, align 8, !tbaa !8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  %1183 = invoke noundef zeroext i1 %1182(ptr noundef nonnull align 8 dereferenceable(49) %1175, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1176, ptr noundef nonnull align 8 dereferenceable(280) %1177, i1 noundef zeroext %1179, i1 noundef zeroext %28)
          to label %1184 unwind label %1219

1184:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399
  br i1 %1183, label %1185, label %1221

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %24, align 8, !tbaa !17
  %1187 = load ptr, ptr %23, align 8, !tbaa !63, !noalias !191
  %.not.i.i.i.i404 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i.i404, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !3, !noalias !191
  %1191 = add nsw i32 %1190, 2
  store i32 %1191, ptr %1189, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1188, %1185
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 40
  %1193 = load ptr, ptr %1192, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i.i, label %1203, label %1194

1194:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !3
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8, !tbaa !3
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %1193, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(280) %1193) #13
  br label %1203

1203:                                             ; preds = %1199, %1194, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %1187, ptr %1192, align 8, !tbaa !59
  br i1 %.not.i.i.i.i404, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %1204

1204:                                             ; preds = %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1206 = load i32, ptr %1205, align 8, !tbaa !3
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1205, align 8, !tbaa !3
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %1187, align 8, !tbaa !8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(280) %1187) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1209, %1204, %1203
  %1213 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i.i5.i = icmp eq ptr %1213, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1214

1214:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load i32, ptr %1215, align 8, !tbaa !3
  %1217 = add nsw i32 %1216, -1
  store i32 %1217, ptr %1215, align 8, !tbaa !3
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1219:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403

1221:                                             ; preds = %1184
  %.pr = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i405 = icmp eq ptr %.pr, null
  br i1 %.not.i.i405, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1222

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !3
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8, !tbaa !3
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split: ; preds = %1222, %1214
  %.sink506 = phi ptr [ %1213, %1214 ], [ %.pr, %1222 ]
  %1227 = load ptr, ptr %.sink506, align 8, !tbaa !8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(280) %.sink506) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1214, %1221, %1222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  %1230 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i406 = icmp eq ptr %1230, null
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit407, label %1231

1231:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1233 = load i32, ptr %1232, align 8, !tbaa !3
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1232, align 8, !tbaa !3
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit407

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %1230, align 8, !tbaa !8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(280) %1230) #13
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit407: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %1231, %1236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %1258

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403: ; preds = %1163, %1169, %1219
  %.pn123 = phi { ptr, i32 } [ %1220, %1219 ], [ %1164, %1163 ], [ %1164, %1169 ]
  %1240 = load ptr, ptr %23, align 8, !tbaa !63
  %.not.i.i408 = icmp eq ptr %1240, null
  br i1 %.not.i.i408, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401, label %1241

1241:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !3
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %1242, align 8, !tbaa !3
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401.sink.split: ; preds = %1241, %1157
  %.sink511 = phi ptr [ %1123, %1157 ], [ %1240, %1241 ]
  %.pn123.pn.ph = phi { ptr, i32 } [ %1158, %1157 ], [ %.pn123, %1241 ]
  %1246 = load ptr, ptr %.sink511, align 8, !tbaa !8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(280) %.sink511) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401.sink.split, %1241, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403, %1157
  %.pn123.pn = phi { ptr, i32 } [ %1158, %1157 ], [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit403 ], [ %.pn123, %1241 ], [ %.pn123.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366: ; preds = %995, %1000, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn61, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit314 ], [ %.pn59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312 ], [ %.pn57, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit310 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit308 ], [ %.pn123.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit401 ], [ %.pn77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %.pn75, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388 ], [ %.pn73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386 ], [ %.pn71, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384 ], [ %.pn63.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit322 ], [ %.pn115.pn.ph, %995 ], [ %.pn115.pn.ph, %1000 ]
  %1249 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i410 = icmp eq ptr %1249, null
  br i1 %.not.i.i410, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306, label %1250

1250:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1252 = load i32, ptr %1251, align 8, !tbaa !3
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %1251, align 8, !tbaa !3
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split: ; preds = %1250, %666
  %.sink516 = phi ptr [ %35, %666 ], [ %1249, %1250 ]
  %.pn123.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %667, %666 ], [ %.pn123.pn.pn.pn, %1250 ]
  %1255 = load ptr, ptr %.sink516, align 8, !tbaa !8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(280) %.sink516) #13
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split, %1250, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366, %666
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %667, %666 ], [ %.pn123.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit366 ], [ %.pn123.pn.pn.pn, %1250 ], [ %.pn123.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit306.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn

1258:                                             ; preds = %29, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit407
  %.09 = phi i1 [ %1183, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit407 ], [ true, %29 ]
  ret i1 %.09
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #13
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #13
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPDSearchDirCalc.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

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
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !28, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !13, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !6, i64 16}
!36 = !{!6, !6, i64 0}
!37 = !{!35, !33, i64 8}
!38 = !{!39, !40, i64 48}
!39 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !24, i64 16, !21, i64 24, !18, i64 32, !15, i64 40, !40, i64 48}
!40 = !{!"bool", !6, i64 0}
!41 = !{!42, !40, i64 48}
!42 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !43, i64 16, !43, i64 24, !45, i64 32, !43, i64 40, !40, i64 48, !43, i64 56, !40, i64 64, !5, i64 68, !47, i64 72, !40, i64 80, !47, i64 88, !40, i64 96, !40, i64 97, !40, i64 98, !47, i64 104, !40, i64 112, !40, i64 113, !47, i64 120, !47, i64 128, !6, i64 136, !47, i64 144, !5, i64 152, !40, i64 156, !35, i64 160, !47, i64 192, !5, i64 200, !48, i64 208, !50, i64 216, !52, i64 2192, !47, i64 2200, !47, i64 2208, !47, i64 2216, !47, i64 2224}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!45 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!50 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !51, i64 16, !51, i64 72, !51, i64 128, !51, i64 184, !51, i64 240, !51, i64 296, !51, i64 352, !51, i64 408, !51, i64 464, !51, i64 520, !51, i64 576, !51, i64 632, !51, i64 688, !51, i64 744, !51, i64 800, !51, i64 856, !51, i64 912, !51, i64 968, !51, i64 1024, !51, i64 1080, !51, i64 1136, !51, i64 1192, !51, i64 1248, !51, i64 1304, !51, i64 1360, !51, i64 1416, !51, i64 1472, !51, i64 1528, !51, i64 1584, !51, i64 1640, !51, i64 1696, !51, i64 1752, !51, i64 1808, !51, i64 1864, !51, i64 1920}
!51 = !{!"_ZTSN5Ipopt9TimedTaskE", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40, !40, i64 48, !40, i64 49, !40, i64 50}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !40, i64 64}
!57 = !{!"_ZTSN5Ipopt21PDSearchDirCalculatorE", !58, i64 0, !11, i64 56, !40, i64 64, !40, i64 65}
!58 = !{!"_ZTSN5Ipopt25SearchDirectionCalculatorE", !39, i64 0}
!59 = !{!43, !44, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt9IpoptData4currEv"}
!63 = !{!64, !44, i64 0}
!64 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !44, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!71 = !{!72, !5, i64 12}
!72 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!73 = !{!57, !40, i64 65}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt9IpoptData9delta_affEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt9IpoptData9delta_affEv"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!85 = !{!86, !67, i64 0}
!86 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !67, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!90 = !{!91, !81, !83}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !95, i64 0}
!95 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14IteratesVector1xEv"}
!101 = !{!102, !97, !99}
!102 = distinct !{!102, !103, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!103 = distinct !{!103, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!107 = distinct !{!107, !108, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!109 = !{!110, !105, !107}
!110 = distinct !{!110, !111, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!111 = distinct !{!111, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!114 = distinct !{!114, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!115 = distinct !{!115, !116, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!117 = !{!118, !113, !115}
!118 = distinct !{!118, !119, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!119 = distinct !{!119, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!122 = distinct !{!122, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt14IteratesVector1xEv"}
!125 = !{!126, !121, !123}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14IteratesVector1sEv"}
!149 = !{!150, !145, !147}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!157 = !{!158, !153, !155}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!163 = distinct !{!163, !164, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!165 = !{!166, !161, !163}
!166 = distinct !{!166, !167, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!167 = distinct !{!167, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!170 = distinct !{!170, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!171 = distinct !{!171, !172, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Ipopt14IteratesVector1sEv"}
!173 = !{!174, !169, !171}
!174 = distinct !{!174, !175, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!175 = distinct !{!175, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!178 = distinct !{!178, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!181 = !{!182, !177, !179}
!182 = distinct !{!182, !183, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!183 = distinct !{!183, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt9IpoptData4currEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!190 = !{!40, !40, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!193 = distinct !{!193, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
