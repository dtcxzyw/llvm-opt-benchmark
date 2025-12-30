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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #12
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #12
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #12
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #12
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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt21PDSearchDirCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt21PDSearchDirCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16, ptr %4, align 8, !tbaa !32
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %57

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %19 unwind label %59

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %10, align 8, !tbaa !36
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !32
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc16 unwind label %65

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %26, ptr %6, align 8, !tbaa !34
  %27 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %27, ptr %25, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 56, ptr %2, align 8, !tbaa !32
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc20 unwind label %67

.noexc20:                                         ; preds = %.noexc16
  store ptr %32, ptr %7, align 8, !tbaa !34
  %33 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %33, ptr %31, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %32, ptr noundef nonnull align 1 dereferenceable(56) @.str.2, i64 56, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 258, ptr %1, align 8, !tbaa !32
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc24 unwind label %69

.noexc24:                                         ; preds = %.noexc20
  store ptr %37, ptr %8, align 8, !tbaa !34
  %38 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %38, ptr %36, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(258) %37, ptr noundef nonnull align 1 dereferenceable(258) @.str.3, i64 258, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %41 = load ptr, ptr %24, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %44 unwind label %71

44:                                               ; preds = %.noexc24
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %44
  %47 = load i64, ptr %36, align 8, !tbaa !36
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = icmp eq ptr %49, %31
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %51 = load i64, ptr %31, align 8, !tbaa !36
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %55 = load i64, ptr %25, align 8, !tbaa !36
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !36
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

67:                                               ; preds = %.noexc16
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

69:                                               ; preds = %.noexc20
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

71:                                               ; preds = %.noexc24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %71
  %75 = load i64, ptr %36, align 8, !tbaa !36
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %69
  %.pn9 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = icmp eq ptr %77, %31
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %79 = load i64, ptr %31, align 8, !tbaa !36
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %67
  %.pn9.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load ptr, ptr %6, align 8, !tbaa !34
  %82 = icmp eq ptr %81, %25
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %83 = load i64, ptr %25, align 8, !tbaa !36
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %65
  %.pn9.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn9.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn9.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt21PDSearchDirCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(66) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !32
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %50

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %52

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !32
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %58

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %24, ptr %6, align 8, !tbaa !34
  %25 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %25, ptr %23, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %60

34:                                               ; preds = %.noexc17
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %23
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %34
  %37 = load i64, ptr %23, align 8, !tbaa !36
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(2232) %46, ptr noundef nonnull align 8 dereferenceable(2185) %48, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %49

50:                                               ; preds = %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !36
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

60:                                               ; preds = %.noexc17
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  %64 = load i64, ptr %23, align 8, !tbaa !36
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %58
  %.pn12 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #12
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
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #12
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i8, ptr %29, align 8, !range !54
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %1254, label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !56, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3, !noalias !57
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3, !noalias !57
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %32, %35
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %2, ptr noundef nonnull align 8 dereferenceable(280) %34)
          to label %39 unwind label %664

39:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %34, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(280) %34) #12
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2185) %51)
          to label %52 unwind label %670

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %672

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i134 = icmp eq ptr %54, null
  br i1 %.not.i.i134, label %64, label %55

55:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %54, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(205) %54) #12
  br label %64

64:                                               ; preds = %60, %55, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities28curr_grad_lag_with_damping_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2185) %66)
          to label %67 unwind label %684

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %65, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %68)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %686

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i135 = icmp eq ptr %69, null
  br i1 %.not.i.i135, label %79, label %70

70:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(205) %69) #12
  br label %79

79:                                               ; preds = %75, %70, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %5, ptr noundef nonnull align 8 dereferenceable(2185) %81)
          to label %82 unwind label %698

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %80, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %700

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i137 = icmp eq ptr %84, null
  br i1 %.not.i.i137, label %94, label %85

85:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %84, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(205) %84) #12
  br label %94

94:                                               ; preds = %90, %85, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %95 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %96 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %96)
          to label %97 unwind label %712

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %95, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %98)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %714

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i139 = icmp eq ptr %99, null
  br i1 %.not.i.i139, label %109, label %100

100:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #12
  br label %109

109:                                              ; preds = %105, %100, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %115 unwind label %726

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = load ptr, ptr %110, align 8, !tbaa !20
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %125 unwind label %728

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !65
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = load ptr, ptr %110, align 8, !tbaa !20
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %135 unwind label %730

135:                                              ; preds = %125
  %136 = load ptr, ptr %9, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = load ptr, ptr %110, align 8, !tbaa !20
  %142 = load ptr, ptr %141, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %145 unwind label %732

145:                                              ; preds = %135
  %146 = add nsw i32 %130, %120
  %147 = add nsw i32 %146, %140
  %148 = load ptr, ptr %10, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = add nsw i32 %147, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

158:                                              ; preds = %145
  %159 = load ptr, ptr %148, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(205) %148) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142:     ; preds = %145, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %162 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i143 = icmp eq ptr %162, null
  br i1 %.not.i.i143, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, label %163

163:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(205) %162) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit142, %163, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i145 = icmp eq ptr %172, null
  br i1 %.not.i.i145, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146, label %173

173:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !3
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

178:                                              ; preds = %173
  %179 = load ptr, ptr %172, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(205) %172) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit144, %173, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i147 = icmp eq ptr %182, null
  br i1 %.not.i.i147, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148, label %183

183:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !3
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8, !tbaa !3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

188:                                              ; preds = %183
  %189 = load ptr, ptr %182, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(205) %182) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit146, %183, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %192 = icmp sgt i32 %153, 0
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %194 = load i8, ptr %193, align 1, !range !54
  %195 = trunc nuw i8 %194 to i1
  %or.cond133 = select i1 %192, i1 %195, i1 false
  br i1 %or.cond133, label %196, label %1001

196:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  %197 = load ptr, ptr %24, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !56, !noalias !70
  %.not.i.i.i.i149 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i149, label %_ZNK5Ipopt9IpoptData9delta_affEv.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3, !noalias !70
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !3, !noalias !70
  br label %_ZNK5Ipopt9IpoptData9delta_affEv.exit

_ZNK5Ipopt9IpoptData9delta_affEv.exit:            ; preds = %200, %196
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 208
  %205 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !76
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !81, !noalias !76
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %209 = load ptr, ptr %208, align 8, !tbaa !83, !noalias !76
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !62, !noalias !76
  %.not3.i.i.i = icmp eq ptr %211, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData9delta_affEv.exit
  %.0.i3.i.i.i = phi ptr [ %207, %_ZNK5Ipopt9IpoptData9delta_affEv.exit ], [ %211, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !3, !noalias !86
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8, !tbaa !3, !noalias !86
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !65
  %217 = load ptr, ptr %216, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %764

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.not.i.i150 = icmp eq ptr %220, null
  br i1 %.not.i.i150, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %221

221:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit, %221
  %225 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8, !tbaa !3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %230 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #12
  br label %233

233:                                              ; preds = %229, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = load ptr, ptr %110, align 8, !tbaa !20
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %238 unwind label %770

238:                                              ; preds = %233
  %239 = load ptr, ptr %11, align 8, !tbaa !89
  %240 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !92
  %241 = load ptr, ptr %240, align 8, !tbaa !81, !noalias !92
  %.not.i.i.i153 = icmp eq ptr %241, null
  br i1 %.not.i.i.i153, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157: ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %243 = load ptr, ptr %242, align 8, !tbaa !83, !noalias !92
  %244 = load ptr, ptr %243, align 8, !tbaa !62, !noalias !92
  %.not3.i.i.i158 = icmp eq ptr %244, null
  br i1 %.not3.i.i.i158, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %238
  %.0.i3.i.i.i155 = phi ptr [ %241, %238 ], [ %244, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i155, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !3, !noalias !97
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8, !tbaa !3, !noalias !97
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157
  %storemerge.i.i156 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ], [ %.0.i3.i.i.i155, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154 ]
  %248 = load ptr, ptr %239, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(69) %239, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i156, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %220)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %772

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %storemerge.i.i156, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !3
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

255:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %256 = load ptr, ptr %storemerge.i.i156, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i156) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %255
  %259 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i161 = icmp eq ptr %259, null
  br i1 %.not.i.i161, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %260

260:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

265:                                              ; preds = %260
  %266 = load ptr, ptr %259, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(69) %259) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit160, %260, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %269 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !100
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !81, !noalias !100
  %.not.i.i.i162 = icmp eq ptr %271, null
  br i1 %.not.i.i.i162, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %273 = load ptr, ptr %272, align 8, !tbaa !83, !noalias !100
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !62, !noalias !100
  %.not3.i.i.i167 = icmp eq ptr %275, null
  br i1 %.not3.i.i.i167, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit168, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.0.i3.i.i.i164 = phi ptr [ %271, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %275, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i164, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !3, !noalias !105
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !3, !noalias !105
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit168

_ZNK5Ipopt14IteratesVector3z_LEv.exit168:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166
  %storemerge.i.i165 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i166 ], [ %.0.i3.i.i.i164, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i163 ]
  %279 = load ptr, ptr %220, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(205) %220, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i165)
          to label %.noexc unwind label %794

.noexc:                                           ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit168
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %220)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %794

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %282 = getelementptr inbounds nuw i8, ptr %storemerge.i.i165, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !3
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %287 = load ptr, ptr %storemerge.i.i165, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i165) #12
  br label %290

290:                                              ; preds = %286, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %291 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %291)
          to label %292 unwind label %804

292:                                              ; preds = %290
  %293 = load ptr, ptr %12, align 8, !tbaa !62
  %294 = load ptr, ptr %220, align 8, !tbaa !8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(205) %220, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %293)
          to label %.noexc172 unwind label %806

.noexc172:                                        ; preds = %292
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %220)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %806

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc172
  %297 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i.i174 = icmp eq ptr %297, null
  br i1 %.not.i.i174, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175, label %298

298:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !3
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

303:                                              ; preds = %298
  %304 = load ptr, ptr %297, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(205) %297) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %298, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %307 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %307, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %220)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %792

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %308 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !108
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !81, !noalias !108
  %.not.i.i.i177 = icmp eq ptr %310, null
  br i1 %.not.i.i.i177, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %311 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %312 = load ptr, ptr %311, align 8, !tbaa !83, !noalias !108
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !62, !noalias !108
  %.not3.i.i.i182 = icmp eq ptr %314, null
  br i1 %.not3.i.i.i182, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %.0.i3.i.i.i179 = phi ptr [ %310, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit ], [ %314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i179, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !3, !noalias !113
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !3, !noalias !113
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181
  %storemerge.i.i180 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i181 ], [ %.0.i3.i.i.i179, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i178 ]
  %318 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 56
  %319 = load ptr, ptr %318, align 8, !tbaa !65
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit184 unwind label %818

_ZNK5Ipopt6Vector7MakeNewEv.exit184:              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.not.i.i185 = icmp eq ptr %323, null
  br i1 %.not.i.i185, label %328, label %324

324:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit184
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !3
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit184, %324
  %329 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !3
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !3
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

333:                                              ; preds = %328
  %334 = load ptr, ptr %220, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(205) %220) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %328, %333
  %337 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !3
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %342 = load ptr, ptr %storemerge.i.i180, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180) #12
  br label %345

345:                                              ; preds = %341, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %346 = load ptr, ptr %110, align 8, !tbaa !20
  %347 = load ptr, ptr %346, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 120
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %346)
          to label %350 unwind label %828

350:                                              ; preds = %345
  %351 = load ptr, ptr %13, align 8, !tbaa !89
  %352 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !116
  %353 = load ptr, ptr %352, align 8, !tbaa !81, !noalias !116
  %.not.i.i.i189 = icmp eq ptr %353, null
  br i1 %.not.i.i.i189, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %355 = load ptr, ptr %354, align 8, !tbaa !83, !noalias !116
  %356 = load ptr, ptr %355, align 8, !tbaa !62, !noalias !116
  %.not3.i.i.i194 = icmp eq ptr %356, null
  br i1 %.not3.i.i.i194, label %_ZNK5Ipopt14IteratesVector1xEv.exit195, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193, %350
  %.0.i3.i.i.i191 = phi ptr [ %353, %350 ], [ %356, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i191, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !3, !noalias !121
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 8, !tbaa !3, !noalias !121
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit195

_ZNK5Ipopt14IteratesVector1xEv.exit195:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193
  %storemerge.i.i192 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i193 ], [ %.0.i3.i.i.i191, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i190 ]
  %360 = load ptr, ptr %351, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(69) %351, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %323)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit197 unwind label %830

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit197: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit195
  %363 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !3
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8, !tbaa !3
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

367:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit197
  %368 = load ptr, ptr %storemerge.i.i192, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit197, %367
  %371 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i200 = icmp eq ptr %371, null
  br i1 %.not.i.i200, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201, label %372

372:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201

377:                                              ; preds = %372
  %378 = load ptr, ptr %371, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(69) %371) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit199, %372, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %381 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !124
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !81, !noalias !124
  %.not.i.i.i202 = icmp eq ptr %383, null
  br i1 %.not.i.i.i202, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201
  %384 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %385 = load ptr, ptr %384, align 8, !tbaa !83, !noalias !124
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !62, !noalias !124
  %.not3.i.i.i207 = icmp eq ptr %387, null
  br i1 %.not3.i.i.i207, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit208, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201
  %.0.i3.i.i.i204 = phi ptr [ %383, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit201 ], [ %387, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i204, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !3, !noalias !129
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 8, !tbaa !3, !noalias !129
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit208

_ZNK5Ipopt14IteratesVector3z_UEv.exit208:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206
  %storemerge.i.i205 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i206 ], [ %.0.i3.i.i.i204, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i203 ]
  %391 = load ptr, ptr %323, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(205) %323, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205)
          to label %.noexc209 unwind label %850

.noexc209:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit208
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %323)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit211 unwind label %850

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit211: ; preds = %.noexc209
  %394 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !3
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !3
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit211
  %399 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #12
  br label %402

402:                                              ; preds = %398, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %403 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2185) %403)
          to label %404 unwind label %860

404:                                              ; preds = %402
  %405 = load ptr, ptr %14, align 8, !tbaa !62
  %406 = load ptr, ptr %323, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(205) %323, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %405)
          to label %.noexc214 unwind label %862

.noexc214:                                        ; preds = %404
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %323)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216 unwind label %862

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216:             ; preds = %.noexc214
  %409 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i217 = icmp eq ptr %409, null
  br i1 %.not.i.i217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218, label %410

410:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %411, align 8, !tbaa !3
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

415:                                              ; preds = %410
  %416 = load ptr, ptr %409, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(205) %409) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216, %410, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %419 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %419, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %323)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %792

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %420 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !132
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !81, !noalias !132
  %.not.i.i.i220 = icmp eq ptr %422, null
  br i1 %.not.i.i.i220, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224: ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %423 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %424 = load ptr, ptr %423, align 8, !tbaa !83, !noalias !132
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !62, !noalias !132
  %.not3.i.i.i225 = icmp eq ptr %426, null
  br i1 %.not3.i.i.i225, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %.0.i3.i.i.i222 = phi ptr [ %422, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit ], [ %426, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i222, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !3, !noalias !137
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !3, !noalias !137
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224
  %storemerge.i.i223 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i224 ], [ %.0.i3.i.i.i222, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i221 ]
  %430 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 56
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  %432 = load ptr, ptr %431, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit227 unwind label %874

_ZNK5Ipopt6Vector7MakeNewEv.exit227:              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.not.i.i228 = icmp eq ptr %435, null
  br i1 %.not.i.i228, label %440, label %436

436:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit227
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !3
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !3
  br label %440

440:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit227, %436
  %441 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !3
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !3
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit230

445:                                              ; preds = %440
  %446 = load ptr, ptr %323, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(205) %323) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit230

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit230:   ; preds = %440, %445
  %449 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !3
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit230
  %454 = load ptr, ptr %storemerge.i.i223, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223) #12
  br label %457

457:                                              ; preds = %453, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %458 = load ptr, ptr %110, align 8, !tbaa !20
  %459 = load ptr, ptr %458, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 136
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %458)
          to label %462 unwind label %884

462:                                              ; preds = %457
  %463 = load ptr, ptr %15, align 8, !tbaa !89
  %464 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !140
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !81, !noalias !140
  %.not.i.i.i233 = icmp eq ptr %466, null
  br i1 %.not.i.i.i233, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i237, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i234

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i237: ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %468 = load ptr, ptr %467, align 8, !tbaa !83, !noalias !140
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !62, !noalias !140
  %.not3.i.i.i238 = icmp eq ptr %470, null
  br i1 %.not3.i.i.i238, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i234

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i234: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i237, %462
  %.0.i3.i.i.i235 = phi ptr [ %466, %462 ], [ %470, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i237 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i235, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !3, !noalias !145
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !3, !noalias !145
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i234, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i237
  %storemerge.i.i236 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i237 ], [ %.0.i3.i.i.i235, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i234 ]
  %474 = load ptr, ptr %463, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(69) %463, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i236, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %435)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit240 unwind label %886

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit240: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %477 = getelementptr inbounds nuw i8, ptr %storemerge.i.i236, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !3
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8, !tbaa !3
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

481:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit240
  %482 = load ptr, ptr %storemerge.i.i236, align 8, !tbaa !8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i236) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit240, %481
  %485 = load ptr, ptr %15, align 8, !tbaa !89
  %.not.i.i243 = icmp eq ptr %485, null
  br i1 %.not.i.i243, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244, label %486

486:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !3
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !3
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

491:                                              ; preds = %486
  %492 = load ptr, ptr %485, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(69) %485) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit242, %486, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %495 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !148
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !81, !noalias !148
  %.not.i.i.i245 = icmp eq ptr %497, null
  br i1 %.not.i.i.i245, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i249, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i246

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i249: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244
  %498 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %499 = load ptr, ptr %498, align 8, !tbaa !83, !noalias !148
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8, !tbaa !62, !noalias !148
  %.not3.i.i.i250 = icmp eq ptr %501, null
  br i1 %.not3.i.i.i250, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit251, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i246

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i246: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i249, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244
  %.0.i3.i.i.i247 = phi ptr [ %497, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit244 ], [ %501, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i249 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i247, i64 8
  %503 = load i32, ptr %502, align 8, !tbaa !3, !noalias !153
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 8, !tbaa !3, !noalias !153
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit251

_ZNK5Ipopt14IteratesVector3v_LEv.exit251:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i246, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i249
  %storemerge.i.i248 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i249 ], [ %.0.i3.i.i.i247, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i246 ]
  %505 = load ptr, ptr %435, align 8, !tbaa !8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 88
  %507 = load ptr, ptr %506, align 8
  invoke void %507(ptr noundef nonnull align 8 dereferenceable(205) %435, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i248)
          to label %.noexc252 unwind label %906

.noexc252:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit251
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %435)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit254 unwind label %906

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit254: ; preds = %.noexc252
  %508 = getelementptr inbounds nuw i8, ptr %storemerge.i.i248, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !3
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !3
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit254
  %513 = load ptr, ptr %storemerge.i.i248, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i248) #12
  br label %516

516:                                              ; preds = %512, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit254
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %517 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2185) %517)
          to label %518 unwind label %916

518:                                              ; preds = %516
  %519 = load ptr, ptr %16, align 8, !tbaa !62
  %520 = load ptr, ptr %435, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(205) %435, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %519)
          to label %.noexc257 unwind label %918

.noexc257:                                        ; preds = %518
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %435)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit259 unwind label %918

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit259:             ; preds = %.noexc257
  %523 = load ptr, ptr %16, align 8, !tbaa !62
  %.not.i.i260 = icmp eq ptr %523, null
  br i1 %.not.i.i260, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, label %524

524:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit259
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i32, ptr %525, align 8, !tbaa !3
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8, !tbaa !3
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

529:                                              ; preds = %524
  %530 = load ptr, ptr %523, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(205) %523) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit259, %524, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %533 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %533, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %435)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %792

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261
  %534 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !156
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %536 = load ptr, ptr %535, align 8, !tbaa !81, !noalias !156
  %.not.i.i.i263 = icmp eq ptr %536, null
  br i1 %.not.i.i.i263, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i267, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i264

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i267: ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %537 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %538 = load ptr, ptr %537, align 8, !tbaa !83, !noalias !156
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = load ptr, ptr %539, align 8, !tbaa !62, !noalias !156
  %.not3.i.i.i268 = icmp eq ptr %540, null
  br i1 %.not3.i.i.i268, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i264

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i264: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i267, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %.0.i3.i.i.i265 = phi ptr [ %536, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit ], [ %540, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i267 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i265, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3, !noalias !161
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !3, !noalias !161
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i264, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i267
  %storemerge.i.i266 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i267 ], [ %.0.i3.i.i.i265, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i264 ]
  %544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i266, i64 56
  %545 = load ptr, ptr %544, align 8, !tbaa !65
  %546 = load ptr, ptr %545, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef ptr %548(ptr noundef nonnull align 8 dereferenceable(16) %545)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit270 unwind label %930

_ZNK5Ipopt6Vector7MakeNewEv.exit270:              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %.not.i.i271 = icmp eq ptr %549, null
  br i1 %.not.i.i271, label %554, label %550

550:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit270
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !3
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %551, align 8, !tbaa !3
  br label %554

554:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit270, %550
  %555 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit273

559:                                              ; preds = %554
  %560 = load ptr, ptr %435, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(205) %435) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit273

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit273:   ; preds = %554, %559
  %563 = getelementptr inbounds nuw i8, ptr %storemerge.i.i266, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !3
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %563, align 8, !tbaa !3
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %571

567:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit273
  %568 = load ptr, ptr %storemerge.i.i266, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i266) #12
  br label %571

571:                                              ; preds = %567, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %572 = load ptr, ptr %110, align 8, !tbaa !20
  %573 = load ptr, ptr %572, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 152
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %572)
          to label %576 unwind label %940

576:                                              ; preds = %571
  %577 = load ptr, ptr %17, align 8, !tbaa !89
  %578 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !164
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !81, !noalias !164
  %.not.i.i.i276 = icmp eq ptr %580, null
  br i1 %.not.i.i.i276, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i280, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i277

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i280: ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %582 = load ptr, ptr %581, align 8, !tbaa !83, !noalias !164
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !62, !noalias !164
  %.not3.i.i.i281 = icmp eq ptr %584, null
  br i1 %.not3.i.i.i281, label %_ZNK5Ipopt14IteratesVector1sEv.exit282, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i277

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i277: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i280, %576
  %.0.i3.i.i.i278 = phi ptr [ %580, %576 ], [ %584, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i280 ]
  %585 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i278, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !3, !noalias !169
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %585, align 8, !tbaa !3, !noalias !169
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit282

_ZNK5Ipopt14IteratesVector1sEv.exit282:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i277, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i280
  %storemerge.i.i279 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i280 ], [ %.0.i3.i.i.i278, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i277 ]
  %588 = load ptr, ptr %577, align 8, !tbaa !8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(69) %577, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i279, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %549)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284 unwind label %942

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit282
  %591 = getelementptr inbounds nuw i8, ptr %storemerge.i.i279, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !3
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8, !tbaa !3
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

595:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284
  %596 = load ptr, ptr %storemerge.i.i279, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i279) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit284, %595
  %599 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i287 = icmp eq ptr %599, null
  br i1 %.not.i.i287, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288, label %600

600:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load i32, ptr %601, align 8, !tbaa !3
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8, !tbaa !3
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288

605:                                              ; preds = %600
  %606 = load ptr, ptr %599, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(69) %599) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit286, %600, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %609 = load ptr, ptr %204, align 8, !tbaa !73, !noalias !172
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %611 = load ptr, ptr %610, align 8, !tbaa !81, !noalias !172
  %.not.i.i.i289 = icmp eq ptr %611, null
  br i1 %.not.i.i.i289, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i293, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i290

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i293: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288
  %612 = getelementptr inbounds nuw i8, ptr %199, i64 232
  %613 = load ptr, ptr %612, align 8, !tbaa !83, !noalias !172
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 56
  %615 = load ptr, ptr %614, align 8, !tbaa !62, !noalias !172
  %.not3.i.i.i294 = icmp eq ptr %615, null
  br i1 %.not3.i.i.i294, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit295, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i290

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i290: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i293, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288
  %.0.i3.i.i.i291 = phi ptr [ %611, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit288 ], [ %615, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i293 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i291, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !3, !noalias !177
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 8, !tbaa !3, !noalias !177
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit295

_ZNK5Ipopt14IteratesVector3v_UEv.exit295:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i290, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i293
  %storemerge.i.i292 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i293 ], [ %.0.i3.i.i.i291, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i290 ]
  %619 = load ptr, ptr %549, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 88
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(205) %549, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i292)
          to label %.noexc296 unwind label %962

.noexc296:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit295
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %549)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit298 unwind label %962

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit298: ; preds = %.noexc296
  %622 = getelementptr inbounds nuw i8, ptr %storemerge.i.i292, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !3
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !3
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit298
  %627 = load ptr, ptr %storemerge.i.i292, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i292) #12
  br label %630

630:                                              ; preds = %626, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %631 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2185) %631)
          to label %632 unwind label %972

632:                                              ; preds = %630
  %633 = load ptr, ptr %18, align 8, !tbaa !62
  %634 = load ptr, ptr %549, align 8, !tbaa !8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(205) %549, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %633)
          to label %.noexc301 unwind label %974

.noexc301:                                        ; preds = %632
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %549)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit303 unwind label %974

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit303:             ; preds = %.noexc301
  %637 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i304 = icmp eq ptr %637, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %638

638:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit303
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !3
  %641 = add nsw i32 %640, -1
  store i32 %641, ptr %639, align 8, !tbaa !3
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

643:                                              ; preds = %638
  %644 = load ptr, ptr %637, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(205) %637) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit303, %638, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %647 = load ptr, ptr %2, align 8, !tbaa !60
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %647, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %549)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %792

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  %648 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %649 = load i32, ptr %648, align 8, !tbaa !3
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !3
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

652:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %653 = load ptr, ptr %549, align 8, !tbaa !8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %549) #12
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %652, %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %656 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !3
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8, !tbaa !3
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %1117

660:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %661 = load ptr, ptr %199, align 8, !tbaa !8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(280) %199) #12
  br label %1117

664:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !3
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %666, align 8, !tbaa !3
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311

670:                                              ; preds = %48
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

672:                                              ; preds = %52
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i312 = icmp eq ptr %674, null
  br i1 %.not.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !3
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 8, !tbaa !3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

680:                                              ; preds = %675
  %681 = load ptr, ptr %674, align 8, !tbaa !8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(205) %674) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313:     ; preds = %680, %675, %672, %670
  %.pn = phi { ptr, i32 } [ %671, %670 ], [ %673, %672 ], [ %673, %675 ], [ %673, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

684:                                              ; preds = %64
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

686:                                              ; preds = %67
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i314 = icmp eq ptr %688, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load i32, ptr %690, align 8, !tbaa !3
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8, !tbaa !3
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

694:                                              ; preds = %689
  %695 = load ptr, ptr %688, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(205) %688) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315:     ; preds = %694, %689, %686, %684
  %.pn57 = phi { ptr, i32 } [ %685, %684 ], [ %687, %686 ], [ %687, %689 ], [ %687, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

698:                                              ; preds = %79
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317

700:                                              ; preds = %82
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i316 = icmp eq ptr %702, null
  br i1 %.not.i.i316, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !3
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317

708:                                              ; preds = %703
  %709 = load ptr, ptr %702, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %702) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317:     ; preds = %708, %703, %700, %698
  %.pn59 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ], [ %701, %703 ], [ %701, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

712:                                              ; preds = %94
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319

714:                                              ; preds = %97
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %6, align 8, !tbaa !62
  %.not.i.i318 = icmp eq ptr %716, null
  br i1 %.not.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !3
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %718, align 8, !tbaa !3
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319

722:                                              ; preds = %717
  %723 = load ptr, ptr %716, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(205) %716) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319:     ; preds = %722, %717, %714, %712
  %.pn61 = phi { ptr, i32 } [ %713, %712 ], [ %715, %714 ], [ %715, %717 ], [ %715, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

726:                                              ; preds = %109
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

728:                                              ; preds = %115
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

730:                                              ; preds = %125
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

732:                                              ; preds = %135
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %734 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i.i322 = icmp eq ptr %734, null
  br i1 %.not.i.i322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !3
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %736, align 8, !tbaa !3
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

740:                                              ; preds = %735
  %741 = load ptr, ptr %734, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(205) %734) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %740, %735, %732, %730
  %.pn63.pn.pn = phi { ptr, i32 } [ %731, %730 ], [ %733, %732 ], [ %733, %735 ], [ %733, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %744 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i324 = icmp eq ptr %744, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, label %745

745:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !3
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 8, !tbaa !3
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

750:                                              ; preds = %745
  %751 = load ptr, ptr %744, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(205) %744) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %750, %745, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, %728
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %729, %728 ], [ %.pn63.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323 ], [ %.pn63.pn.pn, %745 ], [ %.pn63.pn.pn, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %754 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i326 = icmp eq ptr %754, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %755

755:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !3
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %756, align 8, !tbaa !3
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

760:                                              ; preds = %755
  %761 = load ptr, ptr %754, align 8, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(205) %754) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %760, %755, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, %726
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %727, %726 ], [ %.pn63.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325 ], [ %.pn63.pn.pn.pn.pn, %755 ], [ %.pn63.pn.pn.pn.pn, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

764:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %767 = load i32, ptr %766, align 8, !tbaa !3
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8, !tbaa !3
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread

770:                                              ; preds = %233
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333

772:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = getelementptr inbounds nuw i8, ptr %storemerge.i.i156, i64 8
  %775 = load i32, ptr %774, align 8, !tbaa !3
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %774, align 8, !tbaa !3
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

778:                                              ; preds = %772
  %779 = load ptr, ptr %storemerge.i.i156, align 8, !tbaa !8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i156) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331:     ; preds = %778, %772
  %782 = load ptr, ptr %11, align 8, !tbaa !89
  %.not.i.i332 = icmp eq ptr %782, null
  br i1 %.not.i.i332, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333, label %783

783:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !3
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %784, align 8, !tbaa !3
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333

788:                                              ; preds = %783
  %789 = load ptr, ptr %782, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(69) %782) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333:     ; preds = %788, %783, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, %770
  %.pn81.pn = phi { ptr, i32 } [ %771, %770 ], [ %773, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331 ], [ %773, %783 ], [ %773, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335

792:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175
  %.sroa.0458.0 = phi ptr [ %549, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305 ], [ %435, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit261 ], [ %323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218 ], [ %220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit175 ]
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

794:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit168, %.noexc
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = getelementptr inbounds nuw i8, ptr %storemerge.i.i165, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !3
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %796, align 8, !tbaa !3
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

800:                                              ; preds = %794
  %801 = load ptr, ptr %storemerge.i.i165, align 8, !tbaa !8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i165) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

804:                                              ; preds = %290
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

806:                                              ; preds = %.noexc172, %292
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i.i336 = icmp eq ptr %808, null
  br i1 %.not.i.i336, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, label %809

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !3
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !3
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

814:                                              ; preds = %809
  %815 = load ptr, ptr %808, align 8, !tbaa !8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %808) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337:     ; preds = %814, %809, %806, %804
  %.pn86 = phi { ptr, i32 } [ %805, %804 ], [ %807, %806 ], [ %807, %809 ], [ %807, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

818:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = getelementptr inbounds nuw i8, ptr %storemerge.i.i180, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !3
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8, !tbaa !3
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

824:                                              ; preds = %818
  %825 = load ptr, ptr %storemerge.i.i180, align 8, !tbaa !8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i180) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

828:                                              ; preds = %345
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343

830:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit195
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = getelementptr inbounds nuw i8, ptr %storemerge.i.i192, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !3
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8, !tbaa !3
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

836:                                              ; preds = %830
  %837 = load ptr, ptr %storemerge.i.i192, align 8, !tbaa !8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i192) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341:     ; preds = %836, %830
  %840 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i342 = icmp eq ptr %840, null
  br i1 %.not.i.i342, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343, label %841

841:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !3
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %842, align 8, !tbaa !3
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343

846:                                              ; preds = %841
  %847 = load ptr, ptr %840, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(69) %840) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343:     ; preds = %846, %841, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341, %828
  %.pn90.pn = phi { ptr, i32 } [ %829, %828 ], [ %831, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341 ], [ %831, %841 ], [ %831, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335

850:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit208, %.noexc209
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = getelementptr inbounds nuw i8, ptr %storemerge.i.i205, i64 8
  %853 = load i32, ptr %852, align 8, !tbaa !3
  %854 = add nsw i32 %853, -1
  store i32 %854, ptr %852, align 8, !tbaa !3
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

856:                                              ; preds = %850
  %857 = load ptr, ptr %storemerge.i.i205, align 8, !tbaa !8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i205) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

860:                                              ; preds = %402
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

862:                                              ; preds = %.noexc214, %404
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i346 = icmp eq ptr %864, null
  br i1 %.not.i.i346, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !3
  %868 = add nsw i32 %867, -1
  store i32 %868, ptr %866, align 8, !tbaa !3
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

870:                                              ; preds = %865
  %871 = load ptr, ptr %864, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(205) %864) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347:     ; preds = %870, %865, %862, %860
  %.pn95 = phi { ptr, i32 } [ %861, %860 ], [ %863, %862 ], [ %863, %865 ], [ %863, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

874:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = getelementptr inbounds nuw i8, ptr %storemerge.i.i223, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !3
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %876, align 8, !tbaa !3
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

880:                                              ; preds = %874
  %881 = load ptr, ptr %storemerge.i.i223, align 8, !tbaa !8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i223) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

884:                                              ; preds = %457
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353

886:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = getelementptr inbounds nuw i8, ptr %storemerge.i.i236, i64 8
  %889 = load i32, ptr %888, align 8, !tbaa !3
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8, !tbaa !3
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351

892:                                              ; preds = %886
  %893 = load ptr, ptr %storemerge.i.i236, align 8, !tbaa !8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i236) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351:     ; preds = %892, %886
  %896 = load ptr, ptr %15, align 8, !tbaa !89
  %.not.i.i352 = icmp eq ptr %896, null
  br i1 %.not.i.i352, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353, label %897

897:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load i32, ptr %898, align 8, !tbaa !3
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8, !tbaa !3
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353

902:                                              ; preds = %897
  %903 = load ptr, ptr %896, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(69) %896) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353:     ; preds = %902, %897, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351, %884
  %.pn99.pn = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351 ], [ %887, %897 ], [ %887, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335

906:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit251, %.noexc252
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = getelementptr inbounds nuw i8, ptr %storemerge.i.i248, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !3
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8, !tbaa !3
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

912:                                              ; preds = %906
  %913 = load ptr, ptr %storemerge.i.i248, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i248) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

916:                                              ; preds = %516
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357

918:                                              ; preds = %.noexc257, %518
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %16, align 8, !tbaa !62
  %.not.i.i356 = icmp eq ptr %920, null
  br i1 %.not.i.i356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !3
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %922, align 8, !tbaa !3
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357

926:                                              ; preds = %921
  %927 = load ptr, ptr %920, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(205) %920) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357:     ; preds = %926, %921, %918, %916
  %.pn104 = phi { ptr, i32 } [ %917, %916 ], [ %919, %918 ], [ %919, %921 ], [ %919, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

930:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = getelementptr inbounds nuw i8, ptr %storemerge.i.i266, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !3
  %934 = add nsw i32 %933, -1
  store i32 %934, ptr %932, align 8, !tbaa !3
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

936:                                              ; preds = %930
  %937 = load ptr, ptr %storemerge.i.i266, align 8, !tbaa !8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i266) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

940:                                              ; preds = %571
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363

942:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit282
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = getelementptr inbounds nuw i8, ptr %storemerge.i.i279, i64 8
  %945 = load i32, ptr %944, align 8, !tbaa !3
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %944, align 8, !tbaa !3
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361

948:                                              ; preds = %942
  %949 = load ptr, ptr %storemerge.i.i279, align 8, !tbaa !8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i279) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361:     ; preds = %948, %942
  %952 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i362 = icmp eq ptr %952, null
  br i1 %.not.i.i362, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363, label %953

953:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !3
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %954, align 8, !tbaa !3
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363

958:                                              ; preds = %953
  %959 = load ptr, ptr %952, align 8, !tbaa !8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(69) %952) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363:     ; preds = %958, %953, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361, %940
  %.pn108.pn = phi { ptr, i32 } [ %941, %940 ], [ %943, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit361 ], [ %943, %953 ], [ %943, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335

962:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit295, %.noexc296
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = getelementptr inbounds nuw i8, ptr %storemerge.i.i292, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !3
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %964, align 8, !tbaa !3
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

968:                                              ; preds = %962
  %969 = load ptr, ptr %storemerge.i.i292, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i292) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

972:                                              ; preds = %630
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367

974:                                              ; preds = %.noexc301, %632
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i366 = icmp eq ptr %976, null
  br i1 %.not.i.i366, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367, label %977

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !3
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8, !tbaa !3
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367

982:                                              ; preds = %977
  %983 = load ptr, ptr %976, align 8, !tbaa !8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %976) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367:     ; preds = %982, %977, %974, %972
  %.pn113 = phi { ptr, i32 } [ %973, %972 ], [ %975, %974 ], [ %975, %977 ], [ %975, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333
  %.sroa.0458.1 = phi ptr [ %549, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363 ], [ %435, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353 ], [ %323, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343 ], [ %220, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333 ]
  %.pn115 = phi { ptr, i32 } [ %.pn108.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit363 ], [ %.pn99.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit353 ], [ %.pn90.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit343 ], [ %.pn81.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit333 ]
  %.not.i.i368 = icmp eq ptr %.sroa.0458.1, null
  br i1 %.not.i.i368, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread: ; preds = %962, %968, %930, %936, %906, %912, %874, %880, %850, %856, %818, %824, %794, %800, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367, %792, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335
  %.pn115500 = phi { ptr, i32 } [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335 ], [ %963, %968 ], [ %963, %962 ], [ %931, %936 ], [ %931, %930 ], [ %907, %912 ], [ %907, %906 ], [ %875, %880 ], [ %875, %874 ], [ %851, %856 ], [ %851, %850 ], [ %819, %824 ], [ %819, %818 ], [ %795, %800 ], [ %795, %794 ], [ %.pn86, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337 ], [ %.pn95, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347 ], [ %.pn104, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367 ], [ %793, %792 ]
  %.sroa.0458.1499 = phi ptr [ %.sroa.0458.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335 ], [ %549, %968 ], [ %549, %962 ], [ %435, %936 ], [ %435, %930 ], [ %435, %912 ], [ %435, %906 ], [ %323, %880 ], [ %323, %874 ], [ %323, %856 ], [ %323, %850 ], [ %220, %824 ], [ %220, %818 ], [ %220, %800 ], [ %220, %794 ], [ %220, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit337 ], [ %323, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit347 ], [ %435, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit357 ], [ %549, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit367 ], [ %.sroa.0458.0, %792 ]
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0458.1499, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !3
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 8, !tbaa !3
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread.sink.split: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread, %764
  %storemerge.i.i.sink582 = phi ptr [ %storemerge.i.i, %764 ], [ %.sroa.0458.1499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread ]
  %.pn115.pn503.ph = phi { ptr, i32 } [ %765, %764 ], [ %.pn115500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread ]
  %990 = load ptr, ptr %storemerge.i.i.sink582, align 8, !tbaa !8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i.sink582) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread.sink.split, %764, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread
  %.pn115.pn503 = phi { ptr, i32 } [ %.pn115500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335.thread ], [ %.pn115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit335 ], [ %765, %764 ], [ %.pn115.pn503.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread.sink.split ]
  %993 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %994 = load i32, ptr %993, align 8, !tbaa !3
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8, !tbaa !3
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

997:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread
  %998 = load ptr, ptr %199, align 8, !tbaa !8
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(280) %199) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

1001:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit148
  %1002 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1003 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2185) %1003)
          to label %1004 unwind label %1061

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %19, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1002, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %1005)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit373 unwind label %1063

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit373: ; preds = %1004
  %1006 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i374 = icmp eq ptr %1006, null
  br i1 %.not.i.i374, label %1016, label %1007

1007:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit373
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !3
  %1010 = add nsw i32 %1009, -1
  store i32 %1010, ptr %1008, align 8, !tbaa !3
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %1006, align 8, !tbaa !8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(205) %1006) #12
  br label %1016

1016:                                             ; preds = %1012, %1007, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit373
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1017 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1018 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2185) %1018)
          to label %1019 unwind label %1075

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %20, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1017, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %1020)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit377 unwind label %1077

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit377: ; preds = %1019
  %1021 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i378 = icmp eq ptr %1021, null
  br i1 %.not.i.i378, label %1031, label %1022

1022:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit377
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load i32, ptr %1023, align 8, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8, !tbaa !3
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %1021, align 8, !tbaa !8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %1021) #12
  br label %1031

1031:                                             ; preds = %1027, %1022, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit377
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1032 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1033 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2185) %1033)
          to label %1034 unwind label %1089

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %21, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1032, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %1035)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit381 unwind label %1091

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit381: ; preds = %1034
  %1036 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i382 = icmp eq ptr %1036, null
  br i1 %.not.i.i382, label %1046, label %1037

1037:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit381
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !3
  %1040 = add nsw i32 %1039, -1
  store i32 %1040, ptr %1038, align 8, !tbaa !3
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %1036, align 8, !tbaa !8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(205) %1036) #12
  br label %1046

1046:                                             ; preds = %1042, %1037, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit381
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1047 = load ptr, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1048 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities22curr_relaxed_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.52") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2185) %1048)
          to label %1049 unwind label %1103

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %1047, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %1050)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit385 unwind label %1105

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit385: ; preds = %1049
  %1051 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i386 = icmp eq ptr %1051, null
  br i1 %.not.i.i386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387, label %1052

1052:                                             ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit385
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !3
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8, !tbaa !3
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %1051, align 8, !tbaa !8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(205) %1051) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387:     ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit385, %1052, %1057
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1117

1061:                                             ; preds = %1001
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389

1063:                                             ; preds = %1004
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %19, align 8, !tbaa !62
  %.not.i.i388 = icmp eq ptr %1065, null
  br i1 %.not.i.i388, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389, label %1066

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !3
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 8, !tbaa !3
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %1065, align 8, !tbaa !8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(205) %1065) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389:     ; preds = %1071, %1066, %1063, %1061
  %.pn71 = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %1063 ], [ %1064, %1066 ], [ %1064, %1071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

1075:                                             ; preds = %1016
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391

1077:                                             ; preds = %1019
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %20, align 8, !tbaa !62
  %.not.i.i390 = icmp eq ptr %1079, null
  br i1 %.not.i.i390, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !3
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1081, align 8, !tbaa !3
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %1079, align 8, !tbaa !8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %1079) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391:     ; preds = %1085, %1080, %1077, %1075
  %.pn73 = phi { ptr, i32 } [ %1076, %1075 ], [ %1078, %1077 ], [ %1078, %1080 ], [ %1078, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

1089:                                             ; preds = %1031
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

1091:                                             ; preds = %1034
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = load ptr, ptr %21, align 8, !tbaa !62
  %.not.i.i392 = icmp eq ptr %1093, null
  br i1 %.not.i.i392, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !3
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1095, align 8, !tbaa !3
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %1093, align 8, !tbaa !8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(205) %1093) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393:     ; preds = %1099, %1094, %1091, %1089
  %.pn75 = phi { ptr, i32 } [ %1090, %1089 ], [ %1092, %1091 ], [ %1092, %1094 ], [ %1092, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

1103:                                             ; preds = %1046
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395

1105:                                             ; preds = %1049
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i394 = icmp eq ptr %1107, null
  br i1 %.not.i.i394, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395, label %1108

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !3
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 8, !tbaa !3
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %1107, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(205) %1107) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395:     ; preds = %1113, %1108, %1105, %1103
  %.pn77 = phi { ptr, i32 } [ %1104, %1103 ], [ %1106, %1105 ], [ %1106, %1108 ], [ %1106, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

1117:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit387, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %660
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1118 = load ptr, ptr %24, align 8, !tbaa !17
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !56, !noalias !180
  %.not.i.i.i.i396 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i396, label %_ZNK5Ipopt9IpoptData4currEv.exit397, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1123 = load i32, ptr %1122, align 8, !tbaa !3, !noalias !180
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %1122, align 8, !tbaa !3, !noalias !180
  br label %_ZNK5Ipopt9IpoptData4currEv.exit397

_ZNK5Ipopt9IpoptData4currEv.exit397:              ; preds = %1121, %1117
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.35") align 8 %23, ptr noundef nonnull align 8 dereferenceable(280) %1120, i1 noundef zeroext true)
          to label %1125 unwind label %1154

1125:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit397
  %1126 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !3
  %1128 = add nsw i32 %1127, -1
  store i32 %1128, ptr %1126, align 8, !tbaa !3
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %1120, align 8, !tbaa !8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(280) %1120) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399: ; preds = %1125, %1130
  br i1 %28, label %1134, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404

1134:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399
  %1135 = load ptr, ptr %23, align 8, !tbaa !60
  %1136 = load ptr, ptr %24, align 8, !tbaa !17
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 40
  %1138 = load ptr, ptr %1137, align 8, !tbaa !56, !noalias !183
  %.not.i.i.i.i400 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i400, label %_ZNK5Ipopt9IpoptData5deltaEv.exit, label %1139

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !3, !noalias !183
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1140, align 8, !tbaa !3, !noalias !183
  br label %_ZNK5Ipopt9IpoptData5deltaEv.exit

_ZNK5Ipopt9IpoptData5deltaEv.exit:                ; preds = %1139, %1134
  %1143 = load ptr, ptr %1135, align 8, !tbaa !8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 192
  %1145 = load ptr, ptr %1144, align 8
  invoke void %1145(ptr noundef nonnull align 8 dereferenceable(205) %1135, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1138, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1138, double noundef 0.000000e+00)
          to label %.noexc401 unwind label %1160

.noexc401:                                        ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1135)
          to label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit unwind label %1160

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc401
  %1146 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1147 = load i32, ptr %1146, align 8, !tbaa !3
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8, !tbaa !3
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404

1150:                                             ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %1151 = load ptr, ptr %1138, align 8, !tbaa !8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(280) %1138) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404

1154:                                             ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit397
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !3
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 8, !tbaa !3
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406

1160:                                             ; preds = %_ZNK5Ipopt9IpoptData5deltaEv.exit, %.noexc401
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !3
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %1162, align 8, !tbaa !3
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %1138, align 8, !tbaa !8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef nonnull align 8 dereferenceable(280) %1138) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404: ; preds = %1150, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit399
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1171 = load ptr, ptr %1170, align 8, !tbaa !10
  %1172 = load ptr, ptr %2, align 8, !tbaa !60
  %1173 = load ptr, ptr %23, align 8, !tbaa !60
  %1174 = load i8, ptr %29, align 8, !tbaa !186, !range !54, !noundef !55
  %1175 = trunc nuw i8 %1174 to i1
  %1176 = load ptr, ptr %1171, align 8, !tbaa !8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8
  %1179 = invoke noundef zeroext i1 %1178(ptr noundef nonnull align 8 dereferenceable(49) %1171, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %1172, ptr noundef nonnull align 8 dereferenceable(280) %1173, i1 noundef zeroext %1175, i1 noundef zeroext %28)
          to label %1180 unwind label %1215

1180:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404
  br i1 %1179, label %1181, label %1217

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %24, align 8, !tbaa !17
  %1183 = load ptr, ptr %23, align 8, !tbaa !60, !noalias !187
  %.not.i.i.i.i409 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i409, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %1184

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !3, !noalias !187
  %1187 = add nsw i32 %1186, 2
  store i32 %1187, ptr %1185, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %1184, %1181
  %1188 = getelementptr inbounds nuw i8, ptr %1182, i64 40
  %1189 = load ptr, ptr %1188, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %1189, null
  br i1 %.not.i.i.i.i.i, label %1199, label %1190

1190:                                             ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1192 = load i32, ptr %1191, align 8, !tbaa !3
  %1193 = add nsw i32 %1192, -1
  store i32 %1193, ptr %1191, align 8, !tbaa !3
  %1194 = icmp eq i32 %1193, 0
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %1189, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(280) %1189) #12
  br label %1199

1199:                                             ; preds = %1195, %1190, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %1183, ptr %1188, align 8, !tbaa !56
  br i1 %.not.i.i.i.i409, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %1200

1200:                                             ; preds = %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1202 = load i32, ptr %1201, align 8, !tbaa !3
  %1203 = add nsw i32 %1202, -1
  store i32 %1203, ptr %1201, align 8, !tbaa !3
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %1183, align 8, !tbaa !8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(280) %1183) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %1205, %1200, %1199
  %1209 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i.i5.i = icmp eq ptr %1209, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1210

1210:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !3
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8, !tbaa !3
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

1215:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit404
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408

1217:                                             ; preds = %1180
  %.pr = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i410 = icmp eq ptr %.pr, null
  br i1 %.not.i.i410, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %1218

1218:                                             ; preds = %1217
  %1219 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %1220 = load i32, ptr %1219, align 8, !tbaa !3
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 8, !tbaa !3
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split: ; preds = %1218, %1210
  %.sink586 = phi ptr [ %1209, %1210 ], [ %.pr, %1218 ]
  %1223 = load ptr, ptr %.sink586, align 8, !tbaa !8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(280) %.sink586) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit.sink.split, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, %1210, %1217, %1218
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1226 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i411 = icmp eq ptr %1226, null
  br i1 %.not.i.i411, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit412, label %1227

1227:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1229 = load i32, ptr %1228, align 8, !tbaa !3
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 8, !tbaa !3
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit412

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %1226, align 8, !tbaa !8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(280) %1226) #12
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit412

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit412: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %1227, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1254

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408: ; preds = %1160, %1166, %1215
  %.pn123 = phi { ptr, i32 } [ %1216, %1215 ], [ %1161, %1160 ], [ %1161, %1166 ]
  %1236 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i413 = icmp eq ptr %1236, null
  br i1 %.not.i.i413, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406, label %1237

1237:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !3
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8, !tbaa !3
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406.sink.split: ; preds = %1237, %1154
  %.sink591 = phi ptr [ %1120, %1154 ], [ %1236, %1237 ]
  %.pn123.pn.ph = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn123, %1237 ]
  %1242 = load ptr, ptr %.sink591, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(280) %.sink591) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406.sink.split, %1237, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408, %1154
  %.pn123.pn = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn123, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit408 ], [ %.pn123, %1237 ], [ %.pn123.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread, %997, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn61, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319 ], [ %.pn59, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit317 ], [ %.pn57, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit315 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit313 ], [ %.pn123.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit406 ], [ %.pn77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit395 ], [ %.pn75, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit393 ], [ %.pn73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit391 ], [ %.pn71, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit389 ], [ %.pn63.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.pn115.pn503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329.thread ], [ %.pn115.pn503, %997 ]
  %1245 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i415 = icmp eq ptr %1245, null
  br i1 %.not.i.i415, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311, label %1246

1246:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1248 = load i32, ptr %1247, align 8, !tbaa !3
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1247, align 8, !tbaa !3
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311.sink.split: ; preds = %1246, %664
  %.sink596 = phi ptr [ %34, %664 ], [ %1245, %1246 ]
  %.pn123.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %665, %664 ], [ %.pn123.pn.pn.pn, %1246 ]
  %1251 = load ptr, ptr %.sink596, align 8, !tbaa !8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1253 = load ptr, ptr %1252, align 8
  call void %1253(ptr noundef nonnull align 8 dereferenceable(280) %.sink596) #12
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311.sink.split, %1246, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371, %664
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %665, %664 ], [ %.pn123.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit371 ], [ %.pn123.pn.pn.pn, %1246 ], [ %.pn123.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit311.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn123.pn.pn.pn.pn

1254:                                             ; preds = %1, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit412
  %.09 = phi i1 [ %1179, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit412 ], [ true, %1 ]
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #12
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #12
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
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #12
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpPDSearchDirCalc.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

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
!56 = !{!43, !44, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt9IpoptData4currEv"}
!60 = !{!61, !44, i64 0}
!61 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !44, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !64, i64 0}
!64 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !67, i64 0}
!67 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!68 = !{!69, !5, i64 12}
!69 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt9IpoptData9delta_affEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt9IpoptData9delta_affEv"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!78 = distinct !{!78, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!81 = !{!82, !64, i64 0}
!82 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !64, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!86 = !{!87, !77, !79}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!95 = distinct !{!95, !96, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Ipopt14IteratesVector1xEv"}
!97 = !{!98, !93, !95}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!111 = distinct !{!111, !112, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!113 = !{!114, !109, !111}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14IteratesVector1xEv"}
!121 = !{!122, !117, !119}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!129 = !{!130, !125, !127}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!137 = !{!138, !133, !135}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14IteratesVector1sEv"}
!145 = !{!146, !141, !143}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!151 = distinct !{!151, !152, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!153 = !{!154, !149, !151}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!161 = !{!162, !157, !159}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14IteratesVector1sEv"}
!169 = !{!170, !165, !167}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!174 = distinct !{!174, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!175 = distinct !{!175, !176, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!179 = distinct !{!179, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Ipopt9IpoptData4currEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Ipopt9IpoptData5deltaEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5Ipopt9IpoptData5deltaEv"}
!186 = !{!40, !40, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!189 = distinct !{!189, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
